.class public final Lt5/ye1;
.super Lt5/q30;
.source "SourceFile"


# instance fields
.field public final o:Lt5/we1;

.field public final p:Lt5/se1;

.field public final q:Ljava/lang/String;

.field public final r:Lt5/lf1;

.field public final s:Landroid/content/Context;

.field public final t:Lt5/n60;

.field public u:Lt5/ju0;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/we1;Landroid/content/Context;Lt5/se1;Lt5/lf1;Lt5/n60;)V
    .locals 0

    invoke-direct {p0}, Lt5/q30;-><init>()V

    iput-object p1, p0, Lt5/ye1;->q:Ljava/lang/String;

    iput-object p2, p0, Lt5/ye1;->o:Lt5/we1;

    iput-object p4, p0, Lt5/ye1;->p:Lt5/se1;

    iput-object p5, p0, Lt5/ye1;->r:Lt5/lf1;

    iput-object p3, p0, Lt5/ye1;->s:Landroid/content/Context;

    iput-object p6, p0, Lt5/ye1;->t:Lt5/n60;

    sget-object p1, Lt5/dp;->u0:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/ye1;->v:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized R3(Lu4/k3;Lt5/w30;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lt5/ye1;->V3(Lu4/k3;Lt5/w30;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S3(Lu4/k3;Lt5/w30;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lt5/ye1;->V3(Lu4/k3;Lt5/w30;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lt5/ye1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U3(Lr5/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/ye1;->u:Lt5/ju0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ye1;->p:Lt5/se1;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/se1;->a0(Lu4/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lt5/ye1;->u:Lt5/ju0;

    invoke-virtual {v0, p2, p1}, Lt5/ju0;->c(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V3(Lu4/k3;Lt5/w30;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/nq;->i:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/dp;->E7:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lt5/ye1;->t:Lt5/n60;

    iget v0, v0, Lt5/n60;->q:I

    sget-object v2, Lt5/dp;->F7:Lt5/uo;

    .line 3
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lt5/ye1;->p:Lt5/se1;

    .line 5
    iget-object v0, v0, Lt5/se1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->c:Lw4/m1;

    .line 7
    iget-object p2, p0, Lt5/ye1;->s:Landroid/content/Context;

    invoke-static {p2}, Lw4/m1;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lu4/k3;->G:Lu4/o0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ye1;->p:Lt5/se1;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/se1;->r(Lu4/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lt5/ye1;->u:Lt5/ju0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lt5/te1;

    invoke-direct {p2}, Lt5/te1;-><init>()V

    iget-object v0, p0, Lt5/ye1;->o:Lt5/we1;

    .line 8
    iget-object v1, v0, Lt5/we1;->h:Lt5/nf1;

    .line 9
    iget-object v1, v1, Lt5/nf1;->o:Lt5/an0;

    .line 10
    iput p3, v1, Lt5/an0;->o:I

    .line 11
    iget-object p3, p0, Lt5/ye1;->q:Ljava/lang/String;

    new-instance v1, Lt5/n9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt5/n9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lt5/we1;->a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
