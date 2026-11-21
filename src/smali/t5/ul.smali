.class public final Lt5/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lt5/vl;


# direct methods
.method public synthetic constructor <init>(Lt5/vl;[B)V
    .locals 0

    iput-object p1, p0, Lt5/ul;->c:Lt5/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/ul;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->B7:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/ul;->c:Lt5/vl;

    .line 3
    iget-object v0, v0, Lt5/vl;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Ly3/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lt5/ul;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/ul;->c:Lt5/vl;

    iget-boolean v1, v0, Lt5/vl;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt5/vl;->a:Lt5/fc;

    iget-object v1, p0, Lt5/ul;->a:[B

    invoke-interface {v0, v1}, Lt5/fc;->h0([B)V

    iget-object v0, p0, Lt5/ul;->c:Lt5/vl;

    iget-object v0, v0, Lt5/vl;->a:Lt5/fc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt5/fc;->U(I)V

    iget-object v0, p0, Lt5/ul;->c:Lt5/vl;

    iget-object v0, v0, Lt5/vl;->a:Lt5/fc;

    iget v1, p0, Lt5/ul;->b:I

    invoke-interface {v0, v1}, Lt5/fc;->v(I)V

    iget-object v0, p0, Lt5/ul;->c:Lt5/vl;

    iget-object v0, v0, Lt5/vl;->a:Lt5/fc;

    invoke-interface {v0}, Lt5/fc;->c0()V

    iget-object v0, p0, Lt5/ul;->c:Lt5/vl;

    iget-object v0, v0, Lt5/vl;->a:Lt5/fc;

    invoke-interface {v0}, Lt5/fc;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lt5/k60;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
