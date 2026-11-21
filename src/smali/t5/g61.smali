.class public final Lt5/g61;
.super Lu4/g0;
.source "SourceFile"

# interfaces
.implements Lt5/tm0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/fd1;

.field public final q:Ljava/lang/String;

.field public final r:Lt5/i61;

.field public s:Lu4/p3;

.field public final t:Lt5/nf1;

.field public final u:Lt5/n60;

.field public v:Lt5/mh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/fd1;Lt5/i61;Lt5/n60;)V
    .locals 0

    invoke-direct {p0}, Lu4/g0;-><init>()V

    iput-object p1, p0, Lt5/g61;->o:Landroid/content/Context;

    iput-object p4, p0, Lt5/g61;->p:Lt5/fd1;

    iput-object p2, p0, Lt5/g61;->s:Lu4/p3;

    iput-object p3, p0, Lt5/g61;->q:Ljava/lang/String;

    iput-object p5, p0, Lt5/g61;->r:Lt5/i61;

    .line 1
    iget-object p1, p4, Lt5/fd1;->k:Lt5/nf1;

    .line 2
    iput-object p1, p0, Lt5/g61;->t:Lt5/nf1;

    iput-object p6, p0, Lt5/g61;->u:Lt5/n60;

    .line 3
    iget-object p1, p4, Lt5/fd1;->h:Lt5/sm0;

    iget-object p2, p4, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, p2}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lt5/cj0;->c:Lt5/wl0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lt5/wl0;->f0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final E3(Lr5/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F2(Lu4/p3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->t:Lt5/nf1;

    .line 1
    iput-object p1, v0, Lt5/nf1;->b:Lu4/p3;

    .line 2
    iput-object p1, p0, Lt5/g61;->s:Lu4/p3;

    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/g61;->p:Lt5/fd1;

    .line 3
    iget-object v1, v1, Lt5/fd1;->f:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1, p1}, Lt5/mh0;->i(Landroid/view/ViewGroup;Lu4/p3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H3(Lt5/vp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->p:Lt5/fd1;

    .line 1
    iput-object p1, v0, Lt5/fd1;->g:Lt5/vp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/g61;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt5/g61;->t:Lt5/nf1;

    .line 1
    iput-boolean p1, v0, Lt5/nf1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final M1(Lt5/f30;)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 1

    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final O2(Lu4/q;)V
    .locals 1

    invoke-virtual {p0}, Lt5/g61;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt5/g61;->p:Lt5/fd1;

    .line 1
    iget-object v0, v0, Lt5/fd1;->e:Lt5/k61;

    .line 2
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lt5/k61;->o:Lu4/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/cj0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P1(Lu4/e3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/g61;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt5/g61;->t:Lt5/nf1;

    .line 1
    iput-object p1, v0, Lt5/nf1;->d:Lu4/e3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/g61;->p:Lt5/fd1;

    invoke-virtual {v0}, Lt5/fd1;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/mh0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R3(Lu4/k3;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/g61;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    .line 1
    :cond_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v0, p0, Lt5/g61;->o:Landroid/content/Context;

    invoke-static {v0}, Lw4/m1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu4/k3;->G:Lu4/o0;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/g61;->r:Lt5/i61;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/i61;->r(Lu4/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lt5/g61;->o:Landroid/content/Context;

    iget-boolean v2, p1, Lu4/k3;->t:Z

    invoke-static {v0, v2}, Lt5/xf1;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lt5/g61;->p:Lt5/fd1;

    iget-object v2, p0, Lt5/g61;->q:Ljava/lang/String;

    new-instance v3, Landroidx/compose/ui/platform/z0;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/platform/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lt5/fd1;->a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S3()Z
    .locals 6

    sget-object v0, Lt5/nq;->e:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/dp;->E7:Lt5/to;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lt5/g61;->u:Lt5/n60;

    iget v3, v3, Lt5/n60;->q:I

    sget-object v4, Lt5/dp;->F7:Lt5/uo;

    .line 3
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final U2(Lu4/k3;Lu4/w;)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Y2(Lu4/t;)V
    .locals 1

    invoke-virtual {p0}, Lt5/g61;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt5/g61;->r:Lt5/i61;

    invoke-virtual {v0, p1}, Lt5/i61;->b(Lu4/t;)V

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z1(Lu4/s0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->t:Lt5/nf1;

    .line 1
    iput-object p1, v0, Lt5/nf1;->s:Lu4/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d3(Lu4/v3;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()Lu4/p3;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/g61;->o:Landroid/content/Context;

    invoke-virtual {v0}, Lt5/mh0;->f()Lt5/ef1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Li/d;->o(Landroid/content/Context;Ljava/util/List;)Lu4/p3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/g61;->t:Lt5/nf1;

    .line 1
    iget-object v0, v0, Lt5/nf1;->b:Lu4/p3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lu4/t;
    .locals 1

    iget-object v0, p0, Lt5/g61;->r:Lt5/i61;

    invoke-virtual {v0}, Lt5/i61;->a()Lu4/t;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h2(Lu4/v0;)V
    .locals 0

    return-void
.end method

.method public final i()Lu4/n0;
    .locals 2

    iget-object v0, p0, Lt5/g61;->r:Lt5/i61;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt5/i61;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()Lr5/a;
    .locals 2

    invoke-virtual {p0}, Lt5/g61;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt5/g61;->p:Lt5/fd1;

    .line 1
    iget-object v0, v0, Lt5/fd1;->f:Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized m()Lu4/s1;
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
    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, v0, Lt5/cj0;->f:Lt5/el0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m2(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n()Lu4/v1;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/mh0;->e()Lu4/v1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lt5/cj0;->f:Lt5/el0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt5/el0;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r2(Lt5/wk;)V
    .locals 0

    return-void
.end method

.method public final s0(Lu4/n0;)V
    .locals 1

    invoke-virtual {p0}, Lt5/g61;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt5/g61;->r:Lt5/i61;

    invoke-virtual {v0, p1}, Lt5/i61;->c(Lu4/n0;)V

    return-void
.end method

.method public final declared-synchronized t2(Lu4/k3;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/g61;->s:Lu4/p3;

    .line 1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lt5/g61;->t:Lt5/nf1;

    .line 2
    iput-object v0, v1, Lt5/nf1;->b:Lu4/p3;

    .line 3
    iget-object v0, p0, Lt5/g61;->s:Lu4/p3;

    iget-boolean v0, v0, Lu4/p3;->B:Z

    .line 4
    iput-boolean v0, v1, Lt5/nf1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    invoke-virtual {p0, p1}, Lt5/g61;->R3(Lu4/k3;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/g61;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lt5/cj0;->f:Lt5/el0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt5/el0;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x1(Lu4/p1;)V
    .locals 1

    invoke-virtual {p0}, Lt5/g61;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt5/g61;->r:Lt5/i61;

    iget-object v0, v0, Lt5/i61;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lt5/cj0;->c:Lt5/wl0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lt5/wl0;->g0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/g61;->p:Lt5/fd1;

    invoke-virtual {v0}, Lt5/fd1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/g61;->t:Lt5/nf1;

    .line 1
    iget-object v0, v0, Lt5/nf1;->b:Lu4/p3;

    .line 2
    iget-object v1, p0, Lt5/g61;->v:Lt5/mh0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt5/mh0;->g()Lt5/ef1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/g61;->t:Lt5/nf1;

    .line 3
    iget-boolean v1, v1, Lt5/nf1;->p:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lt5/g61;->o:Landroid/content/Context;

    iget-object v1, p0, Lt5/g61;->v:Lt5/mh0;

    invoke-virtual {v1}, Lt5/mh0;->g()Lt5/ef1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Li/d;->o(Landroid/content/Context;Ljava/util/List;)Lu4/p3;

    move-result-object v0

    .line 5
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lt5/g61;->t:Lt5/nf1;

    .line 6
    iput-object v0, v1, Lt5/nf1;->b:Lu4/p3;

    .line 7
    iget-object v0, p0, Lt5/g61;->s:Lu4/p3;

    iget-boolean v0, v0, Lu4/p3;->B:Z

    .line 8
    iput-boolean v0, v1, Lt5/nf1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    iget-object v0, v1, Lt5/nf1;->a:Lu4/k3;

    .line 11
    invoke-virtual {p0, v0}, Lt5/g61;->R3(Lu4/k3;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catch_0
    :try_start_4
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    monitor-exit p0

    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Lt5/g61;->p:Lt5/fd1;

    .line 14
    iget-object v1, v0, Lt5/fd1;->h:Lt5/sm0;

    iget-object v0, v0, Lt5/fd1;->j:Lt5/kn0;

    .line 15
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v2, v0, Lt5/kn0;->o:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v0

    .line 16
    invoke-virtual {v1, v2}, Lt5/sm0;->d0(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 18
    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
