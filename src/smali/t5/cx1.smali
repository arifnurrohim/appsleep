.class public final Lt5/cx1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/lx1;

    invoke-direct {p0, v0}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 4

    check-cast p1, Lt5/lx1;

    invoke-static {}, Lt5/jx1;->w()Lt5/ix1;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/jx1;

    invoke-static {v1}, Lt5/jx1;->B(Lt5/jx1;)V

    .line 2
    invoke-virtual {p1}, Lt5/lx1;->v()I

    move-result v1

    invoke-static {v1}, Lt5/o12;->a(I)[B

    move-result-object v1

    .line 3
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v1

    .line 4
    iget-boolean v3, v0, Lt5/e32;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v3, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/jx1;

    invoke-static {v3, v1}, Lt5/jx1;->C(Lt5/jx1;Lt5/g22;)V

    .line 5
    invoke-virtual {p1}, Lt5/lx1;->z()Lt5/nx1;

    move-result-object p1

    .line 6
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/jx1;

    invoke-static {v1, p1}, Lt5/jx1;->D(Lt5/jx1;Lt5/nx1;)V

    .line 7
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/jx1;

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/lx1;->y(Lt5/g22;Lt5/u22;)Lt5/lx1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lt5/xw1;

    invoke-static {}, Lt5/lx1;->w()Lt5/kx1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/kx1;->m()Lt5/kx1;

    invoke-static {}, Lt5/nx1;->w()Lt5/mx1;

    move-result-object v3

    invoke-virtual {v3}, Lt5/mx1;->m()Lt5/mx1;

    invoke-virtual {v3}, Lt5/e32;->j()Lt5/h32;

    move-result-object v3

    check-cast v3, Lt5/nx1;

    invoke-virtual {v2, v3}, Lt5/kx1;->n(Lt5/nx1;)Lt5/kx1;

    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/lx1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/xw1;

    invoke-static {}, Lt5/lx1;->w()Lt5/kx1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/kx1;->m()Lt5/kx1;

    invoke-static {}, Lt5/nx1;->w()Lt5/mx1;

    move-result-object v4

    invoke-virtual {v4}, Lt5/mx1;->m()Lt5/mx1;

    invoke-virtual {v4}, Lt5/e32;->j()Lt5/h32;

    move-result-object v4

    check-cast v4, Lt5/nx1;

    invoke-virtual {v2, v4}, Lt5/kx1;->n(Lt5/nx1;)Lt5/kx1;

    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/lx1;

    invoke-direct {v1, v2, v3}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/xw1;

    invoke-static {}, Lt5/lx1;->w()Lt5/kx1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/kx1;->m()Lt5/kx1;

    invoke-static {}, Lt5/nx1;->w()Lt5/mx1;

    move-result-object v3

    invoke-virtual {v3}, Lt5/mx1;->m()Lt5/mx1;

    invoke-virtual {v3}, Lt5/e32;->j()Lt5/h32;

    move-result-object v3

    check-cast v3, Lt5/nx1;

    invoke-virtual {v2, v3}, Lt5/kx1;->n(Lt5/nx1;)Lt5/kx1;

    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/lx1;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lt5/n42;)V
    .locals 1

    check-cast p1, Lt5/lx1;

    invoke-virtual {p1}, Lt5/lx1;->z()Lt5/nx1;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lt5/uu1;->j(Lt5/nx1;)V

    .line 2
    invoke-virtual {p1}, Lt5/lx1;->v()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
