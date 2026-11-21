.class public final Lt5/og0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bk;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lp5/a;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:J

.field public e:J

.field public f:Ljava/lang/Runnable;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lp5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/og0;->d:J

    iput-wide v0, p0, Lt5/og0;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/og0;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/og0;->g:Z

    iput-object p1, p0, Lt5/og0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lt5/og0;->b:Lp5/a;

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->f:Lt5/ck;

    .line 2
    invoke-virtual {p1, p0}, Lt5/ck;->b(Lt5/bk;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lt5/og0;->f:Ljava/lang/Runnable;

    int-to-long v0, p1

    iget-object p1, p0, Lt5/og0;->b:Lp5/a;

    invoke-interface {p1}, Lp5/a;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lt5/og0;->d:J

    iget-object p1, p0, Lt5/og0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lt5/og0;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lt5/og0;->g:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lt5/og0;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lt5/og0;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/og0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lt5/og0;->f:Ljava/lang/Runnable;

    iget-wide v1, p0, Lt5/og0;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lt5/og0;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/og0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_2
    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lt5/og0;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lt5/og0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt5/og0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v1, p0, Lt5/og0;->d:J

    iget-object p1, p0, Lt5/og0;->b:Lp5/a;

    invoke-interface {p1}, Lp5/a;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lt5/og0;->e:J

    goto :goto_0

    :cond_3
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lt5/og0;->e:J

    :goto_0
    iput-boolean v0, p0, Lt5/og0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
