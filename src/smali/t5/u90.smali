.class public final synthetic Lt5/u90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/u90;->o:I

    iput-object p1, p0, Lt5/u90;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lt5/u90;->o:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_d

    .line 1
    :pswitch_0
    iget-object v0, v1, Lt5/u90;->p:Ljava/lang/Object;

    check-cast v0, Lt5/me1;

    iget-object v0, v0, Lt5/me1;->s:Lt5/ne1;

    .line 2
    iget-object v0, v0, Lt5/ne1;->d:Lt5/i61;

    .line 3
    invoke-virtual {v0}, Lt5/i61;->k()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, v1, Lt5/u90;->p:Ljava/lang/Object;

    check-cast v0, Lt5/tc1;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Lt5/tc1;->S3(I)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, v1, Lt5/u90;->p:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lt5/w90;

    .line 7
    iget-object v0, v14, Lt5/w90;->s:Ljava/lang/String;

    invoke-static {v0}, Lt5/w90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v18, "error"

    :try_start_0
    sget-object v0, Lt5/dp;->s:Lt5/vo;

    .line 8
    sget-object v12, Lu4/m;->d:Lu4/m;

    iget-object v2, v12, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-object v0, Lt5/dp;->r:Lt5/uo;

    .line 10
    iget-object v4, v12, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v4, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    sget-object v0, Lt5/dp;->t1:Lt5/to;

    .line 12
    iget-object v4, v12, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v4, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->j:Lp5/d;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    iget-wide v6, v14, Lt5/w90;->w:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gtz v4, :cond_b

    iget-boolean v2, v14, Lt5/w90;->t:Z

    if-nez v2, :cond_a

    iget-boolean v2, v14, Lt5/w90;->u:Z

    if-eqz v2, :cond_0

    monitor-exit v14

    move-object v1, v14

    goto/16 :goto_6

    :cond_0
    iget-object v2, v14, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v2}, Lt5/u70;->Q()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v14, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v2}, Lt5/u70;->Z()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v2, v7, v19

    const/4 v13, 0x0

    if-lez v2, :cond_7

    iget-object v2, v14, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v2}, Lt5/u70;->V()J

    move-result-wide v5

    iget-wide v2, v14, Lt5/w90;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v2, v5, v2

    if-eqz v2, :cond_5

    cmp-long v2, v5, v19

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v13

    :goto_0
    :try_start_2
    iget-object v3, v14, Lt5/w90;->s:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v2, v14, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v2}, Lt5/u70;->x()J

    move-result-wide v21

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v16

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v14, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v2}, Lt5/u70;->X()J

    move-result-wide v23

    goto :goto_2

    :cond_3
    move-wide/from16 v23, v16

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v14, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v0}, Lt5/u70;->y()J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_4
    :try_start_4
    invoke-static {}, Lt5/u70;->S()I

    move-result v0

    invoke-static {}, Lt5/u70;->U()I

    move-result v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v14

    move-object v4, v15

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    move-wide/from16 v30, v10

    move-wide/from16 v10, v21

    move-object v1, v12

    move-wide/from16 v12, v23

    move-object/from16 v21, v1

    move-object v1, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    move/from16 v16, v0

    move/from16 v17, v25

    :try_start_5
    invoke-virtual/range {v2 .. v17}, Lt5/n90;->k(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    move-wide/from16 v2, v26

    iput-wide v2, v1, Lt5/w90;->x:J

    move-wide/from16 v4, v28

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v14

    move-object/from16 v32, v15

    :goto_3
    move-object/from16 v6, v32

    goto/16 :goto_7

    :cond_5
    move-wide v2, v5

    move-wide/from16 v30, v10

    move-object/from16 v21, v12

    move-object v1, v14

    move-object/from16 v32, v15

    move-wide v4, v7

    :goto_4
    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    iget-object v0, v1, Lt5/w90;->s:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v6, v32

    :try_start_6
    invoke-virtual {v1, v0, v6, v4, v5}, Lt5/n90;->j(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object/from16 v6, v32

    iget-object v0, v1, Lt5/w90;->r:Lt5/u70;

    invoke-virtual {v0}, Lt5/u70;->W()J

    move-result-wide v4

    cmp-long v0, v4, v30

    if-ltz v0, :cond_8

    cmp-long v0, v2, v19

    if-lez v0, :cond_8

    :goto_5
    monitor-exit v1

    :goto_6
    move-object v14, v1

    goto/16 :goto_b

    :cond_7
    move-object/from16 v21, v12

    move-object v1, v14

    move-object v6, v15

    :cond_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v0, Lt5/dp;->t:Lt5/vo;

    move-object/from16 v2, v21

    .line 18
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 19
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20
    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v4, Lt5/u90;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lt5/u90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_c

    :cond_9
    move-object v1, v14

    move-object v6, v15

    :try_start_7
    const-string v2, "exoPlayerReleased"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 21
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "ExoPlayer was released during preloading."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    move-object v1, v14

    move-object v6, v15

    :try_start_9
    const-string v2, "externalAbort"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Abort requested before buffering finished. "

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v14, v1

    move-object/from16 v18, v2

    goto :goto_8

    :cond_b
    move-object v1, v14

    move-object v6, v15

    :try_start_b
    const-string v18, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout reached. Limit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v14

    move-object v6, v15

    :goto_7
    move-object v14, v1

    :goto_8
    move-object v15, v6

    :goto_9
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v14

    move-object v6, v15

    move-object v14, v1

    move-object v15, v6

    :goto_a
    move-object/from16 v1, v18

    iget-object v2, v14, Lt5/w90;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to preload url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt5/k60;->g(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 23
    invoke-virtual {v2, v0, v3}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v14}, Lt5/w90;->a()V

    invoke-static {v1, v0}, Lt5/w90;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, Lt5/w90;->s:Ljava/lang/String;

    invoke-virtual {v14, v2, v15, v1, v0}, Lt5/n90;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_b
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->z:Lt5/g90;

    .line 25
    iget-object v1, v14, Lt5/w90;->v:Lt5/f90;

    .line 26
    iget-object v0, v0, Lt5/g90;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    return-void

    .line 27
    :goto_d
    iget-object v0, v1, Lt5/u90;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rf2;

    sget-object v2, Lt5/rf2;->Y:Ljava/util/Map;

    .line 28
    invoke-virtual {v0}, Lt5/rf2;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
