.class public final Lt5/se1;
.super Lt5/vk1;
.source "SourceFile"

# interfaces
.implements Lt5/cm0;
.implements Lt5/kl0;
.implements Lt5/il0;
.implements Lt5/rl0;
.implements Lt5/rm0;
.implements Lt5/ce1;
.implements Lt5/qo0;


# instance fields
.field public final o:Lt5/hg1;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lt5/hg1;)V
    .locals 1

    invoke-direct {p0}, Lt5/vk1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/se1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/se1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/se1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/se1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt5/se1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lt5/se1;->o:Lt5/hg1;

    return-void
.end method


# virtual methods
.method public final a0(Lu4/j2;)V
    .locals 3

    iget-object v0, p0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt5/de0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    iget-object v0, p0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, La0/f1;

    invoke-direct {v1, p1, v2}, La0/f1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    return-void
.end method

.method public final c(Lt5/ce1;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lu4/r3;)V
    .locals 3

    iget-object v0, p0, Lt5/se1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt5/jh0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    return-void
.end method

.method public final f(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc1/b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    iget-object v0, p0, Lt5/se1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt5/e00;

    invoke-direct {v1, p1, p2, p3}, Lt5/e00;-><init>(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    iget-object v0, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc5/i0;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lc5/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    iget-object v0, p0, Lt5/se1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt5/re1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lt5/re1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk7/b;->F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lt5/se1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lt5/vk1;

    invoke-virtual {v0}, Lt5/vk1;->g()V
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

.method public final h(Lt5/vk1;)V
    .locals 1

    iget-object v0, p0, Lt5/se1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lt5/se1;->o:Lt5/hg1;

    invoke-virtual {v0}, Lt5/hg1;->a()V

    iget-object v0, p0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lt5/t30;

    invoke-interface {v0}, Lt5/t30;->f()V
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
    iget-object v0, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    :try_start_1
    check-cast v0, Lt5/f30;

    invoke-interface {v0}, Lt5/f30;->d()V
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

    :goto_5
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lt5/se1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lt5/w30;

    invoke-interface {v0}, Lt5/w30;->f()V
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
    iget-object v0, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    :try_start_1
    check-cast v0, Lt5/f30;

    invoke-interface {v0}, Lt5/f30;->g()V
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

    :goto_5
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lt5/t30;

    invoke-interface {v0}, Lt5/t30;->i()V
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
    iget-object v0, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    :try_start_1
    check-cast v0, Lt5/f30;

    invoke-interface {v0}, Lt5/f30;->i()V
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
    iget-object v0, p0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_8

    .line 10
    :cond_2
    :try_start_2
    check-cast v0, Lt5/t30;

    invoke-interface {v0}, Lt5/t30;->d()V
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

.method public final o()V
    .locals 2

    iget-object v0, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lt5/f30;

    invoke-interface {v0}, Lt5/f30;->e()V
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

.method public final q()V
    .locals 2

    iget-object v0, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lt5/f30;

    invoke-interface {v0}, Lt5/f30;->m()V
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

.method public final r(Lu4/j2;)V
    .locals 4

    iget v0, p1, Lu4/j2;->o:I

    iget-object v1, p0, Lt5/se1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v3, "#007 Could not call remote method."

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v1, Lt5/w30;

    invoke-interface {v1, p1}, Lt5/w30;->q(Lu4/j2;)V
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

    .line 3
    :goto_0
    invoke-static {v2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v3, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_2
    iget-object p1, p0, Lt5/se1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    :try_start_1
    check-cast p1, Lt5/w30;

    invoke-interface {p1, v0}, Lt5/w30;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    .line 7
    :goto_3
    invoke-static {v2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_5
    iget-object p1, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_8

    .line 10
    :cond_2
    :try_start_2
    check-cast p1, Lt5/f30;

    invoke-interface {p1, v0}, Lt5/f30;->v(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_7

    .line 11
    :goto_6
    invoke-static {v2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-static {v3, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lt5/t30;

    invoke-interface {v0}, Lt5/t30;->a()V
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

.method public final u()V
    .locals 2

    iget-object v0, p0, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lt5/f30;

    invoke-interface {v0}, Lt5/f30;->n()V
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
