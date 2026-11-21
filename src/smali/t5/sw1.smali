.class public final Lt5/sw1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/oz1;

    invoke-direct {p0, v0}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 5

    check-cast p1, Lt5/oz1;

    invoke-static {}, Lb0/f;->p()[B

    move-result-object v0

    invoke-static {v0}, Lb0/f;->t([B)[B

    move-result-object v1

    invoke-static {}, Lt5/uz1;->x()Lt5/tz1;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lt5/e32;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_0
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/uz1;

    invoke-static {v3}, Lt5/uz1;->C(Lt5/uz1;)V

    .line 2
    invoke-virtual {p1}, Lt5/oz1;->y()Lt5/qz1;

    move-result-object p1

    .line 3
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_1
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/uz1;

    invoke-static {v3, p1}, Lt5/uz1;->D(Lt5/uz1;Lt5/qz1;)V

    const/16 p1, 0x20

    .line 4
    invoke-static {v1, v4, p1}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object p1

    .line 5
    iget-boolean v1, v2, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/uz1;

    invoke-static {v1, p1}, Lt5/uz1;->E(Lt5/uz1;Lt5/g22;)V

    .line 6
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/uz1;

    invoke-static {}, Lt5/sz1;->w()Lt5/rz1;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_3
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/sz1;

    invoke-static {v2}, Lt5/sz1;->B(Lt5/sz1;)V

    .line 8
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_4
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/sz1;

    invoke-static {v2, p1}, Lt5/sz1;->C(Lt5/sz1;Lt5/uz1;)V

    .line 9
    array-length p1, v0

    invoke-static {v0, v4, p1}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object p1

    .line 10
    iget-boolean v0, v1, Lt5/e32;->q:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_5
    iget-object v0, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/sz1;

    invoke-static {v0, p1}, Lt5/sz1;->D(Lt5/sz1;Lt5/g22;)V

    .line 11
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/sz1;

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/oz1;->x(Lt5/g22;Lt5/u22;)Lt5/oz1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt5/tw1;->i(II)Lt5/xw1;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Lt5/tw1;->i(II)Lt5/xw1;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lt5/tw1;->i(II)Lt5/xw1;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lt5/tw1;->i(II)Lt5/xw1;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lt5/tw1;->i(II)Lt5/xw1;

    move-result-object v2

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lt5/tw1;->i(II)Lt5/xw1;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lt5/n42;)V
    .locals 0

    check-cast p1, Lt5/oz1;

    invoke-virtual {p1}, Lt5/oz1;->y()Lt5/qz1;

    move-result-object p1

    invoke-static {p1}, Lt5/vw1;->a(Lt5/qz1;)V

    return-void
.end method
