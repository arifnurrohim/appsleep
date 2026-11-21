.class public final Lt5/rw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ht1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lt5/uz1;

.field public final b:Lt5/ow1;

.field public final c:Lt5/uw;

.field public final d:Lt5/p9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lt5/rw1;->e:[B

    return-void
.end method

.method public constructor <init>(Lt5/uz1;Lt5/uw;Lt5/p9;Lt5/ow1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/rw1;->a:Lt5/uz1;

    iput-object p2, p0, Lt5/rw1;->c:Lt5/uw;

    iput-object p3, p0, Lt5/rw1;->d:Lt5/p9;

    iput-object p4, p0, Lt5/rw1;->b:Lt5/ow1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v2, v0, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v1, Lt5/rw1;->a:Lt5/uz1;

    iget-object v4, v1, Lt5/rw1;->c:Lt5/uw;

    iget-object v5, v1, Lt5/rw1;->d:Lt5/p9;

    iget-object v11, v1, Lt5/rw1;->b:Lt5/ow1;

    invoke-virtual {v3}, Lt5/uz1;->B()Lt5/g22;

    move-result-object v3

    invoke-virtual {v3}, Lt5/g22;->m()[B

    move-result-object v3

    invoke-static {}, Lb0/f;->p()[B

    move-result-object v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v6, v3}, Lb0/f;->n([B[B)[B

    move-result-object v7

    invoke-static {v6}, Lb0/f;->t([B)[B

    move-result-object v12

    const/4 v13, 0x2

    new-array v6, v13, [[B

    aput-object v12, v6, v0

    const/4 v14, 0x1

    aput-object v3, v6, v14

    invoke-static {v6}, Lu/d1;->u([[B)[B

    move-result-object v3

    sget-object v6, Lt5/vw1;->b:[B

    new-array v8, v13, [[B

    .line 2
    sget-object v9, Lt5/vw1;->h:[B

    aput-object v9, v8, v0

    aput-object v6, v8, v14

    invoke-static {v8}, Lu/d1;->u([[B)[B

    move-result-object v8

    .line 3
    iget-object v4, v4, Lt5/uw;->p:Ljava/lang/Object;

    check-cast v4, Lt5/p9;

    .line 4
    iget-object v9, v4, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v9

    const-string v10, "eae_prk"

    .line 5
    invoke-static {v10, v7, v8}, Lt5/vw1;->c(Ljava/lang/String;[B[B)[B

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Lt5/p9;->g([B[B)[B

    move-result-object v7

    const-string v10, "shared_secret"

    invoke-static {v10, v3, v8, v9}, Lt5/vw1;->d(Ljava/lang/String;[B[BI)[B

    move-result-object v3

    invoke-virtual {v4, v7, v3, v9}, Lt5/p9;->f([B[BI)[B

    move-result-object v3

    .line 6
    sget-object v4, Lt5/vw1;->c:[B

    invoke-static {v4, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v11}, Lt5/ow1;->b()[B

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [[B

    .line 7
    sget-object v9, Lt5/vw1;->i:[B

    aput-object v9, v8, v0

    aput-object v6, v8, v14

    aput-object v4, v8, v13

    const/4 v4, 0x3

    aput-object v7, v8, v4

    invoke-static {v8}, Lu/d1;->u([[B)[B

    move-result-object v6

    .line 8
    sget-object v7, Lt5/vw1;->g:[B

    sget-object v8, Lt5/pw1;->d:[B

    const-string v9, "psk_id_hash"

    invoke-virtual {v5, v7, v8, v9, v6}, Lt5/p9;->c([B[BLjava/lang/String;[B)[B

    move-result-object v9

    const-string v10, "info_hash"

    invoke-virtual {v5, v7, v2, v10, v6}, Lt5/p9;->c([B[BLjava/lang/String;[B)[B

    move-result-object v2

    new-array v4, v4, [[B

    sget-object v7, Lt5/vw1;->a:[B

    aput-object v7, v4, v0

    aput-object v9, v4, v14

    aput-object v2, v4, v13

    invoke-static {v4}, Lu/d1;->u([[B)[B

    move-result-object v2

    const-string v4, "secret"

    invoke-virtual {v5, v3, v8, v4, v6}, Lt5/p9;->c([B[BLjava/lang/String;[B)[B

    move-result-object v3

    invoke-interface {v11}, Lt5/ow1;->zza()I

    move-result v4

    const-string v7, "key"

    .line 9
    invoke-static {v7, v2, v6, v4}, Lt5/vw1;->d(Ljava/lang/String;[B[BI)[B

    move-result-object v7

    invoke-virtual {v5, v3, v7, v4}, Lt5/p9;->f([B[BI)[B

    move-result-object v4

    const-string v7, "base_nonce"

    const/16 v15, 0xc

    invoke-static {v7, v2, v6, v15}, Lt5/vw1;->d(Ljava/lang/String;[B[BI)[B

    move-result-object v2

    invoke-virtual {v5, v3, v2, v15}, Lt5/p9;->f([B[BI)[B

    move-result-object v2

    .line 10
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v5, 0x60

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v5, Lt5/pw1;

    move-object v6, v5

    move-object v7, v12

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lt5/pw1;-><init>([B[B[BLjava/math/BigInteger;Lt5/ow1;)V

    .line 11
    sget-object v6, Lt5/rw1;->e:[B

    .line 12
    monitor-enter v5

    :try_start_0
    iget-object v7, v5, Lt5/pw1;->c:Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v8, v7

    if-ne v8, v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0xd

    if-gt v8, v9, :cond_5

    if-ne v8, v9, :cond_3

    aget-byte v8, v7, v0

    if-nez v8, :cond_2

    invoke-static {v7, v14, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "integer too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v9, v15, [B

    rsub-int/lit8 v10, v8, 0xc

    invoke-static {v7, v0, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v9

    :goto_1
    invoke-static {v2, v7}, Lu/d1;->v([B[B)[B

    move-result-object v2

    iget-object v7, v5, Lt5/pw1;->c:Ljava/math/BigInteger;

    iget-object v8, v5, Lt5/pw1;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_4

    iget-object v7, v5, Lt5/pw1;->c:Ljava/math/BigInteger;

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v5, Lt5/pw1;->c:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 13
    iget-object v3, v5, Lt5/pw1;->a:Lt5/ow1;

    move-object/from16 v5, p1

    invoke-interface {v3, v4, v2, v5, v6}, Lt5/ow1;->a([B[B[B[B)[B

    move-result-object v2

    new-array v3, v13, [[B

    aput-object v12, v3, v0

    aput-object v2, v3, v14

    .line 14
    invoke-static {v3}, Lu/d1;->u([[B)[B

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "message limit reached"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "integer too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
