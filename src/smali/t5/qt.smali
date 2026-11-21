.class public final Lt5/qt;
.super Lt5/bt;
.source "SourceFile"


# instance fields
.field public final o:Lq4/g$a;


# direct methods
.method public constructor <init>(Lq4/g$a;)V
    .locals 0

    invoke-direct {p0}, Lt5/bt;-><init>()V

    iput-object p1, p0, Lt5/qt;->o:Lq4/g$a;

    return-void
.end method


# virtual methods
.method public final S2(Lt5/kt;)V
    .locals 3

    iget-object v0, p0, Lt5/qt;->o:Lq4/g$a;

    new-instance v1, Lt5/lt;

    invoke-direct {v1, p1}, Lt5/lt;-><init>(Lt5/kt;)V

    check-cast v0, Ln4/e;

    .line 1
    iget-object p1, v0, Ln4/e;->p:Ly4/k;

    iget-object v0, v0, Ln4/e;->o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Ln4/a;

    invoke-direct {v2, v1}, Ln4/a;-><init>(Lq4/g;)V

    check-cast p1, Lt5/hz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lt5/hz;->b:Ln4/a;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lt5/zy;

    invoke-direct {v1}, Lt5/zy;-><init>()V

    .line 5
    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    :try_start_1
    iget-object p1, p1, Lt5/hz;->a:Lt5/qy;

    invoke-interface {p1}, Lt5/qy;->l()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
