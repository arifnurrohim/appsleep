.class public final Lt5/uq0;
.super Lu4/u1;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Lu4/v1;

.field public final q:Lt5/yy;


# direct methods
.method public constructor <init>(Lu4/v1;Lt5/yy;)V
    .locals 1

    invoke-direct {p0}, Lu4/u1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/uq0;->o:Ljava/lang/Object;

    iput-object p1, p0, Lt5/uq0;->p:Lu4/v1;

    iput-object p2, p0, Lt5/uq0;->q:Lt5/yy;

    return-void
.end method


# virtual methods
.method public final J2(Lu4/y1;)V
    .locals 2

    iget-object v0, p0, Lt5/uq0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/uq0;->p:Lu4/v1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lu4/v1;->J2(Lu4/y1;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lt5/uq0;->q:Lt5/yy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/yy;->f()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lt5/uq0;->q:Lt5/yy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/yy;->e()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f2(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final g()Lu4/y1;
    .locals 2

    iget-object v0, p0, Lt5/uq0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/uq0;->p:Lu4/v1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu4/v1;->g()Lu4/y1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
