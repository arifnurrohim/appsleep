.class public final Lu4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu4/l;


# instance fields
.field public final a:Lt5/e60;

.field public final b:Lu4/j;

.field public final c:Ljava/lang/String;

.field public final d:Lt5/n60;

.field public final e:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/l;

    invoke-direct {v0}, Lu4/l;-><init>()V

    sput-object v0, Lu4/l;->f:Lu4/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    new-instance v0, Lt5/e60;

    invoke-direct {v0}, Lt5/e60;-><init>()V

    new-instance v1, Lu4/j;

    new-instance v2, Lu4/j3;

    invoke-direct {v2}, Lu4/j3;-><init>()V

    new-instance v3, Lu4/i3;

    invoke-direct {v3}, Lu4/i3;-><init>()V

    new-instance v4, Lu4/q2;

    invoke-direct {v4}, Lu4/q2;-><init>()V

    new-instance v5, Lt5/d10;

    invoke-direct {v5}, Lt5/d10;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lu4/j;-><init>(Lu4/j3;Lu4/i3;Lu4/q2;Lt5/d10;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v9, 0x8

    new-array v10, v9, [B

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lt5/n60;

    const/4 v9, 0x0

    const v10, 0xd30ec30

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lt5/n60;-><init>(IIZZZ)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu4/l;->a:Lt5/e60;

    iput-object v1, p0, Lu4/l;->b:Lu4/j;

    iput-object v4, p0, Lu4/l;->c:Ljava/lang/String;

    iput-object v2, p0, Lu4/l;->d:Lt5/n60;

    iput-object v3, p0, Lu4/l;->e:Ljava/util/Random;

    return-void
.end method
