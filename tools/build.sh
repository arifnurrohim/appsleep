#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BUILD="$ROOT/build"

if [ -f "$ROOT/env" ]; then
    set -a
    . "$ROOT/env"
    set +a
fi

if [ -z "${ANDROID_JAR:-}" ]; then
    if [ -n "${ANDROID_HOME:-}" ] && [ -f "$ANDROID_HOME/platforms/android-32/android.jar" ]; then
        ANDROID_JAR="$ANDROID_HOME/platforms/android-32/android.jar"
    elif [ -f "$ROOT/android.jar" ]; then
        ANDROID_JAR="$ROOT/android.jar"
    elif [ -f "$HOME/android.jar" ]; then
        ANDROID_JAR="$HOME/android.jar"
    elif [ -f "/data/data/com.termux/files/home/android.jar" ]; then
        ANDROID_JAR="/data/data/com.termux/files/home/android.jar"
    else
        echo "ANDROID_JAR is not set" >&2
        exit 1
    fi
fi

if [ -z "${APKTOOL_JAR:-}" ]; then
    if [ -f "$ROOT/tools/apktool.jar" ]; then
        APKTOOL_JAR="$ROOT/tools/apktool.jar"
    elif [ -f "$ROOT/apktool.jar" ]; then
        APKTOOL_JAR="$ROOT/apktool.jar"
    else
        echo "APKTOOL_JAR is not set" >&2
        exit 1
    fi
fi

VERSION_NAME="$(sed -n 's/^[[:space:]]*versionName:[[:space:]]*//p' "$ROOT/src/apktool.yml" | head -n1)"
VERSION_NAME="${VERSION_NAME:-1.2}"

rm -rf "$BUILD"
mkdir -p "$BUILD/java" "$BUILD/dex"

find "$ROOT/java" -name '*.java' -print0 | xargs -0 javac \
    -source 8 -target 8 \
    -bootclasspath "$ANDROID_JAR" \
    -d "$BUILD/java"

find "$BUILD/java" -name '*.class' -print0 | xargs -0 d8 \
    --lib "$ANDROID_JAR" \
    --min-api 24 \
    --output "$BUILD/dex"

java -jar "$APKTOOL_JAR" b "$ROOT/src" -o "$BUILD/AppSleep-unsigned.apk"

cp "$BUILD/dex/classes.dex" "$BUILD/classes2.dex"
( cd "$BUILD" && zip -q AppSleep-unsigned.apk classes2.dex )

zipalign -f 4 "$BUILD/AppSleep-unsigned.apk" "$BUILD/AppSleep-aligned.apk"

if [ -n "${KEYSTORE:-}" ] && [ -n "${STORE_PASS:-}" ] && [ -n "${KEY_ALIAS:-}" ]; then
    KEY_PASS="${KEY_PASS:-$STORE_PASS}"
    apksigner sign \
        --ks "$ROOT/$KEYSTORE" \
        --ks-pass "pass:$STORE_PASS" \
        --key-pass "pass:$KEY_PASS" \
        --ks-key-alias "$KEY_ALIAS" \
        --out "$BUILD/AppSleep-$VERSION_NAME.apk" \
        "$BUILD/AppSleep-aligned.apk"
    apksigner verify --print-certs "$BUILD/AppSleep-$VERSION_NAME.apk"
    echo "Built $BUILD/AppSleep-$VERSION_NAME.apk"
else
    cp "$BUILD/AppSleep-aligned.apk" "$BUILD/AppSleep-$VERSION_NAME-unsigned.apk"
    echo "Built $BUILD/AppSleep-$VERSION_NAME-unsigned.apk (not signed)"
fi
