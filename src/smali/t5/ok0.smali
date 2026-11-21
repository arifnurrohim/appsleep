.class public final Lt5/ok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/il0;
.implements Lt5/fo0;
.implements Lt5/in0;
.implements Lt5/rl0;


# instance fields
.field public final o:Lt5/sl0;

.field public final p:Lt5/df1;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lt5/us1;

.field public t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lt5/sl0;Lt5/df1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lt5/us1;

    invoke-direct {v0}, Lt5/us1;-><init>()V

    .line 2
    iput-object v0, p0, Lt5/ok0;->s:Lt5/us1;

    iput-object p1, p0, Lt5/ok0;->o:Lt5/sl0;

    iput-object p2, p0, Lt5/ok0;->p:Lt5/df1;

    iput-object p3, p0, Lt5/ok0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lt5/ok0;->r:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lt5/dp;->h1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/ok0;->p:Lt5/df1;

    iget v1, v0, Lt5/df1;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lt5/df1;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/ok0;->o:Lt5/sl0;

    invoke-virtual {v0}, Lt5/sl0;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/ok0;->s:Lt5/us1;

    new-instance v1, Lt5/q51;

    invoke-direct {v1, p0, v2}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lt5/ok0;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lt5/ok0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lt5/q9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lt5/q9;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lt5/ok0;->p:Lt5/df1;

    iget v2, v2, Lt5/df1;->r:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lt5/ok0;->t:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final declared-synchronized a0(Lu4/j2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5/ok0;->s:Lt5/us1;

    invoke-virtual {p1}, Lt5/ir1;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lt5/ok0;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lt5/ok0;->s:Lt5/us1;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lt5/us1;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/ok0;->s:Lt5/us1;

    invoke-virtual {v0}, Lt5/ir1;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/ok0;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lt5/ok0;->s:Lt5/us1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lt5/us1;->g(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lt5/ok0;->p:Lt5/df1;

    iget v0, v0, Lt5/df1;->Z:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/ok0;->o:Lt5/sl0;

    invoke-virtual {v0}, Lt5/sl0;->zza()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
