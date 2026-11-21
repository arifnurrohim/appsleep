.class public final Lt5/w5;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final u:Z


# instance fields
.field public final o:Ljava/util/concurrent/BlockingQueue;

.field public final p:Ljava/util/concurrent/BlockingQueue;

.field public final q:Lt5/u5;

.field public volatile r:Z

.field public final s:Lt5/v6;

.field public final t:Lt5/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lt5/u6;->a:Z

    sput-boolean v0, Lt5/w5;->u:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lt5/u5;Lt5/b6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/w5;->r:Z

    iput-object p1, p0, Lt5/w5;->o:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lt5/w5;->p:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lt5/w5;->q:Lt5/u5;

    iput-object p4, p0, Lt5/w5;->t:Lt5/b6;

    new-instance p1, Lt5/v6;

    invoke-direct {p1, p0, p2, p4}, Lt5/v6;-><init>(Lt5/w5;Ljava/util/concurrent/BlockingQueue;Lt5/b6;)V

    iput-object p1, p0, Lt5/w5;->s:Lt5/v6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lt5/w5;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/j6;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lt5/j6;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt5/j6;->r(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lt5/j6;->t()V

    iget-object v3, p0, Lt5/w5;->q:Lt5/u5;

    invoke-virtual {v0}, Lt5/j6;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lt5/c7;

    invoke-virtual {v3, v4}, Lt5/c7;->a(Ljava/lang/String;)Lt5/t5;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lt5/j6;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/w5;->s:Lt5/v6;

    invoke-virtual {v1, v0}, Lt5/v6;->b(Lt5/j6;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt5/w5;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-virtual {v0, v2}, Lt5/j6;->r(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1
    iget-wide v6, v3, Lt5/t5;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    if-eqz v6, :cond_4

    const-string v1, "cache-hit-expired"

    .line 2
    invoke-virtual {v0, v1}, Lt5/j6;->i(Ljava/lang/String;)V

    .line 3
    iput-object v3, v0, Lt5/j6;->x:Lt5/t5;

    .line 4
    iget-object v1, p0, Lt5/w5;->s:Lt5/v6;

    invoke-virtual {v1, v0}, Lt5/v6;->b(Lt5/j6;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt5/w5;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-virtual {v0, v2}, Lt5/j6;->r(I)V

    return-void

    :cond_4
    :try_start_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lt5/j6;->i(Ljava/lang/String;)V

    new-instance v6, Lt5/g6;

    iget-object v10, v3, Lt5/t5;->a:[B

    iget-object v11, v3, Lt5/t5;->g:Ljava/util/Map;

    .line 5
    invoke-static {v11}, Lt5/g6;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/16 v9, 0xc8

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lt5/g6;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 6
    invoke-virtual {v0, v6}, Lt5/j6;->a(Lt5/g6;)Lt5/o6;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, Lt5/j6;->i(Ljava/lang/String;)V

    .line 7
    iget-object v8, v6, Lt5/o6;->c:Lt5/r6;

    if-nez v8, :cond_5

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-nez v8, :cond_8

    const-string v1, "cache-parsing-failed"

    .line 8
    invoke-virtual {v0, v1}, Lt5/j6;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/w5;->q:Lt5/u5;

    invoke-virtual {v0}, Lt5/j6;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lt5/c7;

    .line 9
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v3}, Lt5/c7;->a(Ljava/lang/String;)Lt5/t5;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lt5/t5;->f:J

    iput-wide v5, v4, Lt5/t5;->e:J

    invoke-virtual {v1, v3, v4}, Lt5/c7;->c(Ljava/lang/String;Lt5/t5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    monitor-exit v1

    .line 10
    iput-object v9, v0, Lt5/j6;->x:Lt5/t5;

    .line 11
    iget-object v1, p0, Lt5/w5;->s:Lt5/v6;

    invoke-virtual {v1, v0}, Lt5/v6;->b(Lt5/j6;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lt5/w5;->p:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    invoke-virtual {v0, v2}, Lt5/j6;->r(I)V

    return-void

    :catchall_0
    move-exception v3

    .line 12
    :try_start_5
    monitor-exit v1

    throw v3

    .line 13
    :cond_8
    iget-wide v10, v3, Lt5/t5;->f:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_9

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lt5/j6;->i(Ljava/lang/String;)V

    .line 14
    iput-object v3, v0, Lt5/j6;->x:Lt5/t5;

    .line 15
    iput-boolean v1, v6, Lt5/o6;->d:Z

    iget-object v1, p0, Lt5/w5;->s:Lt5/v6;

    invoke-virtual {v1, v0}, Lt5/v6;->b(Lt5/j6;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lt5/w5;->t:Lt5/b6;

    new-instance v3, Lt5/v5;

    invoke-direct {v3, p0, v0, v7}, Lt5/v5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6, v3}, Lt5/b6;->h(Lt5/j6;Lt5/o6;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lt5/w5;->t:Lt5/b6;

    invoke-virtual {v1, v0, v6, v9}, Lt5/b6;->h(Lt5/j6;Lt5/o6;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-virtual {v0, v2}, Lt5/j6;->r(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Lt5/j6;->r(I)V

    throw v1
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lt5/w5;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lt5/u6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lt5/w5;->q:Lt5/u5;

    check-cast v0, Lt5/c7;

    invoke-virtual {v0}, Lt5/c7;->b()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lt5/w5;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lt5/w5;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lt5/u6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
