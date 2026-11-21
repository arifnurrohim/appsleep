.class public final Lt5/e6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/BlockingQueue;

.field public final p:Lt5/d6;

.field public final q:Lt5/u5;

.field public volatile r:Z

.field public final s:Lt5/b6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lt5/d6;Lt5/u5;Lt5/b6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e6;->r:Z

    iput-object p1, p0, Lt5/e6;->o:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lt5/e6;->p:Lt5/d6;

    iput-object p3, p0, Lt5/e6;->q:Lt5/u5;

    iput-object p4, p0, Lt5/e6;->s:Lt5/b6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lt5/e6;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/j6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lt5/j6;->r(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lt5/j6;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt5/j6;->t()V

    .line 1
    iget v2, v0, Lt5/j6;->r:I

    .line 2
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lt5/e6;->p:Lt5/d6;

    invoke-interface {v2, v0}, Lt5/d6;->a(Lt5/j6;)Lt5/g6;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lt5/j6;->i(Ljava/lang/String;)V

    iget-boolean v3, v2, Lt5/g6;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lt5/j6;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lt5/j6;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt5/j6;->p()V
    :try_end_0
    .catch Lt5/r6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lt5/j6;->r(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lt5/j6;->a(Lt5/g6;)Lt5/o6;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lt5/j6;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lt5/o6;->b:Lt5/t5;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt5/e6;->q:Lt5/u5;

    invoke-virtual {v0}, Lt5/j6;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lt5/o6;->b:Lt5/t5;

    check-cast v3, Lt5/c7;

    invoke-virtual {v3, v4, v5}, Lt5/c7;->c(Ljava/lang/String;Lt5/t5;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lt5/j6;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lt5/j6;->o()V

    iget-object v3, p0, Lt5/e6;->s:Lt5/b6;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lt5/b6;->h(Lt5/j6;Lt5/o6;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lt5/j6;->q(Lt5/o6;)V
    :try_end_1
    .catch Lt5/r6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lt5/j6;->r(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    .line 3
    invoke-static {v4, v3}, Lt5/u6;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Volley"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance v3, Lt5/r6;

    invoke-direct {v3, v2}, Lt5/r6;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lt5/e6;->s:Lt5/b6;

    invoke-virtual {v2, v0, v3}, Lt5/b6;->c(Lt5/j6;Lt5/r6;)V

    invoke-virtual {v0}, Lt5/j6;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lt5/j6;->r(I)V

    return-void

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lt5/e6;->s:Lt5/b6;

    invoke-virtual {v3, v0, v2}, Lt5/b6;->c(Lt5/j6;Lt5/r6;)V

    invoke-virtual {v0}, Lt5/j6;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v1}, Lt5/j6;->r(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lt5/j6;->r(I)V

    throw v2
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lt5/e6;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lt5/e6;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lt5/u6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
