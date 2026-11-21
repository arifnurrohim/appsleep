# AppSleep

Personal Android fork of AppSleep, packaged as `app.arifnurrohim.appsleep`. This build keeps the original force-stop workflow and adds local whitelist backup and restore.

This is an unofficial personal build and is not affiliated with the original AppSleep developer.

## Features

- Force-stop background apps through Shizuku.
- Maintain an app whitelist that is never force-stopped.
- Back up the whitelist to an XML file from **Settings → Backup & restore** or the home screen entry.
- Restore a whitelist from a previously saved XML file.
- Ad-free interface with a simplified drawer and the unused dock service removed.
- Premium UI enabled for this personal build.

## Requirements

- Android 7.0 (API 24) or newer.
- [Shizuku](https://shizuku.rikka.app/) for force-stop operations.

## Backup format

Backups are plain XML files:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<whitelist>
    <package>com.example.app</package>
    <package>com.example.other</package>
</whitelist>
```

Suggested backup filename:

```text
AppSleep_2026-11-20_at_22-29-06.xml
```

A restore is staged after confirmation and applied the next time AppSleep starts. The app closes after a restore so the new whitelist can be loaded safely.

## Build

### Prerequisites

- JDK 17 or newer (CI uses Java 21).
- Android SDK platform 32 and build-tools 35.0.0.
- Apktool 2.9.3.
- `d8`, `zipalign`, and `apksigner` available in `PATH`.
- `ANDROID_JAR` pointing to `android.jar` (the build script can infer it from `ANDROID_HOME`).

### Local build

```bash
export APKTOOL_JAR="$PWD/tools/apktool.jar"
bash tools/build.sh
```

The script compiles the Java helpers in `java/`, converts them to `classes2.dex`, rebuilds the APK from `src/`, injects the extra dex file, aligns it, and signs it when `env` exists or signing variables are exported.

Local variables used by the script:

```bash
KEYSTORE=release.keystore
STORE_PASS=...
KEY_ALIAS=applistbackup
KEY_PASS=...
```

Do not commit `env`, `release.keystore`, or `release.keystore.b64`.

## CI and releases

- `.github/workflows/build.yml` builds an unsigned APK for every push and pull request.
- `.github/workflows/release.yml` builds and signs an APK for tags matching `v*`, then publishes a GitHub release with the APK and its SHA-256 checksum.

Release workflow secrets:

| Secret | Required | Description |
| --- | --- | --- |
| `KEYSTORE_BASE64` | Yes | Base64-encoded `release.keystore` |
| `KEYSTORE_PASSWORD` | Yes | Keystore password |
| `KEY_ALIAS` | No | Signing alias; defaults to `applistbackup` |
| `KEY_PASSWORD` | No | Key password; defaults to `KEYSTORE_PASSWORD` |

Create a release by pushing a tag:

```bash
git tag -a v1.2 -m "AppSleep 1.2"
git push origin v1.2
```

## Source layout

- `src/` — Apktool project (smali, resources, manifest).
- `java/` — Java helpers for the whitelist backup/restore activity.
- `tools/build.sh` — local and CI build script.
- `tools/set-version.sh` — updates the app version in the Apktool project.
- `.github/workflows/` — build and release automation.
