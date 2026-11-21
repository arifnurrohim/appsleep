.class public final Lt5/r92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/q92;

.field public final b:Lt5/p92;

.field public final c:Lt5/li0;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lt5/p92;Lt5/q92;Lt5/li0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r92;->b:Lt5/p92;

    iput-object p2, p0, Lt5/r92;->a:Lt5/q92;

    iput-object p4, p0, Lt5/r92;->f:Landroid/os/Looper;

    iput-object p3, p0, Lt5/r92;->c:Lt5/li0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lt5/r92;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final b()Lt5/r92;
    .locals 3

    iget-boolean v0, p0, Lt5/r92;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iput-boolean v1, p0, Lt5/r92;->g:Z

    iget-object v0, p0, Lt5/r92;->b:Lt5/p92;

    check-cast v0, Lt5/z82;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lt5/z82;->J:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lt5/z82;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt5/z82;->v:Lt5/dn0;

    const/16 v2, 0xe

    check-cast v1, Lt5/lz0;

    invoke-virtual {v1, v2, p0}, Lt5/lz0;->b(ILjava/lang/Object;)Lt5/ym0;

    move-result-object v1

    check-cast v1, Lt5/ty0;

    invoke-virtual {v1}, Lt5/ty0;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt5/r92;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/r92;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lt5/r92;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/r92;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/r92;->g:Z

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-object v0, p0, Lt5/r92;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lt5/r92;->i:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, p0, Lt5/r92;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
