.class public final Lt5/vw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/kw0;


# instance fields
.field public final a:J

.field public final b:Lt5/mw0;

.field public final c:Lt5/ye1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lt5/mw0;Lt5/ec0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt5/vw0;->a:J

    iput-object p4, p0, Lt5/vw0;->b:Lt5/mw0;

    invoke-virtual {p5}, Lt5/ec0;->q()Lt5/g00;

    move-result-object p1

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Lt5/g00;->p:Ljava/lang/Object;

    .line 2
    iput-object p6, p1, Lt5/g00;->q:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lt5/g00;->f()Lt5/vd0;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lt5/vd0;->h:Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/ye1;

    .line 5
    iput-object p1, p0, Lt5/vw0;->c:Lt5/ye1;

    return-void
.end method


# virtual methods
.method public final a(Lu4/k3;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt5/vw0;->c:Lt5/ye1;

    new-instance v1, Lt5/tw0;

    invoke-direct {v1, p0}, Lt5/tw0;-><init>(Lt5/vw0;)V

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v0, p1, v1, v2}, Lt5/ye1;->V3(Lu4/k3;Lt5/w30;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt5/vw0;->c:Lt5/ye1;

    new-instance v1, Lt5/uw0;

    invoke-direct {v1, p0}, Lt5/uw0;-><init>(Lt5/vw0;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lt5/ye1;->p:Lt5/se1;

    .line 2
    iget-object v0, v0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt5/vw0;->c:Lt5/ye1;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lr5/b;

    invoke-direct {v2, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, v0, Lt5/ye1;->v:Z

    invoke-virtual {v0, v2, v1}, Lt5/ye1;->U3(Lr5/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
