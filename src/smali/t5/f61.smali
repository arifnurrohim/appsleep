.class public final Lt5/f61;
.super Lu4/y;
.source "SourceFile"


# instance fields
.field public final o:Lt5/fc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/ec0;Lt5/nf1;Lt5/br0;Lu4/t;)V
    .locals 2

    invoke-direct {p0}, Lu4/y;-><init>()V

    new-instance v0, Lt5/o61;

    invoke-virtual {p2}, Lt5/ec0;->t()Lt5/ci1;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lt5/o61;-><init>(Lt5/br0;Lt5/ci1;)V

    .line 1
    iget-object p4, v0, Lt5/o61;->b:Lt5/i61;

    invoke-virtual {p4, p5}, Lt5/i61;->b(Lu4/t;)V

    .line 2
    new-instance p4, Lt5/t61;

    invoke-direct {p4, p2, p1, v0, p3}, Lt5/t61;-><init>(Lt5/ec0;Landroid/content/Context;Lt5/o61;Lt5/nf1;)V

    new-instance p1, Lt5/fc0;

    .line 3
    iget-object p2, p3, Lt5/nf1;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p1, p4, p2}, Lt5/fc0;-><init>(Lt5/q61;Ljava/lang/String;)V

    iput-object p1, p0, Lt5/f61;->o:Lt5/fc0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized M2(Lu4/k3;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/f61;->o:Lt5/fc0;

    invoke-virtual {v0, p1, p2}, Lt5/fc0;->b(Lu4/k3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/f61;->o:Lt5/fc0;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lt5/fc0;->c:Ljava/lang/Object;

    check-cast v2, Lu4/s1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lu4/s1;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :goto_1
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/f61;->o:Lt5/fc0;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lt5/fc0;->c:Ljava/lang/Object;

    check-cast v2, Lu4/s1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lu4/s1;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :goto_1
    :try_start_4
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/f61;->o:Lt5/fc0;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast v1, Lt5/q61;

    invoke-interface {v1}, Lt5/q61;->zza()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w0(Lu4/k3;)V
    .locals 2

    iget-object v0, p0, Lt5/f61;->o:Lt5/fc0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt5/fc0;->b(Lu4/k3;I)V

    return-void
.end method
