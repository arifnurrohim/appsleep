.class public final Lt5/ai2;
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
.field public final o:Lt5/nf2;

.field public final p:J

.field public q:Lt5/yh2;

.field public r:Ljava/io/IOException;

.field public s:I

.field public t:Ljava/lang/Thread;

.field public u:Z

.field public volatile v:Z

.field public final synthetic w:Lt5/di2;


# direct methods
.method public constructor <init>(Lt5/di2;Landroid/os/Looper;Lt5/nf2;Lt5/yh2;J)V
    .locals 0

    iput-object p1, p0, Lt5/ai2;->w:Lt5/di2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lt5/ai2;->o:Lt5/nf2;

    iput-object p4, p0, Lt5/ai2;->q:Lt5/yh2;

    iput-wide p5, p0, Lt5/ai2;->p:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lt5/ai2;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/ai2;->r:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lt5/ai2;->u:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lt5/ai2;->u:Z

    iget-object v1, p0, Lt5/ai2;->o:Lt5/nf2;

    .line 1
    iput-boolean v3, v1, Lt5/nf2;->h:Z

    .line 2
    iget-object v1, p0, Lt5/ai2;->t:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lt5/ai2;->w:Lt5/di2;

    .line 3
    iput-object v0, p1, Lt5/di2;->b:Lt5/ai2;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lt5/ai2;->q:Lt5/yh2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/ai2;->o:Lt5/nf2;

    iget-wide v5, p0, Lt5/ai2;->p:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Lt5/rf2;

    invoke-virtual/range {v1 .. v7}, Lt5/rf2;->p(Lt5/nf2;JJZ)V

    iput-object v0, p0, Lt5/ai2;->q:Lt5/yh2;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lt5/ai2;->w:Lt5/di2;

    .line 1
    iget-object v0, v0, Lt5/di2;->b:Lt5/ai2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-object v0, p0, Lt5/ai2;->w:Lt5/di2;

    .line 3
    iput-object p0, v0, Lt5/di2;->b:Lt5/ai2;

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt5/ai2;->r:Ljava/io/IOException;

    .line 6
    iget-object p1, v0, Lt5/di2;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lt5/ai2;->v:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1
    iput-object v3, v1, Lt5/ai2;->r:Ljava/io/IOException;

    iget-object v0, v1, Lt5/ai2;->w:Lt5/di2;

    .line 2
    iget-object v2, v0, Lt5/di2;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iget-object v0, v0, Lt5/di2;->b:Lt5/ai2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_14

    .line 5
    iget-object v2, v1, Lt5/ai2;->w:Lt5/di2;

    .line 6
    iput-object v3, v2, Lt5/di2;->b:Lt5/ai2;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v1, Lt5/ai2;->p:J

    sub-long v9, v7, v5

    iget-object v2, v1, Lt5/ai2;->q:Lt5/yh2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v1, Lt5/ai2;->u:Z

    if-eqz v5, :cond_2

    iget-object v6, v1, Lt5/ai2;->o:Lt5/nf2;

    const/4 v11, 0x0

    move-object v5, v2

    check-cast v5, Lt5/rf2;

    invoke-virtual/range {v5 .. v11}, Lt5/rf2;->p(Lt5/nf2;JJZ)V

    return-void

    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lt5/ai2;->r:Ljava/io/IOException;

    iget v5, v1, Lt5/ai2;->s:I

    add-int/2addr v5, v6

    iput v5, v1, Lt5/ai2;->s:I

    iget-object v8, v1, Lt5/ai2;->o:Lt5/nf2;

    check-cast v2, Lt5/rf2;

    .line 8
    invoke-virtual {v2, v8}, Lt5/rf2;->w(Lt5/nf2;)V

    .line 9
    iget-object v9, v8, Lt5/nf2;->c:Lt5/qp1;

    .line 10
    new-instance v10, Lt5/oe2;

    .line 11
    iget-object v11, v9, Lt5/qp1;->c:Landroid/net/Uri;

    .line 12
    iget-object v9, v9, Lt5/qp1;->d:Ljava/util/Map;

    .line 13
    invoke-direct {v10, v9}, Lt5/oe2;-><init>(Ljava/util/Map;)V

    .line 14
    iget-wide v11, v8, Lt5/nf2;->j:J

    .line 15
    invoke-static {v11, v12}, Lt5/h21;->A(J)J

    iget-wide v11, v2, Lt5/rf2;->K:J

    invoke-static {v11, v12}, Lt5/h21;->A(J)J

    instance-of v9, v0, Lt5/gv;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v13, 0x1388

    const/4 v14, -0x1

    if-nez v9, :cond_6

    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_6

    instance-of v9, v0, Lt5/qj1;

    if-nez v9, :cond_6

    instance-of v9, v0, Lt5/ci2;

    if-nez v9, :cond_6

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_5

    instance-of v15, v9, Lt5/da1;

    if-eqz v15, :cond_4

    move-object v15, v9

    check-cast v15, Lt5/da1;

    iget v15, v15, Lt5/da1;->o:I

    const/16 v7, 0x7d8

    if-ne v15, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    add-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v4, v5

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v4, v11

    :goto_2
    cmp-long v7, v4, v11

    const/4 v9, 0x0

    if-nez v7, :cond_7

    sget-object v4, Lt5/di2;->e:Lt5/zh2;

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lt5/rf2;->s()I

    move-result v7

    iget v15, v2, Lt5/rf2;->U:I

    if-le v7, v15, :cond_8

    move v15, v6

    goto :goto_3

    :cond_8
    move v15, v9

    :goto_3
    iget-wide v13, v2, Lt5/rf2;->Q:J

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    if-nez v13, :cond_c

    iget-object v13, v2, Lt5/rf2;->J:Lt5/ik2;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Lt5/ik2;->a()J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v7, v2, Lt5/rf2;->G:Z

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lt5/rf2;->D()Z

    move-result v13

    if-nez v13, :cond_a

    iput-boolean v6, v2, Lt5/rf2;->T:Z

    sget-object v4, Lt5/di2;->d:Lt5/zh2;

    goto :goto_7

    :cond_a
    iput-boolean v7, v2, Lt5/rf2;->O:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v2, Lt5/rf2;->R:J

    iput v9, v2, Lt5/rf2;->U:I

    iget-object v7, v2, Lt5/rf2;->D:[Lt5/ag2;

    array-length v11, v7

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_b

    aget-object v3, v7, v12

    invoke-virtual {v3, v9}, Lt5/ag2;->l(Z)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    .line 16
    :cond_b
    iget-object v3, v8, Lt5/nf2;->g:Lt5/fk2;

    iput-wide v13, v3, Lt5/fk2;->a:J

    iput-wide v13, v8, Lt5/nf2;->j:J

    iput-boolean v6, v8, Lt5/nf2;->i:Z

    iput-boolean v9, v8, Lt5/nf2;->n:Z

    goto :goto_6

    .line 17
    :cond_c
    :goto_5
    iput v7, v2, Lt5/rf2;->U:I

    .line 18
    :goto_6
    new-instance v3, Lt5/zh2;

    invoke-direct {v3, v15, v4, v5}, Lt5/zh2;-><init>(IJ)V

    move-object v4, v3

    .line 19
    :goto_7
    iget v3, v4, Lt5/zh2;->a:I

    if-eqz v3, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    move v9, v6

    :cond_e
    xor-int/lit8 v3, v9, 0x1

    .line 20
    iget-object v5, v2, Lt5/rf2;->r:Lt5/ef2;

    .line 21
    iget-wide v7, v8, Lt5/nf2;->j:J

    .line 22
    iget-wide v11, v2, Lt5/rf2;->K:J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lt5/g82;

    invoke-static {v7, v8}, Lt5/ef2;->g(J)J

    invoke-static {v11, v12}, Lt5/ef2;->g(J)J

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct {v2, v8, v7}, Lt5/g82;-><init>(ILt5/o1;)V

    invoke-virtual {v5, v10, v2, v0, v3}, Lt5/ef2;->e(Lt5/oe2;Lt5/g82;Ljava/io/IOException;Z)V

    .line 24
    iget v0, v4, Lt5/zh2;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 25
    iget-object v0, v1, Lt5/ai2;->w:Lt5/di2;

    iget-object v2, v1, Lt5/ai2;->r:Ljava/io/IOException;

    .line 26
    iput-object v2, v0, Lt5/di2;->c:Ljava/io/IOException;

    return-void

    :cond_f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    if-ne v0, v6, :cond_10

    .line 27
    iput v6, v1, Lt5/ai2;->s:I

    .line 28
    :cond_10
    iget-wide v2, v4, Lt5/zh2;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    goto :goto_8

    .line 29
    :cond_11
    iget v0, v1, Lt5/ai2;->s:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    :goto_8
    invoke-virtual {v1, v2, v3}, Lt5/ai2;->b(J)V

    :cond_12
    :goto_9
    return-void

    :cond_13
    :try_start_0
    iget-object v6, v1, Lt5/ai2;->o:Lt5/nf2;

    move-object v5, v2

    check-cast v5, Lt5/rf2;

    invoke-virtual/range {v5 .. v10}, Lt5/rf2;->q(Lt5/nf2;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lt5/ai2;->w:Lt5/di2;

    new-instance v3, Lt5/ci2;

    invoke-direct {v3, v0}, Lt5/ci2;-><init>(Ljava/lang/Throwable;)V

    .line 30
    iput-object v3, v2, Lt5/di2;->c:Ljava/io/IOException;

    return-void

    .line 31
    :cond_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lt5/ai2;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lt5/ai2;->t:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lt5/ai2;->o:Lt5/nf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lt5/h21;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lt5/ai2;->o:Lt5/nf2;

    invoke-virtual {v1}, Lt5/nf2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lt5/ai2;->t:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lt5/ai2;->v:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lt5/ai2;->v:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :catch_1
    move-exception v1

    iget-boolean v2, p0, Lt5/ai2;->v:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lt5/ci2;

    invoke-direct {v2, v1}, Lt5/ci2;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    iget-boolean v2, p0, Lt5/ai2;->v:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lt5/ci2;

    invoke-direct {v2, v1}, Lt5/ci2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v1

    iget-boolean v2, p0, Lt5/ai2;->v:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method
