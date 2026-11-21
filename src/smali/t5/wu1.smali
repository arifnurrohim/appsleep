.class public final Lt5/wu1;
.super Lt5/yw1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lt5/wu1;->b:I

    invoke-direct {p0, p1}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 5

    iget v0, p0, Lt5/wu1;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/xy1;

    invoke-virtual {p1}, Lt5/xy1;->y()Lt5/zy1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zy1;->z()Lt5/gz1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/gz1;->A()I

    move-result v0

    invoke-static {v0}, Lt5/iw1;->c(I)I

    move-result v0

    invoke-static {v0}, Lt5/e12;->c(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 2
    sget-object v2, Lt5/g12;->h:Lt5/g12;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;

    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {}, Lt5/ez1;->x()Lt5/cz1;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lt5/e32;->q:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v1, v3, Lt5/e32;->q:Z

    :cond_0
    iget-object v4, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/ez1;

    invoke-static {v4}, Lt5/ez1;->D(Lt5/ez1;)V

    .line 5
    invoke-virtual {p1}, Lt5/xy1;->y()Lt5/zy1;

    move-result-object p1

    .line 6
    iget-boolean v4, v3, Lt5/e32;->q:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v1, v3, Lt5/e32;->q:Z

    :cond_1
    iget-object v4, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/ez1;

    invoke-static {v4, p1}, Lt5/ez1;->E(Lt5/ez1;Lt5/zy1;)V

    .line 7
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object p1

    .line 8
    iget-boolean v4, v3, Lt5/e32;->q:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v1, v3, Lt5/e32;->q:Z

    :cond_2
    iget-object v4, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/ez1;

    invoke-static {v4, p1}, Lt5/ez1;->F(Lt5/ez1;Lt5/g22;)V

    .line 9
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object p1

    .line 10
    iget-boolean v2, v3, Lt5/e32;->q:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v1, v3, Lt5/e32;->q:Z

    :cond_3
    iget-object v2, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/ez1;

    invoke-static {v2, p1}, Lt5/ez1;->G(Lt5/ez1;Lt5/g22;)V

    .line 11
    invoke-virtual {v3}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/ez1;

    invoke-static {}, Lt5/bz1;->w()Lt5/az1;

    move-result-object v2

    .line 12
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    :cond_4
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/bz1;

    invoke-static {v3}, Lt5/bz1;->B(Lt5/bz1;)V

    .line 13
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    :cond_5
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/bz1;

    invoke-static {v3, p1}, Lt5/bz1;->C(Lt5/bz1;Lt5/ez1;)V

    .line 14
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object p1

    .line 15
    iget-boolean v0, v2, Lt5/e32;->q:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    :cond_6
    iget-object v0, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/bz1;

    invoke-static {v0, p1}, Lt5/bz1;->D(Lt5/bz1;Lt5/g22;)V

    .line 16
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/bz1;

    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lt5/ty1;

    invoke-static {}, Lt5/sy1;->w()Lt5/ry1;

    move-result-object p1

    .line 18
    iget-boolean v0, p1, Lt5/e32;->q:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v1, p1, Lt5/e32;->q:Z

    :cond_7
    iget-object v0, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/sy1;

    invoke-static {v0}, Lt5/sy1;->A(Lt5/sy1;)V

    const/16 v0, 0x20

    .line 19
    invoke-static {v0}, Lt5/o12;->a(I)[B

    move-result-object v0

    .line 20
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v0

    .line 21
    iget-boolean v2, p1, Lt5/e32;->q:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v1, p1, Lt5/e32;->q:Z

    :cond_8
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/sy1;

    invoke-static {v1, v0}, Lt5/sy1;->B(Lt5/sy1;Lt5/g22;)V

    .line 22
    invoke-virtual {p1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/sy1;

    return-object p1

    .line 23
    :goto_0
    check-cast p1, Lt5/kz1;

    invoke-static {}, Lt5/iz1;->w()Lt5/hz1;

    move-result-object v0

    .line 24
    iget-boolean v2, v0, Lt5/e32;->q:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v1, v0, Lt5/e32;->q:Z

    :cond_9
    iget-object v2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/iz1;

    invoke-static {v2}, Lt5/iz1;->C(Lt5/iz1;)V

    .line 25
    invoke-virtual {p1}, Lt5/kz1;->A()Lt5/mz1;

    move-result-object v2

    .line 26
    iget-boolean v3, v0, Lt5/e32;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v1, v0, Lt5/e32;->q:Z

    :cond_a
    iget-object v3, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/iz1;

    invoke-static {v3, v2}, Lt5/iz1;->D(Lt5/iz1;Lt5/mz1;)V

    .line 27
    invoke-virtual {p1}, Lt5/kz1;->v()I

    move-result p1

    invoke-static {p1}, Lt5/o12;->a(I)[B

    move-result-object p1

    .line 28
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object p1

    .line 29
    iget-boolean v2, v0, Lt5/e32;->q:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v1, v0, Lt5/e32;->q:Z

    :cond_b
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/iz1;

    invoke-static {v1, p1}, Lt5/iz1;->E(Lt5/iz1;Lt5/g22;)V

    .line 30
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/iz1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    iget v0, p0, Lt5/wu1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/xy1;->x(Lt5/g22;Lt5/u22;)Lt5/xy1;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/ty1;->x(Lt5/g22;Lt5/u22;)Lt5/ty1;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/kz1;->z(Lt5/g22;Lt5/u22;)Lt5/kz1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    iget v0, p0, Lt5/wu1;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AES128_GCM"

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v4

    sget-object v5, Lt5/zv1;->d:[B

    invoke-static {v2, v4, v5, v1}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v4

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v4

    invoke-static {v2, v4, v5, v2}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v4

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v6, v4, v5, v1}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v4

    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v4

    invoke-static {v6, v4, v5, v2}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v4

    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v3

    invoke-static {v6, v3, v5, v2}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v3

    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES128_CTR_HMAC_SHA256"

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v4

    invoke-static {v2, v4, v5, v1}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v4

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v4

    invoke-static {v2, v4, v5, v2}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v4

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v4

    invoke-static {v6, v4, v5, v1}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v1

    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v1

    invoke-static {v6, v1, v5, v2}, Lt5/zv1;->i(ILt5/kt1;[BI)Lt5/xw1;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lt5/xw1;

    invoke-static {}, Lt5/ty1;->w()Lt5/ty1;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v1, "CHACHA20_POLY1305"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/xw1;

    invoke-static {}, Lt5/ty1;->w()Lt5/ty1;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    invoke-static {v3, v4, v5, v1}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v5, v1}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v5, v2}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v5

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x40

    const/4 v6, 0x6

    invoke-static {v5, v4, v6, v1}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v6, v2}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v4

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v6, v1}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v4

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v6, v2}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v3

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v1}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v1

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v6, v2}, Lt5/xu1;->j(IIII)Lt5/xw1;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lt5/n42;)V
    .locals 2

    iget v0, p0, Lt5/wu1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/xy1;

    invoke-virtual {p1}, Lt5/xy1;->y()Lt5/zy1;

    move-result-object p1

    invoke-static {p1}, Lt5/iw1;->a(Lt5/zy1;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lt5/ty1;

    return-void

    .line 3
    :goto_0
    check-cast p1, Lt5/kz1;

    invoke-virtual {p1}, Lt5/kz1;->v()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lt5/kz1;->A()Lt5/mz1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lt5/xu1;->k(Lt5/mz1;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
