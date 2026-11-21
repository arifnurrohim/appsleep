.class public final Lt5/bx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lt5/w60;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lt5/hv0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lt5/fw0;

.field public final m:Lt5/n60;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lt5/bo0;

.field public final p:Lt5/ti1;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lt5/hv0;Ljava/util/concurrent/ScheduledExecutorService;Lt5/fw0;Lt5/n60;Lt5/bo0;Lt5/ti1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/bx0;->a:Z

    iput-boolean v0, p0, Lt5/bx0;->b:Z

    iput-boolean v0, p0, Lt5/bx0;->c:Z

    new-instance v1, Lt5/w60;

    invoke-direct {v1}, Lt5/w60;-><init>()V

    iput-object v1, p0, Lt5/bx0;->e:Lt5/w60;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lt5/bx0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt5/bx0;->q:Z

    iput-object p5, p0, Lt5/bx0;->h:Lt5/hv0;

    iput-object p2, p0, Lt5/bx0;->f:Landroid/content/Context;

    iput-object p3, p0, Lt5/bx0;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lt5/bx0;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lt5/bx0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lt5/bx0;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lt5/bx0;->l:Lt5/fw0;

    iput-object p8, p0, Lt5/bx0;->m:Lt5/n60;

    iput-object p9, p0, Lt5/bx0;->o:Lt5/bo0;

    iput-object p10, p0, Lt5/bx0;->p:Lt5/ti1;

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lt5/bx0;->d:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    invoke-virtual {p0, p1, v0, p2, v0}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt5/bx0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lt5/bx0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/yv;

    new-instance v4, Lt5/yv;

    iget-boolean v5, v3, Lt5/yv;->p:Z

    iget v6, v3, Lt5/yv;->q:I

    iget-object v3, v3, Lt5/yv;->r:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lt5/yv;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lt5/uq;->a:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/bx0;->m:Lt5/n60;

    iget v0, v0, Lt5/n60;->q:I

    sget-object v2, Lt5/dp;->q1:Lt5/uo;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lt5/bx0;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lt5/bx0;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/bx0;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lt5/bx0;->l:Lt5/fw0;

    invoke-virtual {v0}, Lt5/fw0;->d()V

    iget-object v0, p0, Lt5/bx0;->o:Lt5/bo0;

    .line 3
    sget-object v2, Lt5/hi0;->p:Lt5/hi0;

    invoke-virtual {v0, v2}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 4
    iget-object v0, p0, Lt5/bx0;->e:Lt5/w60;

    new-instance v2, Lt5/p70;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lt5/p70;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lt5/bx0;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v4}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lt5/bx0;->a:Z

    invoke-virtual {p0}, Lt5/bx0;->c()Lt5/ns1;

    move-result-object v0

    iget-object v1, p0, Lt5/bx0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ly3/g0;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Ly3/g0;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lt5/dp;->s1:Lt5/vo;

    .line 5
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lt5/zw0;

    invoke-direct {v1, p0}, Lt5/zw0;-><init>(Lt5/bx0;)V

    iget-object v2, p0, Lt5/bx0;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lt5/bx0;->a:Z

    if-nez v0, :cond_4

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lt5/bx0;->e:Lt5/w60;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lt5/w60;->b(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lt5/bx0;->a:Z

    iput-boolean v1, p0, Lt5/bx0;->b:Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized c()Lt5/ns1;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->g:Lt5/v50;

    .line 2
    invoke-virtual {v1}, Lt5/v50;->c()Lw4/c1;

    move-result-object v1

    check-cast v1, Lw4/f1;

    invoke-virtual {v1}, Lw4/f1;->e()Lt5/q50;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lt5/q50;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lt5/w60;

    invoke-direct {v1}, Lt5/w60;-><init>()V

    .line 5
    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 6
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    new-instance v2, Lt5/id;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lt5/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lw4/f1;

    invoke-virtual {v0, v2}, Lw4/f1;->E(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lt5/bx0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lt5/yv;

    invoke-direct {v1, p1, p2, p4, p3}, Lt5/yv;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
