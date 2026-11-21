.class public final Lt5/bd1;
.super Lu4/g0;
.source "SourceFile"

# interfaces
.implements Lv4/o;
.implements Lt5/rk;


# instance fields
.field public final o:Lt5/ec0;

.field public final p:Landroid/content/Context;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/lang/String;

.field public final s:Lt5/yc1;

.field public final t:Lt5/xc1;

.field public final u:Lt5/n60;

.field public v:J

.field public w:Lt5/og0;

.field public x:Lt5/gh0;


# direct methods
.method public constructor <init>(Lt5/ec0;Landroid/content/Context;Ljava/lang/String;Lt5/yc1;Lt5/xc1;Lt5/n60;)V
    .locals 2

    invoke-direct {p0}, Lu4/g0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt5/bd1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/bd1;->v:J

    iput-object p1, p0, Lt5/bd1;->o:Lt5/ec0;

    iput-object p2, p0, Lt5/bd1;->p:Landroid/content/Context;

    iput-object p3, p0, Lt5/bd1;->r:Ljava/lang/String;

    iput-object p4, p0, Lt5/bd1;->s:Lt5/yc1;

    iput-object p5, p0, Lt5/bd1;->t:Lt5/xc1;

    iput-object p6, p0, Lt5/bd1;->u:Lt5/n60;

    iget-object p1, p5, Lt5/xc1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final C3()V
    .locals 0

    return-void
.end method

.method public final E3(Lr5/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F2(Lu4/p3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Ll5/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H3(Lt5/vp;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final I(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lt5/bd1;->R3(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lt5/bd1;->R3(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lt5/bd1;->R3(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized K3(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
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
    .locals 0

    return-void
.end method

.method public final O2(Lu4/q;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/bd1;->x:Lt5/gh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/gh0;->a()V
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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Q2()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/bd1;->s:Lt5/yc1;

    invoke-virtual {v0}, Lt5/wc1;->zza()Z

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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized R3(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/bd1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/bd1;->t:Lt5/xc1;

    invoke-virtual {v0}, Lt5/xc1;->f()V

    iget-object v0, p0, Lt5/bd1;->w:Lt5/og0;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->f:Lt5/ck;

    .line 2
    invoke-virtual {v1, v0}, Lt5/ck;->d(Lt5/bk;)V

    :cond_0
    iget-object v0, p0, Lt5/bd1;->x:Lt5/gh0;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lt5/bd1;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lt5/bd1;->v:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lt5/bd1;->x:Lt5/gh0;

    .line 7
    iget-object v0, v0, Lt5/gh0;->l:Lt5/g00;

    invoke-virtual {v0, v2, v3, p1}, Lt5/g00;->a(JI)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lt5/bd1;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U2(Lu4/k3;Lu4/w;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Y()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final Y2(Lu4/t;)V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Z1(Lu4/s0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/bd1;->x:Lt5/gh0;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lt5/bd1;->v:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lt5/gh0;->l:Lt5/g00;

    invoke-virtual {v0, v1, v2, v3}, Lt5/g00;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/bd1;->x:Lt5/gh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iput-wide v1, p0, Lt5/bd1;->v:J

    iget-object v1, p0, Lt5/bd1;->x:Lt5/gh0;

    .line 5
    iget v1, v1, Lt5/gh0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lt5/og0;

    iget-object v3, p0, Lt5/bd1;->o:Lt5/ec0;

    invoke-virtual {v3}, Lt5/ec0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 7
    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 8
    invoke-direct {v2, v3, v0}, Lt5/og0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lp5/a;)V

    iput-object v2, p0, Lt5/bd1;->w:Lt5/og0;

    new-instance v0, Lt5/yf0;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lt5/yf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Lt5/og0;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d3(Lu4/v3;)V
    .locals 1

    iget-object v0, p0, Lt5/bd1;->s:Lt5/yc1;

    .line 1
    iget-object v0, v0, Lt5/wc1;->i:Lt5/nf1;

    .line 2
    iput-object p1, v0, Lt5/nf1;->i:Lu4/v3;

    return-void
.end method

.method public final declared-synchronized f()Lu4/p3;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lu4/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h2(Lu4/v0;)V
    .locals 0

    return-void
.end method

.method public final i()Lu4/n0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i2()V
    .locals 0

    return-void
.end method

.method public final k()Lr5/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized m()Lu4/s1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized n()Lu4/v1;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2(Lt5/wk;)V
    .locals 1

    iget-object v0, p0, Lt5/bd1;->t:Lt5/xc1;

    iget-object v0, v0, Lt5/xc1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Lu4/n0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t2(Lu4/k3;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/nq;->d:Lt5/bq;

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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lt5/bd1;->u:Lt5/n60;

    iget v2, v2, Lt5/n60;->q:I

    sget-object v3, Lt5/dp;->F7:Lt5/uo;

    .line 3
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 6
    iget-object v0, p0, Lt5/bd1;->p:Landroid/content/Context;

    invoke-static {v0}, Lw4/m1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lu4/k3;->G:Lu4/o0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/bd1;->t:Lt5/xc1;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/xc1;->r(Lu4/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    .line 7
    :cond_4
    :goto_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lt5/bd1;->s:Lt5/yc1;

    invoke-virtual {v0}, Lt5/wc1;->zza()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 8
    monitor-exit p0

    return v1

    :cond_5
    :try_start_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt5/bd1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lt5/ad1;

    invoke-direct {v0}, Lt5/ad1;-><init>()V

    iget-object v1, p0, Lt5/bd1;->s:Lt5/yc1;

    iget-object v2, p0, Lt5/bd1;->r:Ljava/lang/String;

    new-instance v3, Landroidx/compose/ui/platform/r0;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/platform/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lt5/wc1;->a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/bd1;->r:Ljava/lang/String;
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

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w3()V
    .locals 0

    return-void
.end method

.method public final x1(Lu4/p1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt5/bd1;->R3(I)V

    return-void
.end method
