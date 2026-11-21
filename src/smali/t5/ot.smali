.class public final Lt5/ot;
.super Lt5/vs;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/pt;


# direct methods
.method public synthetic constructor <init>(Lt5/pt;)V
    .locals 0

    iput-object p1, p0, Lt5/ot;->o:Lt5/pt;

    invoke-direct {p0}, Lt5/vs;-><init>()V

    return-void
.end method


# virtual methods
.method public final X2(Lt5/ks;)V
    .locals 3

    iget-object v0, p0, Lt5/ot;->o:Lt5/pt;

    .line 1
    iget-object v1, v0, Lt5/pt;->a:Lq4/e$b;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt5/pt;->c:Lt5/ls;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
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

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object v0, v2, Lt5/ls;->a:Lt5/ks;

    invoke-interface {v0}, Lt5/ks;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lt5/hz;->c:Lq4/e;

    :try_start_2
    iget-object p1, p1, Lt5/hz;->a:Lt5/qy;

    invoke-interface {p1}, Lt5/qy;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method
