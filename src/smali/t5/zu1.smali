.class public final Lt5/zu1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/l02;

    invoke-direct {p0, v0}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 3

    check-cast p1, Lt5/l02;

    invoke-static {}, Lt5/k02;->w()Lt5/j02;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/k02;

    invoke-static {v1, p1}, Lt5/k02;->B(Lt5/k02;Lt5/l02;)V

    .line 2
    iget-boolean p1, v0, Lt5/e32;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object p1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/k02;

    invoke-static {p1}, Lt5/k02;->A(Lt5/k02;)V

    .line 3
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/k02;

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/l02;->x(Lt5/g22;Lt5/u22;)Lt5/l02;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 0

    check-cast p1, Lt5/l02;

    return-void
.end method
