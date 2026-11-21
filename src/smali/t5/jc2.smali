.class public final Lt5/jc2;
.super Lt5/qd2;
.source "SourceFile"

# interfaces
.implements Lt5/d92;


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Lt5/ib2;

.field public final O0:Lt5/ob2;

.field public P0:I

.field public Q0:Z

.field public R0:Lt5/o1;

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Lt5/t92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lt5/jb2;Lt5/ob2;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, v1}, Lt5/qd2;-><init>(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt5/jc2;->M0:Landroid/content/Context;

    iput-object p4, p0, Lt5/jc2;->O0:Lt5/ob2;

    new-instance p1, Lt5/ib2;

    invoke-direct {p1, p2, p3}, Lt5/ib2;-><init>(Landroid/os/Handler;Lt5/jb2;)V

    iput-object p1, p0, Lt5/jc2;->N0:Lt5/ib2;

    new-instance p1, Lt5/ic2;

    invoke-direct {p1, p0}, Lt5/ic2;-><init>(Lt5/jc2;)V

    check-cast p4, Lt5/gc2;

    iput-object p1, p4, Lt5/gc2;->m:Lt5/ic2;

    return-void
.end method

.method private final k0()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/jc2;->O0:Lt5/ob2;

    invoke-virtual/range {p0 .. p0}, Lt5/jc2;->k()Z

    move-result v2

    check-cast v1, Lt5/gc2;

    .line 1
    invoke-virtual {v1}, Lt5/gc2;->l()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v1, Lt5/gc2;->z:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v3, v1, Lt5/gc2;->g:Lt5/sb2;

    .line 2
    iget-object v7, v3, Lt5/sb2;->c:Landroid/media/AudioTrack;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3e8

    if-ne v7, v9, :cond_19

    invoke-virtual {v3}, Lt5/sb2;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt5/sb2;->c(J)J

    move-result-wide v4

    cmp-long v7, v4, v10

    if-nez v7, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    div-long v6, v17, v13

    iget-wide v13, v3, Lt5/sb2;->m:J

    sub-long v13, v6, v13

    const-wide/16 v19, 0x7530

    cmp-long v13, v13, v19

    if-ltz v13, :cond_3

    iget-object v13, v3, Lt5/sb2;->b:[J

    iget v14, v3, Lt5/sb2;->v:I

    sub-long v19, v4, v6

    aput-wide v19, v13, v14

    add-int/2addr v14, v12

    const/16 v13, 0xa

    rem-int/2addr v14, v13

    iput v14, v3, Lt5/sb2;->v:I

    iget v14, v3, Lt5/sb2;->w:I

    if-ge v14, v13, :cond_2

    add-int/2addr v14, v12

    iput v14, v3, Lt5/sb2;->w:I

    :cond_2
    iput-wide v6, v3, Lt5/sb2;->m:J

    iput-wide v10, v3, Lt5/sb2;->l:J

    const/4 v13, 0x0

    :goto_0
    iget v14, v3, Lt5/sb2;->w:I

    if-ge v13, v14, :cond_3

    iget-wide v10, v3, Lt5/sb2;->l:J

    iget-object v15, v3, Lt5/sb2;->b:[J

    aget-wide v21, v15, v13

    int-to-long v14, v14

    div-long v21, v21, v14

    add-long v10, v21, v10

    iput-wide v10, v3, Lt5/sb2;->l:J

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v10, v3, Lt5/sb2;->h:Z

    if-nez v10, :cond_19

    iget-object v10, v3, Lt5/sb2;->f:Lt5/qb2;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v11, v10, Lt5/qb2;->a:Lt5/pb2;

    iget-wide v13, v10, Lt5/qb2;->e:J

    sub-long v13, v6, v13

    iget-wide v8, v10, Lt5/qb2;->d:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_4

    goto/16 :goto_8

    :cond_4
    iput-wide v6, v10, Lt5/qb2;->e:J

    .line 4
    iget-object v8, v11, Lt5/pb2;->a:Landroid/media/AudioTrack;

    iget-object v9, v11, Lt5/pb2;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v9, v11, Lt5/pb2;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v9, Landroid/media/AudioTimestamp;->framePosition:J

    move-object v9, v1

    iget-wide v0, v11, Lt5/pb2;->d:J

    cmp-long v0, v0, v13

    if-lez v0, :cond_5

    iget-wide v0, v11, Lt5/pb2;->c:J

    const-wide/16 v23, 0x1

    add-long v0, v0, v23

    iput-wide v0, v11, Lt5/pb2;->c:J

    :cond_5
    iput-wide v13, v11, Lt5/pb2;->d:J

    iget-wide v0, v11, Lt5/pb2;->c:J

    const/16 v23, 0x20

    shl-long v0, v0, v23

    add-long/2addr v13, v0

    iput-wide v13, v11, Lt5/pb2;->e:J

    goto :goto_1

    :cond_6
    move-object v9, v1

    .line 5
    :goto_1
    iget v0, v10, Lt5/qb2;->b:I

    if-eqz v0, :cond_e

    if-eq v0, v12, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v0}, Lt5/qb2;->a(I)V

    :goto_2
    move-object v1, v9

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    if-eqz v8, :cond_d

    iget-object v1, v10, Lt5/qb2;->a:Lt5/pb2;

    .line 6
    iget-wide v13, v1, Lt5/pb2;->e:J

    .line 7
    iget-wide v0, v10, Lt5/qb2;->f:J

    cmp-long v0, v13, v0

    if-gtz v0, :cond_c

    :goto_3
    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v10, v0}, Lt5/qb2;->a(I)V

    :goto_5
    move-object v1, v9

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v0}, Lt5/qb2;->a(I)V

    :goto_6
    move-object v1, v9

    goto :goto_9

    :cond_e
    if-eqz v8, :cond_10

    iget-object v0, v10, Lt5/qb2;->a:Lt5/pb2;

    .line 8
    iget-object v1, v0, Lt5/pb2;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v16, 0x3e8

    div-long v13, v13, v16

    move-object v1, v9

    .line 9
    iget-wide v8, v10, Lt5/qb2;->c:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_f

    goto :goto_8

    .line 10
    :cond_f
    iget-wide v8, v0, Lt5/pb2;->e:J

    .line 11
    iput-wide v8, v10, Lt5/qb2;->f:J

    invoke-virtual {v10, v12}, Lt5/qb2;->a(I)V

    :goto_7
    move v8, v12

    goto :goto_9

    :cond_10
    move-object v1, v9

    iget-wide v13, v10, Lt5/qb2;->c:J

    sub-long v13, v6, v13

    const-wide/32 v21, 0x7a120

    cmp-long v0, v13, v21

    if-gtz v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lt5/qb2;->a(I)V

    :goto_8
    const/4 v8, 0x0

    :goto_9
    const-string v0, "DefaultAudioSink"

    if-nez v8, :cond_12

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_e

    .line 12
    :cond_12
    iget-object v8, v10, Lt5/qb2;->a:Lt5/pb2;

    .line 13
    iget-object v9, v8, Lt5/pb2;->b:Landroid/media/AudioTimestamp;

    iget-wide v12, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    .line 14
    iget-wide v8, v8, Lt5/pb2;->e:J

    sub-long v25, v12, v6

    .line 15
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    const-wide/32 v23, 0x4c4b40

    cmp-long v14, v25, v23

    const-string v11, ", "

    if-lez v14, :cond_14

    iget-object v14, v3, Lt5/sb2;->a:Lt5/rb2;

    check-cast v14, Lt5/cc2;

    iget-object v14, v14, Lt5/cc2;->a:Lt5/gc2;

    .line 16
    iget-object v15, v14, Lt5/gc2;->o:Lt5/zb2;

    move-object/from16 v27, v1

    iget v1, v15, Lt5/zb2;->c:I

    move/from16 v28, v2

    if-nez v1, :cond_13

    iget-wide v1, v14, Lt5/gc2;->t:J

    iget v15, v15, Lt5/zb2;->b:I

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    int-to-long v3, v15

    div-long/2addr v1, v3

    goto :goto_a

    :cond_13
    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    iget-wide v1, v14, Lt5/gc2;->u:J

    .line 17
    :goto_a
    invoke-virtual {v14}, Lt5/gc2;->a()J

    move-result-wide v3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v30

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v30, v29

    move-object/from16 v29, v0

    goto :goto_c

    :cond_14
    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object v1, v3

    move-wide v14, v4

    invoke-virtual {v1, v8, v9}, Lt5/sb2;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x4c4b40

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    iget-object v2, v1, Lt5/sb2;->a:Lt5/rb2;

    check-cast v2, Lt5/cc2;

    iget-object v2, v2, Lt5/cc2;->a:Lt5/gc2;

    .line 19
    iget-object v3, v2, Lt5/gc2;->o:Lt5/zb2;

    iget v4, v3, Lt5/zb2;->c:I

    if-nez v4, :cond_15

    iget-wide v4, v2, Lt5/gc2;->t:J

    iget v3, v3, Lt5/zb2;->b:I

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    int-to-long v0, v3

    div-long/2addr v4, v0

    goto :goto_b

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    iget-wide v4, v2, Lt5/gc2;->u:J

    .line 20
    :goto_b
    invoke-virtual {v2}, Lt5/gc2;->a()J

    move-result-wide v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v5, v2

    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 22
    invoke-virtual {v10, v0}, Lt5/qb2;->a(I)V

    goto :goto_d

    :cond_16
    move-object/from16 v30, v1

    move-object v1, v0

    const/4 v0, 0x4

    .line 23
    iget v2, v10, Lt5/qb2;->b:I

    if-ne v2, v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lt5/qb2;->a(I)V

    :cond_17
    :goto_d
    move-object/from16 v0, v30

    .line 24
    :goto_e
    iget-boolean v2, v0, Lt5/sb2;->q:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lt5/sb2;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1a

    iget-wide v3, v0, Lt5/sb2;->r:J

    sub-long v3, v6, v3

    const-wide/32 v8, 0x7a120

    cmp-long v3, v3, v8

    if-ltz v3, :cond_1a

    :try_start_0
    iget-object v3, v0, Lt5/sb2;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lt5/h21;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lt5/sb2;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lt5/sb2;->o:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lt5/sb2;->o:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v2, v4

    if-lez v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lt5/sb2;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lt5/sb2;->n:Ljava/lang/reflect/Method;

    :cond_18
    :goto_f
    iput-wide v6, v0, Lt5/sb2;->r:J

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object v0, v3

    :cond_1a
    :goto_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lt5/sb2;->f:Lt5/qb2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v4, v3, Lt5/qb2;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1c

    .line 26
    iget-object v5, v3, Lt5/qb2;->a:Lt5/pb2;

    .line 27
    iget-wide v5, v5, Lt5/pb2;->e:J

    .line 28
    invoke-virtual {v0, v5, v6}, Lt5/sb2;->c(J)J

    move-result-wide v5

    .line 29
    iget-object v3, v3, Lt5/qb2;->a:Lt5/pb2;

    .line 30
    iget-object v3, v3, Lt5/pb2;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long v7, v1, v7

    .line 31
    iget v3, v0, Lt5/sb2;->j:F

    invoke-static {v7, v8, v3}, Lt5/h21;->x(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_14

    :cond_1c
    iget v3, v0, Lt5/sb2;->w:I

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lt5/sb2;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lt5/sb2;->c(J)J

    move-result-wide v5

    goto :goto_13

    :cond_1d
    iget-wide v5, v0, Lt5/sb2;->l:J

    add-long/2addr v5, v1

    :goto_13
    move-wide v7, v5

    if-nez v28, :cond_1e

    iget-wide v5, v0, Lt5/sb2;->o:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1e
    :goto_14
    iget-boolean v3, v0, Lt5/sb2;->D:Z

    if-eq v3, v4, :cond_1f

    iget-wide v5, v0, Lt5/sb2;->C:J

    iput-wide v5, v0, Lt5/sb2;->F:J

    iget-wide v5, v0, Lt5/sb2;->B:J

    iput-wide v5, v0, Lt5/sb2;->E:J

    :cond_1f
    iget-wide v5, v0, Lt5/sb2;->F:J

    sub-long v5, v1, v5

    const-wide/32 v9, 0xf4240

    cmp-long v3, v5, v9

    if-gez v3, :cond_20

    const-wide/16 v11, 0x3e8

    mul-long v13, v5, v11

    div-long/2addr v13, v9

    mul-long/2addr v7, v13

    sub-long v13, v11, v13

    iget-wide v9, v0, Lt5/sb2;->E:J

    iget v3, v0, Lt5/sb2;->j:F

    invoke-static {v5, v6, v3}, Lt5/h21;->x(JF)J

    move-result-wide v5

    add-long/2addr v5, v9

    mul-long/2addr v5, v13

    add-long/2addr v5, v7

    div-long v7, v5, v11

    :cond_20
    iget-boolean v3, v0, Lt5/sb2;->k:Z

    if-nez v3, :cond_22

    iget-wide v5, v0, Lt5/sb2;->B:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v0, Lt5/sb2;->k:Z

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Lt5/h21;->A(J)J

    move-result-wide v5

    iget v3, v0, Lt5/sb2;->j:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v9

    if-nez v9, :cond_21

    goto :goto_15

    :cond_21
    long-to-double v5, v5

    float-to-double v9, v3

    div-double/2addr v5, v9

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 33
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v5, v6}, Lt5/h21;->A(J)J

    move-result-wide v5

    sub-long/2addr v9, v5

    iget-object v3, v0, Lt5/sb2;->a:Lt5/rb2;

    check-cast v3, Lt5/cc2;

    iget-object v3, v3, Lt5/cc2;->a:Lt5/gc2;

    .line 34
    iget-object v3, v3, Lt5/gc2;->m:Lt5/ic2;

    if-eqz v3, :cond_22

    .line 35
    iget-object v3, v3, Lt5/ic2;->a:Lt5/jc2;

    .line 36
    iget-object v3, v3, Lt5/jc2;->N0:Lt5/ib2;

    .line 37
    iget-object v5, v3, Lt5/ib2;->a:Landroid/os/Handler;

    if-eqz v5, :cond_22

    new-instance v6, Lt5/db2;

    invoke-direct {v6, v3, v9, v10}, Lt5/db2;-><init>(Lt5/ib2;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_22
    iput-wide v1, v0, Lt5/sb2;->C:J

    iput-wide v7, v0, Lt5/sb2;->B:J

    iput-boolean v4, v0, Lt5/sb2;->D:Z

    move-object/from16 v1, v27

    .line 39
    iget-object v0, v1, Lt5/gc2;->o:Lt5/zb2;

    invoke-virtual {v1}, Lt5/gc2;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt5/zb2;->a(J)J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_16
    iget-object v0, v1, Lt5/gc2;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lt5/gc2;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ac2;

    iget-wide v4, v0, Lt5/ac2;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_23

    iget-object v0, v1, Lt5/gc2;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ac2;

    iput-object v0, v1, Lt5/gc2;->s:Lt5/ac2;

    goto :goto_16

    :cond_23
    iget-object v0, v1, Lt5/gc2;->s:Lt5/ac2;

    iget-wide v4, v0, Lt5/ac2;->d:J

    sub-long v6, v2, v4

    iget-object v0, v0, Lt5/ac2;->a:Lt5/sx;

    sget-object v4, Lt5/sx;->d:Lt5/sx;

    invoke-virtual {v0, v4}, Lt5/sx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lt5/gc2;->s:Lt5/ac2;

    iget-wide v2, v0, Lt5/ac2;->c:J

    add-long/2addr v2, v6

    goto :goto_19

    :cond_24
    iget-object v0, v1, Lt5/gc2;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lt5/gc2;->T:Lu4/n2;

    .line 40
    iget-object v0, v0, Lu4/n2;->q:Ljava/lang/Object;

    check-cast v0, Lt5/nc2;

    .line 41
    iget-wide v2, v0, Lt5/nc2;->o:J

    const-wide/16 v4, 0x400

    cmp-long v4, v2, v4

    if-ltz v4, :cond_26

    iget-wide v4, v0, Lt5/nc2;->n:J

    iget-object v8, v0, Lt5/nc2;->j:Lt5/mc2;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v9, v8, Lt5/mc2;->k:I

    iget v8, v8, Lt5/mc2;->b:I

    mul-int/2addr v9, v8

    add-int/2addr v9, v9

    int-to-long v8, v9

    sub-long/2addr v4, v8

    .line 43
    iget-object v8, v0, Lt5/nc2;->h:Lt5/ab2;

    iget v8, v8, Lt5/ab2;->a:I

    iget-object v0, v0, Lt5/nc2;->g:Lt5/ab2;

    iget v0, v0, Lt5/ab2;->a:I

    if-ne v8, v0, :cond_25

    goto :goto_17

    :cond_25
    int-to-long v8, v8

    mul-long/2addr v4, v8

    int-to-long v8, v0

    mul-long/2addr v2, v8

    :goto_17
    move-wide v10, v2

    move-wide v8, v4

    invoke-static/range {v6 .. v11}, Lt5/h21;->z(JJJ)J

    move-result-wide v2

    goto :goto_18

    :cond_26
    iget v0, v0, Lt5/nc2;->c:F

    float-to-double v2, v0

    long-to-double v4, v6

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 44
    :goto_18
    iget-object v0, v1, Lt5/gc2;->s:Lt5/ac2;

    iget-wide v4, v0, Lt5/ac2;->c:J

    add-long/2addr v2, v4

    goto :goto_19

    :cond_27
    iget-object v0, v1, Lt5/gc2;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ac2;

    iget-wide v4, v0, Lt5/ac2;->d:J

    iget-object v6, v1, Lt5/gc2;->s:Lt5/ac2;

    iget-object v6, v6, Lt5/ac2;->a:Lt5/sx;

    iget v6, v6, Lt5/sx;->a:F

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v6}, Lt5/h21;->x(JF)J

    move-result-wide v2

    iget-wide v4, v0, Lt5/ac2;->c:J

    sub-long v2, v4, v2

    :goto_19
    iget-object v0, v1, Lt5/gc2;->o:Lt5/zb2;

    iget-object v1, v1, Lt5/gc2;->T:Lu4/n2;

    .line 45
    iget-object v1, v1, Lu4/n2;->p:Ljava/lang/Object;

    check-cast v1, Lt5/lc2;

    .line 46
    iget-wide v4, v1, Lt5/lc2;->q:J

    .line 47
    invoke-virtual {v0, v4, v5}, Lt5/zb2;->a(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_1b

    :cond_28
    :goto_1a
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1b
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2a

    move-object/from16 v2, p0

    .line 48
    iget-boolean v3, v2, Lt5/jc2;->U0:Z

    if-eqz v3, :cond_29

    goto :goto_1c

    :cond_29
    iget-wide v3, v2, Lt5/jc2;->S0:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1c
    iput-wide v0, v2, Lt5/jc2;->S0:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lt5/jc2;->U0:Z

    return-void

    :cond_2a
    move-object/from16 v2, p0

    return-void
.end method

.method public static m0(Lt5/o1;Lt5/ob2;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lt5/o1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lt5/cp1;->p:Lt5/ap1;

    .line 1
    sget-object p0, Lt5/bq1;->s:Lt5/bq1;

    return-object p0

    .line 2
    :cond_0
    check-cast p1, Lt5/gc2;

    .line 3
    invoke-virtual {p1, p0}, Lt5/gc2;->o(Lt5/o1;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lt5/ae2;->c()Lt5/nd2;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v1}, Lt5/ae2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lt5/ae2;->d(Lt5/o1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, v1, v1}, Lt5/ae2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt5/wo1;->D(Ljava/lang/Iterable;)Lt5/wp1;

    invoke-virtual {v0, p0}, Lt5/wo1;->D(Ljava/lang/Iterable;)Lt5/wp1;

    .line 6
    invoke-virtual {v0}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(F[Lt5/o1;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lt5/o1;->y:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final D(Lt5/rd2;Lt5/o1;)I
    .locals 9

    iget-object p1, p2, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {p1}, Lt5/hu;->e(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x80

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget p1, Lt5/h21;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget v1, p2, Lt5/o1;->D:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v5, Lt5/gc2;

    .line 1
    invoke-virtual {v5, p2}, Lt5/gc2;->o(Lt5/o1;)I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Lt5/ae2;->c()Lt5/nd2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    or-int/lit16 p1, p1, 0x8c

    return p1

    :cond_5
    :goto_3
    iget-object v1, p2, Lt5/o1;->k:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x81

    if-eqz v1, :cond_8

    iget-object v1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v1, Lt5/gc2;

    .line 3
    invoke-virtual {v1, p2}, Lt5/gc2;->o(Lt5/o1;)I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    return v5

    .line 4
    :cond_8
    :goto_5
    iget-object v1, p0, Lt5/jc2;->O0:Lt5/ob2;

    const/4 v6, 0x2

    iget v7, p2, Lt5/o1;->x:I

    iget v8, p2, Lt5/o1;->y:I

    invoke-static {v6, v7, v8}, Lt5/h21;->c(III)Lt5/o1;

    move-result-object v6

    check-cast v1, Lt5/gc2;

    .line 5
    invoke-virtual {v1, v6}, Lt5/gc2;->o(Lt5/o1;)I

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    if-nez v1, :cond_a

    return v5

    .line 6
    :cond_a
    iget-object v1, p0, Lt5/jc2;->O0:Lt5/ob2;

    invoke-static {p2, v1}, Lt5/jc2;->m0(Lt5/o1;Lt5/ob2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    return v5

    :cond_b
    if-nez v4, :cond_c

    const/16 p1, 0x82

    return p1

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/nd2;

    invoke-virtual {v4, p2}, Lt5/nd2;->c(Lt5/o1;)Z

    move-result v5

    if-nez v5, :cond_e

    move v6, v3

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/nd2;

    invoke-virtual {v7, p2}, Lt5/nd2;->c(Lt5/o1;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v1, v2

    move v5, v3

    move-object v4, v7

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    move v1, v3

    :goto_8
    if-eq v3, v5, :cond_f

    const/4 v6, 0x3

    goto :goto_9

    :cond_f
    const/4 v6, 0x4

    :goto_9
    const/16 v7, 0x8

    if-eqz v5, :cond_10

    invoke-virtual {v4, p2}, Lt5/nd2;->d(Lt5/o1;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v7, 0x10

    :cond_10
    iget-boolean p2, v4, Lt5/nd2;->g:Z

    if-eq v3, p2, :cond_11

    move p2, v2

    goto :goto_a

    :cond_11
    const/16 p2, 0x40

    :goto_a
    if-eq v3, v1, :cond_12

    move v0, v2

    :cond_12
    or-int v1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final E(Lt5/nd2;Lt5/o1;Lt5/o1;)Lt5/j52;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lt5/nd2;->a(Lt5/o1;Lt5/o1;)Lt5/j52;

    move-result-object v0

    iget v1, v0, Lt5/j52;->e:I

    invoke-virtual {p0, p1, p3}, Lt5/jc2;->l0(Lt5/nd2;Lt5/o1;)I

    move-result v2

    iget v3, p0, Lt5/jc2;->P0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lt5/j52;

    iget-object v3, p1, Lt5/nd2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v6, p1

    move v7, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lt5/j52;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lt5/j52;-><init>(Ljava/lang/String;Lt5/o1;Lt5/o1;II)V

    return-object v8
.end method

.method public final F(Lw4/g1;)Lt5/j52;
    .locals 4

    invoke-super {p0, p1}, Lt5/qd2;->F(Lw4/g1;)Lt5/j52;

    move-result-object v0

    iget-object v1, p0, Lt5/jc2;->N0:Lt5/ib2;

    iget-object p1, p1, Lw4/g1;->p:Ljava/lang/Object;

    check-cast p1, Lt5/o1;

    iget-object v2, v1, Lt5/ib2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lt5/gb2;

    invoke-direct {v3, v1, p1, v0}, Lt5/gb2;-><init>(Lt5/ib2;Lt5/o1;Lt5/j52;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final I(Lt5/nd2;Lt5/o1;F)Lt5/kd2;
    .locals 8

    .line 1
    iget-object v0, p0, Lt5/s32;->v:[Lt5/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lt5/jc2;->l0(Lt5/nd2;Lt5/o1;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lt5/nd2;->a(Lt5/o1;Lt5/o1;)Lt5/j52;

    move-result-object v7

    iget v7, v7, Lt5/j52;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lt5/jc2;->l0(Lt5/nd2;Lt5/o1;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lt5/jc2;->P0:I

    iget-object v0, p1, Lt5/nd2;->a:Ljava/lang/String;

    sget v1, Lt5/h21;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lt5/h21;->c:Ljava/lang/String;

    const-string v5, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lt5/h21;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lt5/jc2;->Q0:Z

    iget-object v0, p1, Lt5/nd2;->c:Ljava/lang/String;

    iget v5, p0, Lt5/jc2;->P0:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lt5/o1;->x:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p2, Lt5/o1;->y:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, Lt5/o1;->m:Ljava/util/List;

    invoke-static {v6, v0}, Lt5/ur0;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v6, v0, v5}, Lt5/ur0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-string v5, "priority"

    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_6

    if-ne v1, v0, :cond_5

    sget-object v0, Lt5/h21;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v1, p3, :cond_7

    iget-object p3, p2, Lt5/o1;->k:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v6, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v1, v2, :cond_8

    iget-object p3, p0, Lt5/jc2;->O0:Lt5/ob2;

    iget v0, p2, Lt5/o1;->x:I

    iget v2, p2, Lt5/o1;->y:I

    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lt5/h21;->c(III)Lt5/o1;

    move-result-object v0

    check-cast p3, Lt5/gc2;

    invoke-virtual {p3, v0}, Lt5/gc2;->o(Lt5/o1;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v6, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v1, p3, :cond_9

    const/16 p3, 0x63

    const-string v0, "max-output-channel-count"

    invoke-virtual {v6, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p3, p1, Lt5/nd2;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lt5/o1;->k:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v1

    :goto_3
    iput-object p3, p0, Lt5/jc2;->R0:Lt5/o1;

    .line 3
    new-instance p3, Lt5/kd2;

    invoke-direct {p3, p1, v6, p2, v1}, Lt5/kd2;-><init>(Lt5/nd2;Landroid/media/MediaFormat;Lt5/o1;Landroid/view/Surface;)V

    return-object p3
.end method

.method public final J(Lt5/rd2;Lt5/o1;)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    invoke-static {p2, p1}, Lt5/jc2;->m0(Lt5/o1;Lt5/ob2;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lt5/ae2;->f(Ljava/util/List;Lt5/o1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt5/jc2;->N0:Lt5/ib2;

    iget-object v1, v0, Lt5/ib2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt5/jd;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lt5/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lt5/jc2;->N0:Lt5/ib2;

    iget-object v7, v1, Lt5/ib2;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lt5/fb2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lt5/fb2;-><init>(Lt5/ib2;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lt5/jc2;->N0:Lt5/ib2;

    iget-object v1, v0, Lt5/ib2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lu4/d2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lu4/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S(Lt5/o1;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lt5/jc2;->R0:Lt5/o1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lt5/qd2;->R:Lt5/ld2;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p1, Lt5/o1;->k:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lt5/o1;->z:I

    goto :goto_0

    :cond_2
    sget v0, Lt5/h21;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lt5/h21;->u(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lt5/t;

    invoke-direct {v4}, Lt5/t;-><init>()V

    .line 3
    iput-object v3, v4, Lt5/t;->j:Ljava/lang/String;

    .line 4
    iput v0, v4, Lt5/t;->y:I

    .line 5
    iget v0, p1, Lt5/o1;->A:I

    .line 6
    iput v0, v4, Lt5/t;->z:I

    .line 7
    iget v0, p1, Lt5/o1;->B:I

    .line 8
    iput v0, v4, Lt5/t;->A:I

    const-string v0, "channel-count"

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 10
    iput v0, v4, Lt5/t;->w:I

    const-string v0, "sample-rate"

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 12
    iput p2, v4, Lt5/t;->x:I

    .line 13
    new-instance p2, Lt5/o1;

    .line 14
    invoke-direct {p2, v4}, Lt5/o1;-><init>(Lt5/t;)V

    .line 15
    iget-boolean v0, p0, Lt5/jc2;->Q0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lt5/o1;->x:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lt5/o1;->x:I

    if-ge v0, v3, :cond_6

    new-array v0, v0, [I

    move v2, v1

    :goto_1
    iget v3, p1, Lt5/o1;->x:I

    if-ge v2, v3, :cond_5

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p2, Lt5/gc2;

    invoke-virtual {p2, p1, v2}, Lt5/gc2;->p(Lt5/o1;[I)V
    :try_end_0
    .catch Lt5/kb2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lt5/kb2;->o:Lt5/o1;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object p1

    throw p1
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/gc2;->y:Z

    return-void
.end method

.method public final V(Lt5/wx1;)V
    .locals 4

    iget-boolean v0, p0, Lt5/jc2;->T0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt5/if1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lt5/wx1;->e:J

    iget-wide v2, p0, Lt5/jc2;->S0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lt5/wx1;->e:J

    iput-wide v0, p0, Lt5/jc2;->S0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/jc2;->T0:Z

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    .line 1
    iget-boolean v1, v0, Lt5/gc2;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt5/gc2;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/gc2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/gc2;->f()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/gc2;->K:Z
    :try_end_0
    .catch Lt5/nb2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lt5/nb2;->q:Lt5/o1;

    iget-boolean v2, v0, Lt5/nb2;->p:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object v0

    throw v0
.end method

.method public final X(JJLt5/ld2;Ljava/nio/ByteBuffer;IIIJZZLt5/o1;)Z
    .locals 0

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt5/jc2;->R0:Lt5/o1;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p7, p2}, Lt5/ld2;->b(IZ)V

    return p3

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p2}, Lt5/ld2;->b(IZ)V

    :cond_1
    iget-object p1, p0, Lt5/qd2;->F0:Lt5/p42;

    iget p2, p1, Lt5/p42;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lt5/p42;->f:I

    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p1, Lt5/gc2;

    .line 1
    iput-boolean p3, p1, Lt5/gc2;->y:Z

    return p3

    .line 2
    :cond_2
    :try_start_0
    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p1, Lt5/gc2;

    invoke-virtual {p1, p6, p10, p11, p9}, Lt5/gc2;->t(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lt5/lb2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt5/nb2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p2}, Lt5/ld2;->b(IZ)V

    :cond_3
    iget-object p1, p0, Lt5/qd2;->F0:Lt5/p42;

    iget p2, p1, Lt5/p42;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lt5/p42;->e:I

    return p3

    :cond_4
    return p2

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lt5/nb2;->p:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lt5/lb2;->q:Lt5/o1;

    iget-boolean p3, p1, Lt5/lb2;->p:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object p1

    throw p1
.end method

.method public final Y(Lt5/o1;)Z
    .locals 1

    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    invoke-virtual {v0, p1}, Lt5/gc2;->o(Lt5/o1;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lt5/sx;)V
    .locals 5

    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/sx;

    iget v2, p1, Lt5/sx;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lt5/h21;->l(FFF)F

    move-result v2

    iget p1, p1, Lt5/sx;->b:F

    invoke-static {p1, v3, v4}, Lt5/h21;->l(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lt5/sx;-><init>(FF)V

    invoke-virtual {v0}, Lt5/gc2;->c()Lt5/ac2;

    move-result-object p1

    iget-boolean p1, p1, Lt5/ac2;->b:Z

    invoke-virtual {v0, v1, p1}, Lt5/gc2;->h(Lt5/sx;Z)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Lt5/t92;

    iput-object p2, p0, Lt5/jc2;->W0:Lt5/t92;

    return-void

    :pswitch_1
    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lt5/gc2;

    .line 1
    iget v0, p1, Lt5/gc2;->O:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lt5/gc2;->O:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lt5/gc2;->N:Z

    invoke-virtual {p1}, Lt5/gc2;->q()V

    :cond_1
    return-void

    .line 2
    :pswitch_2
    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lt5/gc2;

    .line 3
    invoke-virtual {p1}, Lt5/gc2;->c()Lt5/ac2;

    move-result-object v0

    iget-object v0, v0, Lt5/ac2;->a:Lt5/sx;

    invoke-virtual {p1, v0, p2}, Lt5/gc2;->h(Lt5/sx;Z)V

    return-void

    .line 4
    :cond_2
    check-cast p2, Lt5/b92;

    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p1, Lt5/gc2;

    .line 5
    iget-object v0, p1, Lt5/gc2;->P:Lt5/b92;

    invoke-virtual {v0, p2}, Lt5/b92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lt5/gc2;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lt5/gc2;->P:Lt5/b92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object p2, p1, Lt5/gc2;->P:Lt5/b92;

    :goto_1
    return-void

    .line 6
    :cond_5
    check-cast p2, Lt5/k82;

    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p1, Lt5/gc2;

    .line 7
    iget-object v0, p1, Lt5/gc2;->q:Lt5/k82;

    invoke-virtual {v0, p2}, Lt5/k82;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, p1, Lt5/gc2;->q:Lt5/k82;

    invoke-virtual {p1}, Lt5/gc2;->q()V

    :goto_2
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lt5/gc2;

    .line 9
    iget v0, p1, Lt5/gc2;->B:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_8

    iput p2, p1, Lt5/gc2;->B:F

    invoke-virtual {p1}, Lt5/gc2;->i()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lt5/sx;
    .locals 1

    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    invoke-virtual {v0}, Lt5/gc2;->c()Lt5/ac2;

    move-result-object v0

    iget-object v0, v0, Lt5/ac2;->a:Lt5/sx;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt5/qd2;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    .line 3
    invoke-virtual {v0}, Lt5/gc2;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lt5/gc2;->K:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/gc2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    invoke-virtual {v0}, Lt5/gc2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lt5/qd2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l0(Lt5/nd2;Lt5/o1;)I
    .locals 1

    iget-object p1, p1, Lt5/nd2;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lt5/h21;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt5/jc2;->M0:Landroid/content/Context;

    invoke-static {p1}, Lt5/h21;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lt5/o1;->l:I

    return p1
.end method

.method public final r()Lt5/d92;
    .locals 0

    return-object p0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/jc2;->V0:Z

    :try_start_0
    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    invoke-virtual {v0}, Lt5/gc2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lt5/qd2;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lt5/jc2;->N0:Lt5/ib2;

    iget-object v1, p0, Lt5/qd2;->F0:Lt5/p42;

    invoke-virtual {v0, v1}, Lt5/ib2;->a(Lt5/p42;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt5/jc2;->N0:Lt5/ib2;

    iget-object v2, p0, Lt5/qd2;->F0:Lt5/p42;

    invoke-virtual {v1, v2}, Lt5/ib2;->a(Lt5/p42;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lt5/qd2;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lt5/jc2;->N0:Lt5/ib2;

    iget-object v2, p0, Lt5/qd2;->F0:Lt5/p42;

    invoke-virtual {v1, v2}, Lt5/ib2;->a(Lt5/p42;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lt5/jc2;->N0:Lt5/ib2;

    iget-object v2, p0, Lt5/qd2;->F0:Lt5/p42;

    invoke-virtual {v1, v2}, Lt5/ib2;->a(Lt5/p42;)V

    throw v0
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    new-instance p1, Lt5/p42;

    invoke-direct {p1}, Lt5/p42;-><init>()V

    iput-object p1, p0, Lt5/qd2;->F0:Lt5/p42;

    .line 2
    iget-object v0, p0, Lt5/jc2;->N0:Lt5/ib2;

    .line 3
    iget-object v1, v0, Lt5/ib2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lc5/w;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lt5/s32;->q:Lt5/u92;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lt5/jc2;->O0:Lt5/ob2;

    .line 6
    iget-object v0, p0, Lt5/s32;->s:Lt5/ya2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lt5/gc2;

    .line 8
    iput-object v0, p1, Lt5/gc2;->l:Lt5/ya2;

    return-void
.end method

.method public final w(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt5/qd2;->w(JZ)V

    iget-object p3, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast p3, Lt5/gc2;

    invoke-virtual {p3}, Lt5/gc2;->q()V

    iput-wide p1, p0, Lt5/jc2;->S0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/jc2;->T0:Z

    iput-boolean p1, p0, Lt5/jc2;->U0:Z

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt5/qd2;->G()V

    invoke-virtual {p0}, Lt5/qd2;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lt5/qd2;->K0:Lc5/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    iget-boolean v0, p0, Lt5/jc2;->V0:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lt5/jc2;->V0:Z

    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    invoke-virtual {v0}, Lt5/gc2;->s()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 3
    :try_start_2
    iput-object v0, p0, Lt5/qd2;->K0:Lc5/i0;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lt5/jc2;->V0:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lt5/jc2;->V0:Z

    iget-object v1, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v1, Lt5/gc2;

    invoke-virtual {v1}, Lt5/gc2;->s()V

    :goto_1
    throw v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    invoke-virtual {v0}, Lt5/gc2;->r()V

    return-void
.end method

.method public final z()V
    .locals 7

    invoke-direct {p0}, Lt5/jc2;->k0()V

    iget-object v0, p0, Lt5/jc2;->O0:Lt5/ob2;

    check-cast v0, Lt5/gc2;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lt5/gc2;->M:Z

    invoke-virtual {v0}, Lt5/gc2;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt5/gc2;->g:Lt5/sb2;

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v2, Lt5/sb2;->l:J

    iput v1, v2, Lt5/sb2;->w:I

    iput v1, v2, Lt5/sb2;->v:I

    iput-wide v3, v2, Lt5/sb2;->m:J

    iput-wide v3, v2, Lt5/sb2;->C:J

    iput-wide v3, v2, Lt5/sb2;->F:J

    iput-boolean v1, v2, Lt5/sb2;->k:Z

    .line 3
    iget-wide v3, v2, Lt5/sb2;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v2, Lt5/sb2;->f:Lt5/qb2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v1}, Lt5/qb2;->a(I)V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lt5/gc2;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lt5/s32;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lt5/jc2;->k0()V

    :cond_0
    iget-wide v0, p0, Lt5/jc2;->S0:J

    return-wide v0
.end method
