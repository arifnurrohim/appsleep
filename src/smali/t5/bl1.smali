.class public final Lt5/bl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/bl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/bl1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lt5/ll1;->v()Lt5/jl1;

    move-result-object v0

    iget-object v1, p0, Lt5/bl1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-boolean v2, v0, Lt5/e32;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/ll1;

    invoke-static {v2, v1}, Lt5/ll1;->x(Lt5/ll1;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/ll1;

    invoke-static {v1}, Lt5/ll1;->z(Lt5/ll1;)V

    .line 3
    invoke-static {}, Lt5/il1;->v()Lt5/hl1;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_2
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/il1;

    invoke-static {v2, p1}, Lt5/il1;->x(Lt5/il1;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, v1, Lt5/e32;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_3
    iget-object p1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/il1;

    invoke-static {p1}, Lt5/il1;->y(Lt5/il1;)V

    .line 6
    iget-boolean p1, v0, Lt5/e32;->q:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_4
    iget-object p1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/ll1;

    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object v1

    check-cast v1, Lt5/il1;

    invoke-static {p1, v1}, Lt5/ll1;->y(Lt5/ll1;Lt5/il1;)V

    .line 7
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/ll1;

    iget-object v0, p0, Lt5/bl1;->a:Landroid/content/Context;

    iget-object v1, p0, Lt5/bl1;->b:Landroid/os/Looper;

    new-instance v2, Lt5/cl1;

    invoke-direct {v2, v0, v1, p1}, Lt5/cl1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt5/ll1;)V

    .line 8
    iget-object p1, v2, Lt5/cl1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v2, Lt5/cl1;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lt5/cl1;->d:Z

    iget-object v0, v2, Lt5/cl1;->a:Lt5/ql1;

    invoke-virtual {v0}, Ll5/b;->n()V

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
