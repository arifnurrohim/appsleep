.class public final Lt5/eg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rj;
.implements Lt5/vl0;
.implements Lv4/o;
.implements Lt5/ul0;


# instance fields
.field public final o:Lt5/ag0;

.field public final p:Lt5/bg0;

.field public final q:Ljava/util/HashSet;

.field public final r:Lt5/ay;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lp5/a;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lt5/dg0;

.field public w:Z

.field public x:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt5/xx;Lt5/bg0;Ljava/util/concurrent/Executor;Lt5/ag0;Lp5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/eg0;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt5/eg0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lt5/dg0;

    invoke-direct {v0}, Lt5/dg0;-><init>()V

    iput-object v0, p0, Lt5/eg0;->v:Lt5/dg0;

    iput-boolean v1, p0, Lt5/eg0;->w:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/eg0;->x:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lt5/eg0;->o:Lt5/ag0;

    sget-object p4, Lt5/qx;->b:Lt5/xf;

    .line 1
    invoke-virtual {p1}, Lt5/xx;->a()V

    new-instance p4, Lt5/ay;

    iget-object p1, p1, Lt5/xx;->b:Lt5/ns1;

    invoke-direct {p4, p1}, Lt5/ay;-><init>(Lt5/ns1;)V

    .line 2
    iput-object p4, p0, Lt5/eg0;->r:Lt5/ay;

    iput-object p2, p0, Lt5/eg0;->p:Lt5/bg0;

    iput-object p3, p0, Lt5/eg0;->s:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lt5/eg0;->t:Lp5/a;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 0

    return-void
.end method

.method public final I(I)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5/eg0;->v:Lt5/dg0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt5/dg0;->b:Z

    invoke-virtual {p0}, Lt5/eg0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5/eg0;->v:Lt5/dg0;

    const-string v0, "u"

    iput-object v0, p1, Lt5/dg0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lt5/eg0;->e()V

    invoke-virtual {p0}, Lt5/eg0;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/eg0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/eg0;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt5/eg0;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/eg0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lt5/eg0;->v:Lt5/dg0;

    iget-object v1, p0, Lt5/eg0;->t:Lp5/a;

    invoke-interface {v1}, Lp5/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lt5/dg0;->c:J

    iget-object v0, p0, Lt5/eg0;->p:Lt5/bg0;

    iget-object v1, p0, Lt5/eg0;->v:Lt5/dg0;

    invoke-virtual {v0, v1}, Lt5/bg0;->a(Lt5/dg0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lt5/eg0;->q:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/sa0;

    iget-object v3, p0, Lt5/eg0;->s:Ljava/util/concurrent/Executor;

    new-instance v4, Lt5/mj;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v5, v6}, Lt5/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt5/eg0;->r:Lt5/ay;

    .line 1
    iget-object v2, v1, Lt5/ay;->a:Lt5/ns1;

    new-instance v3, Lt5/yx;

    invoke-direct {v3, v1, v0}, Lt5/yx;-><init>(Lt5/ay;Ljava/lang/Object;)V

    sget-object v0, Lt5/t60;->f:Lt5/s60;

    invoke-static {v2, v3, v0}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v1

    .line 2
    new-instance v2, Lt5/w92;

    invoke-direct {v2}, Lt5/w92;-><init>()V

    invoke-static {v1, v2, v0}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lw4/a1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lt5/eg0;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/eg0;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lt5/eg0;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sa0;

    iget-object v4, p0, Lt5/eg0;->o:Lt5/ag0;

    .line 1
    iget-object v5, v4, Lt5/ag0;->e:Lt5/xf0;

    invoke-interface {v1, v3, v5}, Lt5/sa0;->o0(Ljava/lang/String;Lt5/tu;)V

    iget-object v3, v4, Lt5/ag0;->f:Lt5/zf0;

    invoke-interface {v1, v2, v3}, Lt5/sa0;->o0(Ljava/lang/String;Lt5/tu;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/eg0;->o:Lt5/ag0;

    .line 3
    iget-object v1, v0, Lt5/ag0;->b:Lt5/xx;

    iget-object v4, v0, Lt5/ag0;->e:Lt5/xf0;

    .line 4
    iget-object v5, v1, Lt5/xx;->b:Lt5/ns1;

    new-instance v6, Lc5/y;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lc5/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lt5/t60;->f:Lt5/s60;

    invoke-static {v5, v6, v3}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v4

    iput-object v4, v1, Lt5/xx;->b:Lt5/ns1;

    .line 5
    iget-object v1, v0, Lt5/ag0;->b:Lt5/xx;

    iget-object v0, v0, Lt5/ag0;->f:Lt5/zf0;

    .line 6
    iget-object v4, v1, Lt5/xx;->b:Lt5/ns1;

    new-instance v5, Lc5/y;

    invoke-direct {v5, v2, v0, v7}, Lc5/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v3}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    iput-object v0, v1, Lt5/xx;->b:Lt5/ns1;

    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5/eg0;->v:Lt5/dg0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt5/dg0;->b:Z

    invoke-virtual {p0}, Lt5/eg0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i2()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/eg0;->v:Lt5/dg0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/dg0;->b:Z

    invoke-virtual {p0}, Lt5/eg0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/eg0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/eg0;->o:Lt5/ag0;

    invoke-virtual {v0, p0}, Lt5/ag0;->a(Lt5/eg0;)V

    invoke-virtual {p0}, Lt5/eg0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Lt5/qj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/eg0;->v:Lt5/dg0;

    iget-boolean v1, p1, Lt5/qj;->j:Z

    iput-boolean v1, v0, Lt5/dg0;->a:Z

    iput-object p1, v0, Lt5/dg0;->e:Lt5/qj;

    invoke-virtual {p0}, Lt5/eg0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/eg0;->v:Lt5/dg0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/dg0;->b:Z

    invoke-virtual {p0}, Lt5/eg0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
