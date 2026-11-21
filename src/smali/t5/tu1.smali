.class public final Lt5/tu1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/my1;

    invoke-direct {p0, v0}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 3

    check-cast p1, Lt5/my1;

    invoke-static {}, Lt5/ky1;->w()Lt5/jy1;

    move-result-object v0

    invoke-virtual {p1}, Lt5/my1;->v()I

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

    check-cast v1, Lt5/ky1;

    invoke-static {v1, p1}, Lt5/ky1;->B(Lt5/ky1;Lt5/g22;)V

    .line 3
    iget-boolean p1, v0, Lt5/e32;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object p1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/ky1;

    invoke-static {p1}, Lt5/ky1;->A(Lt5/ky1;)V

    .line 4
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/ky1;

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/my1;->y(Lt5/g22;Lt5/u22;)Lt5/my1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt5/uu1;->i(II)Lt5/xw1;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lt5/uu1;->i(II)Lt5/xw1;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lt5/uu1;->i(II)Lt5/xw1;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lt5/uu1;->i(II)Lt5/xw1;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lt5/n42;)V
    .locals 0

    check-cast p1, Lt5/my1;

    invoke-virtual {p1}, Lt5/my1;->v()I

    move-result p1

    invoke-static {p1}, Lt5/q12;->a(I)V

    return-void
.end method
