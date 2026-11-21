.class public final Lt5/mu1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/cy1;

    invoke-direct {p0, v0}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 4

    check-cast p1, Lt5/cy1;

    invoke-static {}, Lt5/ay1;->w()Lt5/zx1;

    move-result-object v0

    invoke-virtual {p1}, Lt5/cy1;->v()I

    move-result v1

    invoke-static {v1}, Lt5/o12;->a(I)[B

    move-result-object v1

    .line 1
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lt5/e32;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/ay1;

    invoke-static {v2, v1}, Lt5/ay1;->D(Lt5/ay1;Lt5/g22;)V

    .line 3
    invoke-virtual {p1}, Lt5/cy1;->z()Lt5/ey1;

    move-result-object p1

    .line 4
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/ay1;

    invoke-static {v1, p1}, Lt5/ay1;->C(Lt5/ay1;Lt5/ey1;)V

    .line 5
    iget-boolean p1, v0, Lt5/e32;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object p1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/ay1;

    invoke-static {p1}, Lt5/ay1;->B(Lt5/ay1;)V

    .line 6
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/ay1;

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/cy1;->y(Lt5/g22;Lt5/u22;)Lt5/cy1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt5/nu1;->i(II)Lt5/xw1;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lt5/nu1;->i(II)Lt5/xw1;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lt5/nu1;->i(II)Lt5/xw1;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lt5/nu1;->i(II)Lt5/xw1;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 2

    check-cast p1, Lt5/cy1;

    invoke-virtual {p1}, Lt5/cy1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->a(I)V

    invoke-virtual {p1}, Lt5/cy1;->z()Lt5/ey1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/ey1;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lt5/cy1;->z()Lt5/ey1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/ey1;->v()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
