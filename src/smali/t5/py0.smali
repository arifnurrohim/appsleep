.class public final Lt5/py0;
.super Lt5/ry0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lt5/ry0;-><init>()V

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->q:Lw4/m0;

    .line 2
    invoke-virtual {v0}, Lw4/m0;->a()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lt5/a20;

    invoke-direct {v1, p1, v0, p0, p0}, Lt5/a20;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;)V

    iput-object v1, p0, Lt5/ry0;->f:Lt5/a20;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 5

    iget-object v0, p0, Lt5/ry0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/ry0;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt5/ry0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lt5/ry0;->f:Lt5/a20;

    invoke-virtual {v2}, Lt5/a20;->E()Lt5/h20;

    move-result-object v2

    iget-object v3, p0, Lt5/ry0;->e:Lt5/o20;

    new-instance v4, Lt5/qy0;

    invoke-direct {v4, p0}, Lt5/qy0;-><init>(Lt5/ry0;)V

    invoke-interface {v2, v3, v4}, Lt5/h20;->V0(Lt5/o20;Lt5/l20;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1
    :try_start_2
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->g:Lt5/v50;

    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 2
    invoke-virtual {v3, v2, v4}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lt5/ry0;->a:Lt5/w60;

    new-instance v3, Lt5/dz0;

    invoke-direct {v3, v1}, Lt5/dz0;-><init>(I)V

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lt5/ry0;->a:Lt5/w60;

    new-instance v3, Lt5/dz0;

    invoke-direct {v3, v1}, Lt5/dz0;-><init>(I)V

    :goto_0
    invoke-virtual {v2, v3}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final f0(Li5/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ry0;->a:Lt5/w60;

    new-instance v0, Lt5/dz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/dz0;-><init>(I)V

    invoke-virtual {p1, v0}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
