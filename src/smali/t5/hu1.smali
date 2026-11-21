.class public final Lt5/hu1;
.super Lt5/ax1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lt5/zw1;

    new-instance v1, Lt5/fu1;

    invoke-direct {v1}, Lt5/fu1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lt5/px1;

    invoke-direct {p0, v1, v0}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method

.method public static i(III)Lt5/xw1;
    .locals 6

    new-instance v0, Lt5/xw1;

    invoke-static {}, Lt5/vx1;->w()Lt5/ux1;

    move-result-object v1

    invoke-static {}, Lt5/yx1;->w()Lt5/xx1;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lt5/e32;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_0
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/yx1;

    invoke-static {v3}, Lt5/yx1;->z(Lt5/yx1;)V

    .line 2
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/yx1;

    .line 3
    iget-boolean v3, v1, Lt5/e32;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_1
    iget-object v3, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/vx1;

    invoke-static {v3, v2}, Lt5/vx1;->B(Lt5/vx1;Lt5/yx1;)V

    .line 4
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_2
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/vx1;

    invoke-static {v2, p0}, Lt5/vx1;->C(Lt5/vx1;I)V

    .line 5
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/vx1;

    invoke-static {}, Lt5/kz1;->w()Lt5/jz1;

    move-result-object v1

    invoke-static {}, Lt5/mz1;->w()Lt5/lz1;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    iget-boolean v5, v2, Lt5/e32;->q:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_3
    iget-object v5, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v5, Lt5/mz1;

    invoke-static {v5, v3}, Lt5/mz1;->B(Lt5/mz1;I)V

    .line 7
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_4
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/mz1;

    invoke-static {v3, p1}, Lt5/mz1;->z(Lt5/mz1;I)V

    .line 8
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/mz1;

    .line 9
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_5
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/kz1;

    invoke-static {v2, p1}, Lt5/kz1;->B(Lt5/kz1;Lt5/mz1;)V

    const/16 p1, 0x20

    .line 10
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_6
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/kz1;

    invoke-static {v2, p1}, Lt5/kz1;->C(Lt5/kz1;I)V

    .line 11
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/kz1;

    invoke-static {}, Lt5/rx1;->v()Lt5/qx1;

    move-result-object v1

    .line 12
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_7
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/rx1;

    invoke-static {v2, p0}, Lt5/rx1;->A(Lt5/rx1;Lt5/vx1;)V

    .line 13
    iget-boolean p0, v1, Lt5/e32;->q:Z

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_8
    iget-object p0, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p0, Lt5/rx1;

    invoke-static {p0, p1}, Lt5/rx1;->B(Lt5/rx1;Lt5/kz1;)V

    .line 14
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/rx1;

    invoke-direct {v0, p0, p2}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lt5/yw1;
    .locals 1

    new-instance v0, Lt5/gu1;

    invoke-direct {v0}, Lt5/gu1;-><init>()V

    return-object v0
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/px1;->y(Lt5/g22;Lt5/u22;)Lt5/px1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 2

    check-cast p1, Lt5/px1;

    invoke-virtual {p1}, Lt5/px1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    new-instance v0, Lt5/ku1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/ku1;-><init>(I)V

    invoke-virtual {p1}, Lt5/px1;->z()Lt5/tx1;

    move-result-object v0

    invoke-static {v0}, Lt5/ku1;->i(Lt5/tx1;)V

    new-instance v0, Lt5/xu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/xu1;-><init>(I)V

    invoke-virtual {p1}, Lt5/px1;->A()Lt5/iz1;

    move-result-object p1

    invoke-static {p1}, Lt5/xu1;->i(Lt5/iz1;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
