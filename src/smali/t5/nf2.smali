.class public final Lt5/nf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lt5/qp1;

.field public final d:Lt5/mf2;

.field public final e:Lt5/sj2;

.field public final f:Lt5/wj0;

.field public final g:Lt5/fk2;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lt5/qc1;

.field public l:J

.field public m:Lt5/lk2;

.field public n:Z

.field public final synthetic o:Lt5/rf2;


# direct methods
.method public constructor <init>(Lt5/rf2;Landroid/net/Uri;Lt5/m91;Lt5/mf2;Lt5/sj2;Lt5/wj0;)V
    .locals 0

    iput-object p1, p0, Lt5/nf2;->o:Lt5/rf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/nf2;->b:Landroid/net/Uri;

    new-instance p1, Lt5/qp1;

    invoke-direct {p1, p3}, Lt5/qp1;-><init>(Lt5/m91;)V

    iput-object p1, p0, Lt5/nf2;->c:Lt5/qp1;

    iput-object p4, p0, Lt5/nf2;->d:Lt5/mf2;

    iput-object p5, p0, Lt5/nf2;->e:Lt5/sj2;

    iput-object p6, p0, Lt5/nf2;->f:Lt5/wj0;

    new-instance p1, Lt5/fk2;

    invoke-direct {p1}, Lt5/fk2;-><init>()V

    iput-object p1, p0, Lt5/nf2;->g:Lt5/fk2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/nf2;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt5/nf2;->l:J

    .line 1
    sget-object p1, Lt5/oe2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lt5/nf2;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lt5/nf2;->b(J)Lt5/qc1;

    move-result-object p1

    iput-object p1, p0, Lt5/nf2;->k:Lt5/qc1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v1, p0

    :cond_0
    iget-boolean v0, v1, Lt5/nf2;->h:Z

    if-nez v0, :cond_15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, v1, Lt5/nf2;->g:Lt5/fk2;

    iget-wide v14, v0, Lt5/fk2;->a:J

    invoke-virtual {v1, v14, v15}, Lt5/nf2;->b(J)Lt5/qc1;

    move-result-object v0

    iput-object v0, v1, Lt5/nf2;->k:Lt5/qc1;

    iget-object v6, v1, Lt5/nf2;->c:Lt5/qp1;

    invoke-virtual {v6, v0}, Lt5/qp1;->f(Lt5/qc1;)J

    move-result-wide v6

    iput-wide v6, v1, Lt5/nf2;->l:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    add-long/2addr v6, v14

    iput-wide v6, v1, Lt5/nf2;->l:J

    :cond_1
    iget-object v0, v1, Lt5/nf2;->o:Lt5/rf2;

    iget-object v6, v1, Lt5/nf2;->c:Lt5/qp1;

    invoke-virtual {v6}, Lt5/qp1;->a()Ljava/util/Map;

    move-result-object v6

    const-string v7, "icy-br"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v9, v9, 0x3e8

    if-lez v9, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v10, "IcyHeaders"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid bitrate: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v3

    move v9, v8

    goto :goto_0

    :catch_0
    move v9, v8

    :catch_1
    :try_start_3
    const-string v10, "IcyHeaders"

    const-string v11, "Invalid bitrate header: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v3

    :goto_0
    move/from16 v17, v9

    goto :goto_1

    :cond_3
    move v7, v3

    move/from16 v17, v8

    :goto_1
    const-string v9, "icy-genre"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v7

    move v7, v2

    goto :goto_2

    :cond_4
    move-object/from16 v18, v10

    :goto_2
    const-string v9, "icy-name"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v7

    move v7, v2

    goto :goto_3

    :cond_5
    move-object/from16 v19, v10

    :goto_3
    const-string v9, "icy-url"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v7

    move v7, v2

    goto :goto_4

    :cond_6
    move-object/from16 v20, v10

    :goto_4
    const-string v9, "icy-pub"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v21, v7

    move v7, v2

    goto :goto_5

    :cond_7
    move/from16 v21, v3

    :goto_5
    const-string v9, "icy-metaint"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v9, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    :try_start_5
    const-string v11, "IcyHeaders"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid metadata interval: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v9, v8

    goto :goto_6

    :catch_2
    move v9, v8

    :catch_3
    :try_start_6
    const-string v11, "IcyHeaders"

    const-string v12, "Invalid metadata interval: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move/from16 v22, v9

    goto :goto_7

    :cond_9
    move/from16 v22, v8

    :goto_7
    if-eqz v7, :cond_a

    new-instance v10, Lt5/e0;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Lt5/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1
    :cond_a
    iput-object v10, v0, Lt5/rf2;->C:Lt5/e0;

    .line 2
    iget-object v0, v1, Lt5/nf2;->c:Lt5/qp1;

    iget-object v6, v1, Lt5/nf2;->o:Lt5/rf2;

    .line 3
    iget-object v6, v6, Lt5/rf2;->C:Lt5/e0;

    if-eqz v6, :cond_b

    .line 4
    iget v6, v6, Lt5/e0;->t:I

    if-eq v6, v8, :cond_b

    new-instance v7, Lt5/ne2;

    invoke-direct {v7, v0, v6, v1}, Lt5/ne2;-><init>(Lt5/m91;ILt5/nf2;)V

    iget-object v0, v1, Lt5/nf2;->o:Lt5/rf2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lt5/qf2;

    invoke-direct {v6, v3, v2}, Lt5/qf2;-><init>(IZ)V

    invoke-virtual {v0, v6}, Lt5/rf2;->u(Lt5/qf2;)Lt5/lk2;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lt5/nf2;->m:Lt5/lk2;

    .line 7
    sget-object v6, Lt5/rf2;->Z:Lt5/o1;

    .line 8
    check-cast v0, Lt5/ag2;

    invoke-virtual {v0, v6}, Lt5/ag2;->c(Lt5/o1;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    move-object v7, v0

    :goto_8
    iget-object v0, v1, Lt5/nf2;->d:Lt5/mf2;

    iget-object v8, v1, Lt5/nf2;->b:Landroid/net/Uri;

    iget-object v6, v1, Lt5/nf2;->c:Lt5/qp1;

    invoke-virtual {v6}, Lt5/qp1;->a()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, v1, Lt5/nf2;->l:J

    iget-object v10, v1, Lt5/nf2;->e:Lt5/sj2;

    move-object v6, v0

    check-cast v6, Lt5/ee2;

    move-object v0, v10

    move-wide v10, v14

    move-wide v4, v14

    move-object v14, v0

    invoke-virtual/range {v6 .. v14}, Lt5/ee2;->b(Lt5/pc2;Landroid/net/Uri;Ljava/util/Map;JJLt5/sj2;)V

    iget-object v0, v1, Lt5/nf2;->o:Lt5/rf2;

    .line 9
    iget-object v0, v0, Lt5/rf2;->C:Lt5/e0;

    if-eqz v0, :cond_c

    .line 10
    iget-object v0, v1, Lt5/nf2;->d:Lt5/mf2;

    check-cast v0, Lt5/ee2;

    .line 11
    iget-object v0, v0, Lt5/ee2;->b:Lt5/qj2;

    instance-of v6, v0, Lt5/y1;

    if-eqz v6, :cond_c

    check-cast v0, Lt5/y1;

    .line 12
    iput-boolean v2, v0, Lt5/y1;->p:Z

    .line 13
    :cond_c
    iget-boolean v0, v1, Lt5/nf2;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lt5/nf2;->d:Lt5/mf2;

    iget-wide v6, v1, Lt5/nf2;->j:J

    check-cast v0, Lt5/ee2;

    .line 14
    iget-object v0, v0, Lt5/ee2;->b:Lt5/qj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6, v7}, Lt5/qj2;->h(JJ)V

    .line 15
    iput-boolean v3, v1, Lt5/nf2;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move-wide v14, v4

    move v4, v3

    :cond_e
    :goto_9
    if-nez v4, :cond_11

    :try_start_7
    iget-boolean v0, v1, Lt5/nf2;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_10

    :try_start_8
    iget-object v5, v1, Lt5/nf2;->f:Lt5/wj0;

    .line 16
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_a
    :try_start_9
    iget-boolean v0, v5, Lt5/wj0;->a:Z

    if-nez v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :cond_f
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 17
    :try_start_b
    iget-object v0, v1, Lt5/nf2;->d:Lt5/mf2;

    iget-object v5, v1, Lt5/nf2;->g:Lt5/fk2;

    check-cast v0, Lt5/ee2;

    .line 18
    iget-object v6, v0, Lt5/ee2;->b:Lt5/qj2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lt5/ee2;->c:Lt5/mj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0, v5}, Lt5/qj2;->g(Lt5/rj2;Lt5/fk2;)I

    move-result v4

    .line 19
    iget-object v0, v1, Lt5/nf2;->d:Lt5/mf2;

    check-cast v0, Lt5/ee2;

    invoke-virtual {v0}, Lt5/ee2;->a()J

    move-result-wide v5

    iget-object v0, v1, Lt5/nf2;->o:Lt5/rf2;

    .line 20
    iget-wide v7, v0, Lt5/rf2;->u:J

    add-long/2addr v7, v14

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    .line 21
    iget-object v0, v1, Lt5/nf2;->f:Lt5/wj0;

    invoke-virtual {v0}, Lt5/wj0;->b()Z

    iget-object v0, v1, Lt5/nf2;->o:Lt5/rf2;

    .line 22
    iget-object v7, v0, Lt5/rf2;->A:Landroid/os/Handler;

    .line 23
    iget-object v0, v0, Lt5/rf2;->z:Lt5/na;

    .line 24
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide v14, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 25
    :try_start_c
    monitor-exit v5

    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 26
    :catch_4
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_10
    move v4, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    move v3, v4

    goto :goto_d

    :cond_11
    :goto_b
    if-ne v4, v2, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v1, Lt5/nf2;->d:Lt5/mf2;

    check-cast v0, Lt5/ee2;

    invoke-virtual {v0}, Lt5/ee2;->a()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_13

    iget-object v2, v1, Lt5/nf2;->g:Lt5/fk2;

    invoke-virtual {v0}, Lt5/ee2;->a()J

    move-result-wide v5

    iput-wide v5, v2, Lt5/fk2;->a:J

    :cond_13
    move v3, v4

    :goto_c
    iget-object v0, v1, Lt5/nf2;->c:Lt5/qp1;

    .line 27
    :try_start_e
    invoke-virtual {v0}, Lt5/qp1;->h()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    if-eqz v3, :cond_0

    goto :goto_e

    :goto_d
    if-eq v3, v2, :cond_14

    .line 28
    iget-object v2, v1, Lt5/nf2;->d:Lt5/mf2;

    check-cast v2, Lt5/ee2;

    invoke-virtual {v2}, Lt5/ee2;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_14

    iget-object v3, v1, Lt5/nf2;->g:Lt5/fk2;

    invoke-virtual {v2}, Lt5/ee2;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lt5/fk2;->a:J

    :cond_14
    iget-object v2, v1, Lt5/nf2;->c:Lt5/qp1;

    .line 29
    :try_start_f
    invoke-virtual {v2}, Lt5/qp1;->h()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 30
    :catch_6
    throw v0

    :cond_15
    :goto_e
    return-void
.end method

.method public final b(J)Lt5/qc1;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lt5/nf2;->b:Landroid/net/Uri;

    .line 3
    sget-object v4, Lt5/rf2;->Y:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    new-instance v10, Lt5/qc1;

    const-wide/16 v2, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x6

    move-object v0, v10

    move-wide v5, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lt5/qc1;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-object v10

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
