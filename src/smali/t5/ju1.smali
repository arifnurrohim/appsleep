.class public final Lt5/ju1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/ku1;)V
    .locals 0

    const-class p1, Lt5/vx1;

    invoke-direct {p0, p1}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final e(Lt5/vx1;)Lt5/tx1;
    .locals 4

    invoke-static {}, Lt5/tx1;->w()Lt5/sx1;

    move-result-object v0

    invoke-virtual {p0}, Lt5/vx1;->A()Lt5/yx1;

    move-result-object v1

    .line 1
    iget-boolean v2, v0, Lt5/e32;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/tx1;

    invoke-static {v2, v1}, Lt5/tx1;->D(Lt5/tx1;Lt5/yx1;)V

    .line 2
    invoke-virtual {p0}, Lt5/vx1;->v()I

    move-result p0

    invoke-static {p0}, Lt5/o12;->a(I)[B

    move-result-object p0

    .line 3
    array-length v1, p0

    invoke-static {p0, v3, v1}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object p0

    .line 4
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/tx1;

    invoke-static {v1, p0}, Lt5/tx1;->E(Lt5/tx1;Lt5/g22;)V

    .line 5
    iget-boolean p0, v0, Lt5/e32;->q:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object p0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p0, Lt5/tx1;

    invoke-static {p0}, Lt5/tx1;->C(Lt5/tx1;)V

    .line 6
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/tx1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lt5/n42;)Lt5/n42;
    .locals 0

    check-cast p1, Lt5/vx1;

    invoke-static {p1}, Lt5/ju1;->e(Lt5/vx1;)Lt5/tx1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/vx1;->z(Lt5/g22;Lt5/u22;)Lt5/vx1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt5/n42;)V
    .locals 1

    check-cast p1, Lt5/vx1;

    .line 1
    invoke-virtual {p1}, Lt5/vx1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->a(I)V

    invoke-virtual {p1}, Lt5/vx1;->A()Lt5/yx1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lt5/ku1;->j(Lt5/yx1;)V

    return-void
.end method
