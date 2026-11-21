.class public final Lt5/hh0;
.super Lt5/tk;
.source "SourceFile"


# instance fields
.field public final o:Lt5/gh0;

.field public final p:Lu4/h0;

.field public final q:Lt5/xc1;

.field public r:Z


# direct methods
.method public constructor <init>(Lt5/gh0;Lu4/h0;Lt5/xc1;)V
    .locals 1

    invoke-direct {p0}, Lt5/tk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/hh0;->r:Z

    iput-object p1, p0, Lt5/hh0;->o:Lt5/gh0;

    iput-object p2, p0, Lt5/hh0;->p:Lu4/h0;

    iput-object p3, p0, Lt5/hh0;->q:Lt5/xc1;

    return-void
.end method


# virtual methods
.method public final M3(Lu4/p1;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/hh0;->q:Lt5/xc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt5/xc1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Lu4/h0;
    .locals 1

    iget-object v0, p0, Lt5/hh0;->p:Lu4/h0;

    return-object v0
.end method

.method public final d()Lu4/s1;
    .locals 2

    sget-object v0, Lt5/dp;->d5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt5/hh0;->o:Lt5/gh0;

    .line 3
    iget-object v0, v0, Lt5/cj0;->f:Lt5/el0;

    return-object v0
.end method

.method public final g1(Lr5/a;Lt5/zk;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/hh0;->q:Lt5/xc1;

    .line 1
    iget-object v0, v0, Lt5/xc1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lt5/hh0;->o:Lt5/gh0;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v0, p0, Lt5/hh0;->r:Z

    invoke-virtual {p2, p1, v0}, Lt5/gh0;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n1(Lt5/xk;)V
    .locals 0

    return-void
.end method

.method public final y3(Z)V
    .locals 0

    iput-boolean p1, p0, Lt5/hh0;->r:Z

    return-void
.end method
