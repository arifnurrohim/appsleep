.class public final Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lt5/t9;


# instance fields
.field public final A:Z

.field public final B:Ljava/util/concurrent/CountDownLatch;

.field public C:I

.field public final o:Ljava/util/Vector;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lt5/wk1;

.field public w:Landroid/content/Context;

.field public final x:Landroid/content/Context;

.field public y:Lt5/n60;

.field public final z:Lt5/n60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lt4/h;->o:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt4/h;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt4/h;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lt4/h;->B:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lt4/h;->w:Landroid/content/Context;

    iput-object p1, p0, Lt4/h;->x:Landroid/content/Context;

    iput-object p2, p0, Lt4/h;->y:Lt5/n60;

    iput-object p2, p0, Lt4/h;->z:Lt5/n60;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lt4/h;->u:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lt5/dp;->J1:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lt4/h;->A:Z

    invoke-static {p1, p2, v0}, Lt5/wk1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lt5/wk1;

    move-result-object p1

    iput-object p1, p0, Lt4/h;->v:Lt5/wk1;

    sget-object p1, Lt5/dp;->G1:Lt5/to;

    .line 3
    iget-object p2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt4/h;->s:Z

    sget-object p1, Lt5/dp;->K1:Lt5/to;

    .line 5
    iget-object p2, v2, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt4/h;->t:Z

    sget-object p1, Lt5/dp;->I1:Lt5/to;

    .line 7
    iget-object p2, v2, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lt4/h;->C:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lt4/h;->C:I

    :goto_0
    sget-object p1, Lt5/dp;->p2:Lt5/to;

    .line 9
    iget-object p2, v2, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt4/h;->h()Z

    move-result p1

    iput-boolean p1, p0, Lt4/h;->r:Z

    :cond_1
    sget-object p1, Lt5/dp;->k2:Lt5/to;

    .line 11
    iget-object p2, v2, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lu4/l;->f:Lu4/l;

    iget-object p1, p1, Lu4/l;->a:Lt5/e60;

    .line 14
    invoke-static {}, Lt5/e60;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Lt5/t60;->a:Lt5/s60;

    invoke-virtual {p1, p0}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lt4/h;->run()V

    return-void
.end method

