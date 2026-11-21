.class public final Lt5/lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hx1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt5/lj0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lt5/lj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/lj0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt5/lj0;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lt5/lj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lt5/q12;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lt5/lj0;->a:Ljava/lang/Object;

    invoke-static {}, Lt5/lj0;->b()Ljavax/crypto/Cipher;

    move-result-object p1

    check-cast v0, Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lb0/f;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lt5/lj0;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p1}, Lb0/f;->q([B)[B

    move-result-object p1

    iput-object p1, p0, Lt5/lj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b()Ljavax/crypto/Cipher;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lt5/kl;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/g12;->e:Lt5/g12;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 8

    const/16 v0, 0x10

    if-gt p2, v0, :cond_2

    invoke-static {}, Lt5/lj0;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lt5/lj0;->a:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v0

    iget-object v4, p0, Lt5/lj0;->b:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {p1, v2, v4, v5, v0}, Lu/d1;->w([BI[BII)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lb0/f;->m([B)[B

    move-result-object v2

    iget-object v4, p0, Lt5/lj0;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v2, v4}, Lu/d1;->v([B[B)[B

    move-result-object v2

    :goto_0
    new-array v4, v0, [B

    move v6, v5

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0x10

    invoke-static {v4, v5, p1, v7, v0}, Lu/d1;->w([BI[BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lu/d1;->v([B[B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lt5/ff1;
    .locals 1

    iget-object v0, p0, Lt5/lj0;->a:Ljava/lang/Object;

    check-cast v0, Lt5/kf1;

    iget-object v0, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v0, v0, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    return-object v0
.end method

.method public final d([B)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lt5/lj0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lt5/tt1;

    invoke-direct {v1, p1}, Lt5/tt1;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
