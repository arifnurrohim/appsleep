.class public final Lt5/xc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/kl0;
.implements Lt5/km0;
.implements Lt5/ce1;
.implements Lv4/o;
.implements Lt5/rm0;
.implements Lt5/rl0;
.implements Lt5/qo0;


# instance fields
.field public final o:Lt5/hg1;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:Lt5/xc1;


# direct methods
.method public constructor <init>(Lt5/hg1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/xc1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/xc1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/xc1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/xc1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/xc1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/xc1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    iput-object p1, p0, Lt5/xc1;->o:Lt5/hg1;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 2

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/xc1;->C3()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv4/o;

    invoke-interface {v0}, Lv4/o;->C3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/xc1;->I(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv4/o;

    invoke-interface {v0, p1}, Lv4/o;->I(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/xc1;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv4/o;

    invoke-interface {v0}, Lv4/o;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a0(Lu4/j2;)V
    .locals 3

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/xc1;->a0(Lu4/j2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc5/i0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lc5/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/xc1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lv4/o;

    invoke-interface {v0}, Lv4/o;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v2, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lt5/xc1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    .line 6
    :cond_2
    :try_start_1
    check-cast v0, Lt5/zk;

    invoke-interface {v0}, Lt5/zk;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    .line 7
    :goto_3
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v2, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_5
    iget-object v0, p0, Lt5/xc1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_8

    .line 10
    :cond_3
    :try_start_2
    check-cast v0, Lt5/zk;

    invoke-interface {v0}, Lt5/zk;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    .line 11
    :goto_6
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-static {v2, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public final c(Lt5/ce1;)V
    .locals 0

    check-cast p1, Lt5/xc1;

    iput-object p1, p0, Lt5/xc1;->v:Lt5/xc1;

    return-void
.end method

.method public final d(Lu4/r3;)V
    .locals 3

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/xc1;->d(Lu4/r3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt5/de0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/xc1;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lt5/km0;

    invoke-interface {v0}, Lt5/km0;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/xc1;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->o:Lt5/hg1;

    invoke-virtual {v0}, Lt5/hg1;->a()V

    iget-object v0, p0, Lt5/xc1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lt5/xk;

    .line 3
    invoke-virtual {v0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lt5/ac;->f0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 4
    :goto_0
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v2, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lt5/xc1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    :try_start_1
    check-cast v0, Lt5/zk;

    invoke-interface {v0}, Lt5/zk;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    .line 8
    :goto_3
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v2, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final g(Lt5/uk;)V
    .locals 1

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/xc1;->g(Lt5/uk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lt5/wk;

    invoke-interface {v0, p1}, Lt5/wk;->I3(Lt5/uk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final i2()V
    .locals 0

    return-void
.end method

.method public final r(Lu4/j2;)V
    .locals 3

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/xc1;->r(Lu4/j2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lt5/wk;

    invoke-interface {v0, p1}, Lt5/wk;->E2(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/xc1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc1/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lt5/xc1;->v:Lt5/xc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/xc1;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/xc1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Lt5/zk;

    invoke-interface {v0}, Lt5/zk;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 3
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method