.method public static final m(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lt4/h;->j()Lt5/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/h;->k()V

    invoke-interface {v0, p1}, Lt5/t9;->a(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/h;->o:Ljava/util/Vector;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lt4/h;->j()Lt5/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt5/t9;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lt5/dp;->n7:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt4/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt4/h;->j()Lt5/t9;

    move-result-object v0

    sget-object v3, Lt5/dp;->o7:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 6
    invoke-static {p2, v2}, Lw4/m1;->f(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lt5/t9;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lt4/h;->j()Lt5/t9;

    move-result-object v0

    sget-object v3, Lt5/dp;->o7:Lt5/to;

    .line 7
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v1, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 10
    invoke-static {p2, v2}, Lw4/m1;->f(Landroid/view/View;I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lt5/t9;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt4/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt4/h;->j()Lt5/t9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt4/h;->k()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lt5/t9;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final e(III)V
    .locals 3

    invoke-virtual {p0}, Lt4/h;->j()Lt5/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/h;->k()V

    invoke-interface {v0, p1, p2, p3}, Lt5/t9;->e(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/h;->o:Ljava/util/Vector;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt4/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lt4/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt4/h;->j()Lt5/t9;

    move-result-object v0

    sget-object v1, Lt5/dp;->o7:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    const/4 v1, 0x4

    .line 4
    invoke-static {p3, v1}, Lw4/m1;->f(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt4/h;->k()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 6
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lt5/t9;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final h()Z
    .locals 9

    iget-object v0, p0, Lt4/h;->w:Landroid/content/Context;

    iget-object v1, p0, Lt4/h;->v:Lt5/wk1;

    new-instance v2, Lw4/s0;

    invoke-direct {v2, p0}, Lw4/s0;-><init>(Lt4/h;)V

    new-instance v3, Lt5/dm1;

    iget-object v4, p0, Lt4/h;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Lk7/b;->G(Landroid/content/Context;Lt5/wk1;)I

    move-result v0

    sget-object v1, Lt5/dp;->H1:Lt5/to;

    .line 1
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v5, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v4, v0, v2, v1}, Lt5/dm1;-><init>(Landroid/content/Context;ILt5/ml1;Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lt5/dm1;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lt5/dm1;->g(I)Lt5/zb;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/16 v4, 0xfb9

    invoke-virtual {v3, v4, v0, v1}, Lt5/dm1;->f(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lt5/dm1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v4, 0xfba

    invoke-virtual {v3, v4, v0, v1}, Lt5/dm1;->f(IJ)V

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v4, 0xfbb

    invoke-virtual {v3, v4, v0, v1}, Lt5/dm1;->f(IJ)V

    :goto_0
    monitor-exit v2

    move v4, v6

    goto :goto_1

    :cond_2
    const/16 v5, 0x139b

    invoke-virtual {v3, v5, v0, v1}, Lt5/dm1;->f(IJ)V

    monitor-exit v2

    :goto_1
    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt4/h;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lt5/t9;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt4/h;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt4/h;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lt4/h;->C:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lt4/h;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/t9;

    return-object v0

    :cond_1
    iget-object v0, p0, Lt4/h;->p:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Lt4/h;->j()Lt5/t9;

    move-result-object v0

    iget-object v1, p0, Lt4/h;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lt4/h;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lt5/t9;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lt5/t9;->e(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt4/h;->o:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lt4/h;->y:Lt5/n60;

    iget-object v0, v0, Lt5/n60;->o:Ljava/lang/String;

    iget-object v1, p0, Lt4/h;->w:Landroid/content/Context;

    invoke-static {v1}, Lt4/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lt5/w9;->Q:I

    .line 1
    invoke-static {v1, p1}, Lt5/v9;->p(Landroid/content/Context;Z)V

    new-instance v2, Lt5/w9;

    invoke-direct {v2, v1, v0, p1}, Lt5/w9;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lt4/h;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lt5/dp;->p2:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt4/h;->h()Z

    move-result v1

    iput-boolean v1, p0, Lt4/h;->r:Z

    :cond_0
    iget-object v1, p0, Lt4/h;->y:Lt5/n60;

    iget-boolean v1, v1, Lt5/n60;->r:Z

    sget-object v3, Lt5/dp;->J0:Lt5/to;

    .line 3
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v3, v4

    .line 5
    :cond_1
    iget-boolean v1, p0, Lt4/h;->s:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lt4/h;->r:Z

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    iget v1, p0, Lt4/h;->C:I

    :goto_0
    if-ne v1, v4, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Lt4/h;->l(Z)V

    iget v1, p0, Lt4/h;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lt4/h;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lt4/g;

    invoke-direct {v2, p0, v3}, Lt4/g;-><init>(Lt4/h;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, p0, Lt4/h;->y:Lt5/n60;

    iget-object v5, v5, Lt5/n60;->o:Ljava/lang/String;

    iget-object v6, p0, Lt4/h;->w:Landroid/content/Context;

    invoke-static {v6}, Lt4/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lt4/h;->A:Z

    .line 7
    const-class v8, Lt5/r9;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static {v5, v6, v9, v3, v7}, Lt5/r9;->h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lt5/r9;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v8

    .line 8
    iget-object v6, p0, Lt4/h;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lt4/h;->t:Z

    if-eqz v6, :cond_4

    .line 9
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v6, v5, Lt5/r9;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    if-nez v6, :cond_4

    .line 10
    iput v4, p0, Lt4/h;->C:I

    invoke-virtual {p0, v3}, Lt4/h;->l(Z)V

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 11
    monitor-exit v5

    throw v6

    :catchall_1
    move-exception v5

    .line 12
    monitor-exit v8

    throw v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v5

    .line 13
    :try_start_6
    iput v4, p0, Lt4/h;->C:I

    invoke-virtual {p0, v3}, Lt4/h;->l(Z)V

    iget-object v3, p0, Lt4/h;->v:Lt5/wk1;

    const/16 v4, 0x7ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v4, v6, v7, v5}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lt4/h;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lt4/h;->w:Landroid/content/Context;

    iput-object v0, p0, Lt4/h;->y:Lt5/n60;

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lt4/h;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lt4/h;->w:Landroid/content/Context;

    iput-object v0, p0, Lt4/h;->y:Lt5/n60;

    throw v1
.end method
