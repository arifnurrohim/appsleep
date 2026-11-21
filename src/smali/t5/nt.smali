.class public final Lt5/nt;
.super Lt5/ss;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/pt;


# direct methods
.method public synthetic constructor <init>(Lt5/pt;)V
    .locals 0

    iput-object p1, p0, Lt5/nt;->o:Lt5/pt;

    invoke-direct {p0}, Lt5/ss;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Lt5/ks;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt5/nt;->o:Lt5/pt;

    .line 1
    iget-object v1, v0, Lt5/pt;->b:Lq4/e$a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt5/pt;->c:Lt5/ls;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lt5/ls;

    invoke-direct {v2, p1}, Lt5/ls;-><init>(Lt5/ks;)V

    iput-object v2, v0, Lt5/pt;->c:Lt5/ls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    .line 3
    check-cast v1, Ln4/e;

    .line 4
    iget-object p1, v1, Ln4/e;->p:Ly4/k;

    check-cast p1, Lt5/hz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_1
    iget-object p1, p1, Lt5/hz;->a:Lt5/qy;

    .line 6
    iget-object v0, v2, Lt5/ls;->a:Lt5/ks;

    .line 7
    invoke-interface {p1, v0, p2}, Lt5/qy;->e1(Lt5/ks;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method
