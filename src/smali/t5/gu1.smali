.class public final Lt5/gu1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/rx1;

    invoke-direct {p0, v0}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 4

    check-cast p1, Lt5/rx1;

    new-instance v0, Lt5/ku1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/ku1;-><init>(I)V

    invoke-virtual {p1}, Lt5/rx1;->y()Lt5/vx1;

    move-result-object v0

    invoke-static {v0}, Lt5/ju1;->e(Lt5/vx1;)Lt5/tx1;

    move-result-object v0

    new-instance v2, Lt5/xu1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lt5/xu1;-><init>(I)V

    invoke-virtual {v2}, Lt5/xu1;->a()Lt5/yw1;

    move-result-object v2

    invoke-virtual {p1}, Lt5/rx1;->z()Lt5/kz1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt5/yw1;->a(Lt5/n42;)Lt5/n42;

    move-result-object p1

    invoke-static {}, Lt5/px1;->w()Lt5/ox1;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    :cond_0
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/px1;

    invoke-static {v3, v0}, Lt5/px1;->C(Lt5/px1;Lt5/tx1;)V

    .line 2
    check-cast p1, Lt5/iz1;

    .line 3
    iget-boolean v0, v2, Lt5/e32;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    :cond_1
    iget-object v0, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/px1;

    invoke-static {v0, p1}, Lt5/px1;->D(Lt5/px1;Lt5/iz1;)V

    .line 4
    iget-boolean p1, v2, Lt5/e32;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    :cond_2
    iget-object p1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/px1;

    invoke-static {p1, v1}, Lt5/px1;->B(Lt5/px1;I)V

    .line 5
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/px1;

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/rx1;->x(Lt5/g22;Lt5/u22;)Lt5/rx1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lt5/hu1;->i(III)Lt5/xw1;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lt5/hu1;->i(III)Lt5/xw1;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, Lt5/hu1;->i(III)Lt5/xw1;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3}, Lt5/hu1;->i(III)Lt5/xw1;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lt5/n42;)V
    .locals 2

    check-cast p1, Lt5/rx1;

    new-instance v0, Lt5/ku1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/ku1;-><init>(I)V

    invoke-virtual {v0}, Lt5/ku1;->a()Lt5/yw1;

    move-result-object v0

    invoke-virtual {p1}, Lt5/rx1;->y()Lt5/vx1;

    move-result-object v1

    check-cast v0, Lt5/ju1;

    .line 1
    invoke-virtual {v1}, Lt5/vx1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->a(I)V

    invoke-virtual {v1}, Lt5/vx1;->A()Lt5/yx1;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lt5/ku1;->j(Lt5/yx1;)V

    .line 3
    new-instance v0, Lt5/xu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/xu1;-><init>(I)V

    invoke-virtual {v0}, Lt5/xu1;->a()Lt5/yw1;

    move-result-object v0

    invoke-virtual {p1}, Lt5/rx1;->z()Lt5/kz1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/yw1;->d(Lt5/n42;)V

    invoke-virtual {p1}, Lt5/rx1;->y()Lt5/vx1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/vx1;->v()I

    move-result p1

    invoke-static {p1}, Lt5/q12;->a(I)V

    return-void
.end method
