.class public final Lt5/bf1;
.super Lt5/d30;
.source "SourceFile"


# instance fields
.field public final o:Lt5/we1;

.field public final p:Lt5/se1;

.field public final q:Lt5/lf1;

.field public r:Lt5/ju0;

.field public s:Z


# direct methods
.method public constructor <init>(Lt5/we1;Lt5/se1;Lt5/lf1;)V
    .locals 1

    invoke-direct {p0}, Lt5/d30;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/bf1;->s:Z

    iput-object p1, p0, Lt5/bf1;->o:Lt5/we1;

    iput-object p2, p0, Lt5/bf1;->p:Lt5/se1;

    iput-object p3, p0, Lt5/bf1;->q:Lt5/lf1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized G2(Lr5/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    .line 1
    iget-object v0, v0, Lt5/cj0;->c:Lt5/wl0;

    .line 2
    invoke-virtual {v0, p1}, Lt5/wl0;->f0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R3()Landroid/os/Bundle;
    .locals 3

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lt5/ju0;->n:Lt5/hm0;

    .line 2
    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, v0, Lt5/hm0;->p:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized S1(Lr5/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/bf1;->p:Lt5/se1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/se1;->h(Lt5/vk1;)V

    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lt5/bf1;->r:Lt5/ju0;

    .line 1
    iget-object p1, p1, Lt5/cj0;->c:Lt5/wl0;

    .line 2
    invoke-virtual {p1, v1}, Lt5/wl0;->d0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S3()Lu4/s1;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->d5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lt5/cj0;->f:Lt5/el0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T3(Lr5/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    .line 1
    iget-object v0, v0, Lt5/cj0;->c:Lt5/wl0;

    .line 2
    invoke-virtual {v0, p1}, Lt5/wl0;->g0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U3(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/bf1;->q:Lt5/lf1;

    iput-object p1, v0, Lt5/lf1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lt5/bf1;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W3(Lr5/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_1
    :goto_0
    iget-object p1, p0, Lt5/bf1;->r:Lt5/ju0;

    iget-boolean v1, p0, Lt5/bf1;->s:Z

    invoke-virtual {p1, v1, v0}, Lt5/ju0;->c(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X3()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/bf1;->r:Lt5/ju0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lt5/ju0;->o:Lt5/qj0;

    .line 2
    iget-object v0, v0, Lt5/qj0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
