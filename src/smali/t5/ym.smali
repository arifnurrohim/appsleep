.class public final Lt5/ym;
.super Lt5/e32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lt5/zm;->y()Lt5/zm;

    move-result-object v0

    invoke-direct {p0, v0}, Lt5/e32;-><init>(Lt5/h32;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/l5;)V
    .locals 0

    invoke-static {}, Lt5/zm;->y()Lt5/zm;

    move-result-object p1

    invoke-direct {p0, p1}, Lt5/e32;-><init>(Lt5/h32;)V

    return-void
.end method


# virtual methods
.method public final m()Lt5/zl;
    .locals 1

    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zm;

    invoke-virtual {v0}, Lt5/zm;->v()Lt5/zl;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lt5/yl;)Lt5/ym;
    .locals 1

    iget-boolean v0, p0, Lt5/e32;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/e32;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zm;

    invoke-virtual {p1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/zl;

    invoke-static {v0, p1}, Lt5/zm;->E(Lt5/zm;Lt5/zl;)V

    return-object p0
.end method

.method public final o(Lt5/im;)Lt5/ym;
    .locals 1

    iget-boolean v0, p0, Lt5/e32;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/e32;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zm;

    invoke-static {v0, p1}, Lt5/zm;->H(Lt5/zm;Lt5/im;)V

    return-object p0
.end method

.method public final p(Lt5/rm;)Lt5/ym;
    .locals 1

    iget-boolean v0, p0, Lt5/e32;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/e32;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zm;

    invoke-virtual {p1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/sm;

    invoke-static {v0, p1}, Lt5/zm;->D(Lt5/zm;Lt5/sm;)V

    return-object p0
.end method
