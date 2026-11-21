.class public final Lt5/kx1;
.super Lt5/e32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lt5/lx1;->x()Lt5/lx1;

    move-result-object v0

    invoke-direct {p0, v0}, Lt5/e32;-><init>(Lt5/h32;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu/d1;)V
    .locals 0

    invoke-static {}, Lt5/lx1;->x()Lt5/lx1;

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/e32;-><init>(Lt5/h32;)V

    return-void
.end method


# virtual methods
.method public final m()Lt5/kx1;
    .locals 1

    iget-boolean v0, p0, Lt5/e32;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/e32;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/lx1;

    invoke-static {v0}, Lt5/lx1;->A(Lt5/lx1;)V

    return-object p0
.end method

.method public final n(Lt5/nx1;)Lt5/kx1;
    .locals 1

    iget-boolean v0, p0, Lt5/e32;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/e32;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/lx1;

    invoke-static {v0, p1}, Lt5/lx1;->B(Lt5/lx1;Lt5/nx1;)V

    return-object p0
.end method
