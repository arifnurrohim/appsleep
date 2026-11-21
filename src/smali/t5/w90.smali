.class public final Lt5/w90;
.super Lt5/n90;
.source "SourceFile"

# interfaces
.implements Lt5/t70;


# instance fields
.field public r:Lt5/u70;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Lt5/f90;

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lt5/b80;Lt5/a80;)V
    .locals 2

    invoke-direct {p0, p1}, Lt5/n90;-><init>(Lt5/b80;)V

    invoke-interface {p1}, Lt5/b80;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p2, Lt5/a80;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lt5/fa0;

    iget-object v1, p0, Lt5/n90;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b80;

    invoke-direct {v0, p1, p2, v1}, Lt5/fa0;-><init>(Landroid/content/Context;Lt5/a80;Lt5/b80;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/u80;

    iget-object v1, p0, Lt5/n90;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b80;

    invoke-direct {v0, p1, p2, v1}, Lt5/u80;-><init>(Landroid/content/Context;Lt5/a80;Lt5/b80;)V

    :goto_0
    iput-object v0, p0, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v0, p0}, Lt5/u70;->F(Lt5/t70;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lt5/e60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt5/w90;->r:Lt5/u70;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/u70;->F(Lt5/t70;)V

    iget-object v0, p0, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v0}, Lt5/u70;->B()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Precache exception"

    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v1, "VideoStreamExoPlayerCache.onException"

    .line 2
    invoke-virtual {v0, p1, v1}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZJ)V
    .locals 3

    iget-object v0, p0, Lt5/n90;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b80;

    if-eqz v0, :cond_0

    sget-object v1, Lt5/t60;->e:Lt5/s60;

    new-instance v2, Lt5/v90;

    invoke-direct {v2, v0, p1, p2, p3}, Lt5/v90;-><init>(Lt5/b80;ZJ)V

    invoke-virtual {v1, v2}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 2
    invoke-virtual {p1, p2, v0}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lt5/w90;->t:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lt5/w90;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/w90;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt5/w90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt5/w90;->s:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lt5/n90;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v0, p1}, Lt5/u70;->D(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v0, p1}, Lt5/u70;->E(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v0, p1}, Lt5/u70;->I(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v0, p1}, Lt5/u70;->J(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lt5/w90;->q(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 46

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lt5/w90;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lt5/w90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move/from16 v2, v18

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v15, Lt5/w90;->r:Lt5/u70;

    iget-object v2, v15, Lt5/n90;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lt5/u70;->z([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lt5/n90;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b80;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14, v15}, Lt5/b80;->P(Ljava/lang/String;Lt5/n90;)V

    .line 1
    :cond_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 2
    :try_start_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    sget-object v0, Lt5/dp;->t:Lt5/vo;

    .line 5
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v0, Lt5/dp;->s:Lt5/vo;

    .line 7
    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v9, v2, v4

    sget-object v0, Lt5/dp;->r:Lt5/uo;

    .line 9
    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Lt5/dp;->t1:Lt5/to;

    .line 11
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v21, -0x1

    move-object v1, v13

    move-object v2, v15

    move-wide/from16 v3, v21

    :goto_1
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v19

    cmp-long v5, v23, v9

    if-gtz v5, :cond_d

    .line 14
    iget-boolean v5, v2, Lt5/w90;->t:Z

    if-nez v5, :cond_c

    iget-boolean v5, v2, Lt5/w90;->u:Z

    const/16 v23, 0x1

    if-eqz v5, :cond_2

    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_9

    :cond_2
    iget-object v5, v2, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v5}, Lt5/u70;->Q()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v2, Lt5/w90;->r:Lt5/u70;

    move-wide/from16 v24, v11

    invoke-virtual {v5}, Lt5/u70;->Z()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v5, v11, v26

    if-lez v5, :cond_a

    iget-object v5, v2, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v5}, Lt5/u70;->V()J

    move-result-wide v28

    cmp-long v5, v28, v3

    if-eqz v5, :cond_7

    cmp-long v3, v28, v26

    if-lez v3, :cond_3

    move/from16 v8, v23

    goto :goto_2

    :cond_3
    move/from16 v8, v18

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v2, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v3}, Lt5/u70;->x()J

    move-result-wide v3

    move-wide/from16 v30, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v30, v21

    :goto_3
    if-eqz v0, :cond_5

    iget-object v3, v2, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v3}, Lt5/u70;->X()J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v32, v21

    :goto_4
    if-eqz v0, :cond_6

    iget-object v3, v2, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v3}, Lt5/u70;->y()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v34, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v34, v21

    :goto_5
    :try_start_5
    invoke-static {}, Lt5/u70;->S()I

    move-result v16

    invoke-static {}, Lt5/u70;->U()I

    move-result v36
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v28

    move-wide/from16 v37, v6

    move-wide v6, v11

    move-wide/from16 v39, v9

    move-wide/from16 v9, v30

    move-wide/from16 v43, v11

    move-wide/from16 v41, v24

    move-wide/from16 v11, v32

    move-object/from16 v45, v14

    move-wide/from16 v13, v34

    move/from16 v15, v16

    move/from16 v16, v36

    :try_start_6
    invoke-virtual/range {v1 .. v16}, Lt5/n90;->k(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v3, v28

    move-wide/from16 v1, v43

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v45, v14

    :goto_6
    move-object/from16 v2, p0

    move-object v5, v2

    move-object v15, v5

    move-object/from16 v1, p1

    move-object/from16 v14, v45

    goto/16 :goto_d

    :cond_7
    move-wide/from16 v37, v6

    move-wide/from16 v39, v9

    move-object/from16 v45, v14

    move-wide/from16 v41, v24

    move-wide v1, v11

    :goto_7
    cmp-long v5, v28, v1

    if-ltz v5, :cond_8

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v45

    :try_start_7
    invoke-virtual {v5, v6, v7, v1, v2}, Lt5/n90;->j(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v45

    iget-object v1, v5, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v1}, Lt5/u70;->W()J

    move-result-wide v1

    cmp-long v1, v1, v37

    if-ltz v1, :cond_9

    cmp-long v1, v28, v26

    if-lez v1, :cond_9

    :goto_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    return v23

    :cond_9
    move-object v2, v5

    move-object v1, v6

    move-wide/from16 v8, v41

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v5

    move-object v15, v2

    move-object v1, v6

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v37, v6

    move-wide/from16 v39, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide/from16 v8, v24

    :goto_a
    :try_start_8
    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit p0

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide v11, v8

    move-wide/from16 v6, v37

    move-wide/from16 v9, v39

    goto/16 :goto_1

    :catch_0
    const-string v3, "interrupted"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_b
    move-object v7, v14

    move-object v5, v15

    :try_start_b
    const-string v3, "exoPlayerReleased"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_c
    move-object v7, v14

    move-object v5, v15

    :try_start_d
    const-string v3, "externalAbort"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_3
    move-exception v0

    move-object v7, v14

    move-object v5, v15

    goto :goto_b

    :cond_d
    move-wide/from16 v39, v9

    move-object v7, v14

    move-object v5, v15

    :try_start_f
    const-string v3, "downloadTimeout"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout reached. Limit: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v39

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_b
    move-object v15, v5

    :goto_c
    move-object v14, v7

    :goto_d
    :try_start_11
    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v7, v14

    move-object v5, v15

    move-object v6, v1

    move-object v15, v2

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-object v15, v5

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_e
    move-object v1, v6

    move-object v14, v7

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v15, v5

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt5/k60;->g(Ljava/lang/String;)V

    .line 15
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->g:Lt5/v50;

    const-string v6, "VideoStreamExoPlayerCache.preload"

    .line 16
    invoke-virtual {v4, v0, v6}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v15}, Lt5/w90;->a()V

    invoke-static {v3, v0}, Lt5/w90;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v14, v3, v0}, Lt5/n90;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;Lt5/f90;)Z
    .locals 4

    iput-object p1, p0, Lt5/w90;->s:Ljava/lang/String;

    iput-object p3, p0, Lt5/w90;->v:Lt5/f90;

    invoke-static {p1}, Lt5/w90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt5/w90;->r:Lt5/u70;

    iget-object v2, p0, Lt5/n90;->p:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lt5/u70;->z([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lt5/n90;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/b80;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lt5/b80;->P(Ljava/lang/String;Lt5/n90;)V

    .line 1
    :cond_1
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, p0, Lt5/w90;->w:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lt5/w90;->x:J

    const-wide/16 v1, 0x0

    .line 5
    sget-object p2, Lw4/m1;->i:Lw4/b1;

    new-instance v3, Lt5/u90;

    invoke-direct {v3, p0, v0}, Lt5/u90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to preload url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt5/k60;->g(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 8
    invoke-virtual {v1, p2, v2}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/w90;->a()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lt5/w90;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lt5/n90;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final t()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method
