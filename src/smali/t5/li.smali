.class public final Lt5/li;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final o:Lt5/rg;

.field public final p:Lt5/ug;

.field public final q:I

.field public final r:J

.field public s:Ljava/io/IOException;

.field public t:I

.field public volatile u:Ljava/lang/Thread;

.field public volatile v:Z

.field public final synthetic w:Lt5/ur;


# direct methods
.method public constructor <init>(Lt5/ur;Landroid/os/Looper;Lt5/rg;Lt5/ug;IJ)V
    .locals 0

    iput-object p1, p0, Lt5/li;->w:Lt5/ur;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lt5/li;->o:Lt5/rg;

    iput-object p4, p0, Lt5/li;->p:Lt5/ug;

    iput p5, p0, Lt5/li;->q:I

    iput-wide p6, p0, Lt5/li;->r:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iput-boolean p1, p0, Lt5/li;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/li;->s:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v1, p0, Lt5/li;->o:Lt5/rg;

    .line 1
    iput-boolean v3, v1, Lt5/rg;->f:Z

    .line 2
    iget-object v1, p0, Lt5/li;->u:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/li;->u:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lt5/li;->w:Lt5/ur;

    .line 3
    iput-object v0, p1, Lt5/ur;->p:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lt5/li;->p:Lt5/ug;

    iget-object v0, p0, Lt5/li;->o:Lt5/rg;

    invoke-virtual {p1, v0, v3}, Lt5/ug;->l(Lt5/rg;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lt5/li;->w:Lt5/ur;

    .line 1
    iget-object v0, v0, Lt5/ur;->p:Ljava/lang/Object;

    check-cast v0, Lt5/li;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lr7/d0;->l(Z)V

    iget-object v0, p0, Lt5/li;->w:Lt5/ur;

    .line 3
    iput-object p0, v0, Lt5/ur;->p:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt5/li;->s:Ljava/io/IOException;

    .line 6
    iget-object p1, v0, Lt5/ur;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lt5/li;->v:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1
    iput-object v3, v0, Lt5/li;->s:Ljava/io/IOException;

    iget-object v1, v0, Lt5/li;->w:Lt5/ur;

    .line 2
    iget-object v2, v1, Lt5/ur;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object v1, v1, Lt5/ur;->p:Ljava/lang/Object;

    check-cast v1, Lt5/li;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_13

    .line 5
    iget-object v2, v0, Lt5/li;->w:Lt5/ur;

    .line 6
    iput-object v3, v2, Lt5/ur;->p:Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, Lt5/li;->o:Lt5/rg;

    .line 8
    iget-boolean v2, v2, Lt5/rg;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, v0, Lt5/li;->p:Lt5/ug;

    iget-object v2, v0, Lt5/li;->o:Lt5/rg;

    invoke-virtual {v1, v2, v3}, Lt5/ug;->l(Lt5/rg;Z)V

    return-void

    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    if-eq v2, v9, :cond_f

    const/4 v10, 0x3

    if-eq v2, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lt5/li;->s:Ljava/io/IOException;

    iget-object v2, v0, Lt5/li;->p:Lt5/ug;

    iget-object v11, v0, Lt5/li;->o:Lt5/rg;

    .line 10
    invoke-virtual {v2, v11}, Lt5/ug;->c(Lt5/rg;)V

    iget-object v12, v2, Lt5/ug;->r:Landroid/os/Handler;

    if-eqz v12, :cond_4

    new-instance v13, Lt5/qg;

    invoke-direct {v13, v2, v1, v3}, Lt5/qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    instance-of v1, v1, Lt5/nh;

    if-eqz v1, :cond_5

    move v3, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lt5/ug;->a()I

    move-result v1

    iget v12, v2, Lt5/ug;->R:I

    iget-wide v13, v2, Lt5/ug;->O:J

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_a

    iget-object v13, v2, Lt5/ug;->D:Lt5/qe;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Lt5/qe;->zza()J

    move-result-wide v13

    cmp-long v7, v13, v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    iput-wide v5, v2, Lt5/ug;->P:J

    iget-boolean v7, v2, Lt5/ug;->F:Z

    iput-boolean v7, v2, Lt5/ug;->H:Z

    iget-object v7, v2, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_9

    iget-object v13, v2, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt5/ih;

    iget-boolean v14, v2, Lt5/ug;->F:Z

    if-eqz v14, :cond_8

    iget-object v14, v2, Lt5/ug;->L:[Z

    aget-boolean v14, v14, v8

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    move v14, v3

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v4

    :goto_2
    invoke-virtual {v13, v14}, Lt5/ih;->g(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_9
    iget-object v7, v11, Lt5/rg;->e:Lt5/oe;

    iput-wide v5, v7, Lt5/oe;->a:J

    iput-wide v5, v11, Lt5/rg;->h:J

    iput-boolean v4, v11, Lt5/rg;->g:Z

    .line 12
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lt5/ug;->a()I

    move-result v5

    iput v5, v2, Lt5/ug;->R:I

    if-gt v1, v12, :cond_b

    goto :goto_4

    :cond_b
    move v3, v4

    :goto_4
    if-ne v3, v10, :cond_c

    .line 13
    iget-object v1, v0, Lt5/li;->w:Lt5/ur;

    iget-object v2, v0, Lt5/li;->s:Ljava/io/IOException;

    .line 14
    iput-object v2, v1, Lt5/ur;->q:Ljava/lang/Object;

    return-void

    :cond_c
    if-eq v3, v9, :cond_e

    if-ne v3, v4, :cond_d

    goto :goto_5

    .line 15
    :cond_d
    iget v1, v0, Lt5/li;->t:I

    add-int/2addr v4, v1

    :goto_5
    iput v4, v0, Lt5/li;->t:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lt5/li;->b(J)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v1, v0, Lt5/li;->p:Lt5/ug;

    iget-object v2, v0, Lt5/li;->o:Lt5/rg;

    .line 16
    invoke-virtual {v1, v2}, Lt5/ug;->c(Lt5/rg;)V

    iput-boolean v4, v1, Lt5/ug;->S:Z

    iget-wide v2, v1, Lt5/ug;->K:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lt5/ug;->b()J

    move-result-wide v2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v2, v7

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0x2710

    add-long v5, v2, v4

    :goto_7
    iput-wide v5, v1, Lt5/ug;->K:J

    iget-object v2, v1, Lt5/ug;->t:Lt5/zg;

    new-instance v3, Lt5/kh;

    iget-object v4, v1, Lt5/ug;->D:Lt5/qe;

    invoke-interface {v4}, Lt5/qe;->c()Z

    invoke-direct {v3, v5, v6}, Lt5/kh;-><init>(J)V

    invoke-interface {v2, v3}, Lt5/zg;->b(Lt5/ed;)V

    :cond_11
    iget-object v2, v1, Lt5/ug;->C:Lt5/xg;

    invoke-interface {v2, v1}, Lt5/xg;->a(Lt5/jh;)V

    return-void

    .line 17
    :cond_12
    iget-object v1, v0, Lt5/li;->p:Lt5/ug;

    iget-object v2, v0, Lt5/li;->o:Lt5/rg;

    invoke-virtual {v1, v2, v3}, Lt5/ug;->l(Lt5/rg;Z)V

    return-void

    :cond_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lt5/li;->u:Ljava/lang/Thread;

    iget-object v3, p0, Lt5/li;->o:Lt5/rg;

    .line 1
    iget-boolean v3, v3, Lt5/rg;->f:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lt5/li;->o:Lt5/rg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt5/qh0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lt5/li;->o:Lt5/rg;

    invoke-virtual {v3}, Lt5/rg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lt5/qh0;->h()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lt5/qh0;->h()V

    throw v3

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lt5/li;->v:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lt5/li;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lt5/li;->v:Z

    if-nez v0, :cond_2

    new-instance v0, Lt5/mi;

    invoke-direct {v0, v1}, Lt5/mi;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lt5/li;->v:Z

    if-nez v0, :cond_2

    new-instance v0, Lt5/mi;

    invoke-direct {v0, v1}, Lt5/mi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    iget-object v0, p0, Lt5/li;->o:Lt5/rg;

    .line 3
    iget-boolean v0, v0, Lt5/rg;->f:Z

    .line 4
    invoke-static {v0}, Lr7/d0;->l(Z)V

    iget-boolean v0, p0, Lt5/li;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lt5/li;->v:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method
