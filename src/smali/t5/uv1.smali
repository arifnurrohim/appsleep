.class public final Lt5/uv1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/qy1;

    invoke-direct {p0, v0}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 3

    check-cast p1, Lt5/qy1;

    invoke-static {}, Lt5/oy1;->w()Lt5/ny1;

    move-result-object v0

    invoke-virtual {p1}, Lt5/qy1;->v()I

    move-result p1

    invoke-static {p1}, Lt5/o12;->a(I)[B

    move-result-object p1

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object p1

    .line 2
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/oy1;

    invoke-static {v1, p1}, Lt5/oy1;->B(Lt5/oy1;Lt5/g22;)V

    .line 3
    iget-boolean p1, v0, Lt5/e32;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object p1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/oy1;

    invoke-static {p1}, Lt5/oy1;->A(Lt5/oy1;)V

    .line 4
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/oy1;

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/qy1;->y(Lt5/g22;Lt5/u22;)Lt5/qy1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lt5/xw1;

    invoke-static {}, Lt5/qy1;->w()Lt5/py1;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lt5/e32;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_0
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/qy1;

    invoke-static {v3}, Lt5/qy1;->z(Lt5/qy1;)V

    .line 2
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/qy1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/xw1;

    invoke-static {}, Lt5/qy1;->w()Lt5/py1;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_1
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/qy1;

    invoke-static {v3}, Lt5/qy1;->z(Lt5/qy1;)V

    .line 4
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/qy1;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 3

    check-cast p1, Lt5/qy1;

    invoke-virtual {p1}, Lt5/qy1;->v()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lt5/qy1;->v()I

    move-result p1

    const-string v1, "invalid key size: "

    const-string v2, ". Valid keys must have 64 bytes."

    .line 1
    invoke-static {v1, p1, v2}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
