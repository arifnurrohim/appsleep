.class public final Lt5/dr1;
.super Lt5/xq1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/xq1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/ir1;)Lt5/ar1;
    .locals 2

    sget-object v0, Lt5/ar1;->d:Lt5/ar1;

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p1, Lt5/ir1;->p:Lt5/ar1;

    if-eq v1, v0, :cond_0

    .line 2
    iput-object v0, p1, Lt5/ir1;->p:Lt5/ar1;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lt5/ir1;)Lt5/hr1;
    .locals 2

    sget-object v0, Lt5/hr1;->c:Lt5/hr1;

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p1, Lt5/ir1;->q:Lt5/hr1;

    if-eq v1, v0, :cond_0

    .line 2
    iput-object v0, p1, Lt5/ir1;->q:Lt5/hr1;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lt5/hr1;Lt5/hr1;)V
    .locals 0

    iput-object p2, p1, Lt5/hr1;->b:Lt5/hr1;

    return-void
.end method

.method public final d(Lt5/hr1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt5/hr1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lt5/ir1;Lt5/ar1;Lt5/ar1;)Z
    .locals 1

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, Lt5/ir1;->p:Lt5/ar1;

    if-ne v0, p2, :cond_0

    .line 2
    iput-object p3, p1, Lt5/ir1;->p:Lt5/ar1;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lt5/ir1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, Lt5/ir1;->o:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 2
    iput-object p3, p1, Lt5/ir1;->o:Ljava/lang/Object;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lt5/ir1;Lt5/hr1;Lt5/hr1;)Z
    .locals 1

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, Lt5/ir1;->q:Lt5/hr1;

    if-ne v0, p2, :cond_0

    .line 2
    iput-object p3, p1, Lt5/ir1;->q:Lt5/hr1;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
