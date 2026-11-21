.class public final Lt5/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public a:Lt5/sj2;

.field public b:Lt5/lk2;

.field public c:I

.field public d:J

.field public e:Lt5/e5;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/g5;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/g5;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lt5/g5;->f:I

    iput-wide v0, p0, Lt5/g5;->g:J

    return-void
.end method


# virtual methods
.method public final c(Lt5/rj2;)Z
    .locals 0

    invoke-static {p1}, Lt5/j5;->a(Lt5/rj2;)Z

    move-result p1

    return p1
.end method

.method public final d(Lt5/sj2;)V
    .locals 2

    iput-object p1, p0, Lt5/g5;->a:Lt5/sj2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v0

    iput-object v0, p0, Lt5/g5;->b:Lt5/lk2;

    invoke-interface {p1}, Lt5/sj2;->y()V

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/g5;->b:Lt5/lk2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lt5/h21;->a:I

    iget v2, v0, Lt5/g5;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v5, :cond_f

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_2

    iget-wide v10, v0, Lt5/g5;->g:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lt5/qh0;->l(Z)V

    iget-wide v4, v0, Lt5/g5;->g:J

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lt5/g5;->e:Lt5/e5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v5}, Lt5/e5;->d(Lt5/rj2;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    .line 1
    :cond_2
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    new-instance v2, Lt5/xw0;

    invoke-direct {v2, v10}, Lt5/xw0;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lt5/j5;->b(ILt5/rj2;Lt5/xw0;)Lt5/i5;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lt5/mj2;

    invoke-virtual {v3, v10}, Lt5/mj2;->p(I)Z

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v10, v2, Lt5/i5;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lt5/g5;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lt5/g5;->d:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_3

    move-wide v2, v10

    :cond_3
    iget v5, v0, Lt5/g5;->f:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lt5/g5;->g:J

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    cmp-long v3, v10, v1

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data exceeds input length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v1, v0, Lt5/g5;->g:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lt5/g5;->e:Lt5/e5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lt5/g5;->f:I

    invoke-interface {v1, v2, v10, v11}, Lt5/e5;->c(IJ)V

    iput v4, v0, Lt5/g5;->c:I

    return v6

    .line 3
    :cond_5
    new-instance v2, Lt5/xw0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lt5/xw0;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lt5/j5;->b(ILt5/rj2;Lt5/xw0;)Lt5/i5;

    move-result-object v7

    iget-wide v8, v7, Lt5/i5;->b:J

    const-wide/16 v12, 0x10

    cmp-long v8, v8, v12

    if-ltz v8, :cond_6

    move v8, v5

    goto :goto_1

    :cond_6
    move v8, v6

    :goto_1
    invoke-static {v8}, Lt5/qh0;->l(Z)V

    .line 4
    iget-object v8, v2, Lt5/xw0;->a:[B

    .line 5
    move-object v9, v1

    check-cast v9, Lt5/mj2;

    invoke-virtual {v9, v8, v6, v3, v6}, Lt5/mj2;->n([BIIZ)Z

    invoke-virtual {v2, v6}, Lt5/xw0;->f(I)V

    invoke-virtual {v2}, Lt5/xw0;->k()I

    move-result v3

    invoke-virtual {v2}, Lt5/xw0;->k()I

    move-result v14

    invoke-virtual {v2}, Lt5/xw0;->j()I

    move-result v15

    invoke-virtual {v2}, Lt5/xw0;->j()I

    invoke-virtual {v2}, Lt5/xw0;->k()I

    move-result v16

    invoke-virtual {v2}, Lt5/xw0;->k()I

    move-result v2

    iget-wide v7, v7, Lt5/i5;->b:J

    long-to-int v7, v7

    add-int/lit8 v7, v7, -0x10

    if-lez v7, :cond_7

    new-array v8, v7, [B

    invoke-virtual {v9, v8, v6, v7, v6}, Lt5/mj2;->n([BIIZ)Z

    move-object/from16 v18, v8

    goto :goto_2

    :cond_7
    sget-object v7, Lt5/h21;->f:[B

    move-object/from16 v18, v7

    :goto_2
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v9

    check-cast v1, Lt5/mj2;

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v1, v7}, Lt5/mj2;->p(I)Z

    new-instance v1, Lt5/h5;

    move-object v12, v1

    move v13, v3

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lt5/h5;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v3, v7, :cond_8

    .line 6
    new-instance v2, Lt5/d5;

    iget-object v3, v0, Lt5/g5;->a:Lt5/sj2;

    iget-object v4, v0, Lt5/g5;->b:Lt5/lk2;

    invoke-direct {v2, v3, v4, v1}, Lt5/d5;-><init>(Lt5/sj2;Lt5/lk2;Lt5/h5;)V

    goto/16 :goto_6

    :cond_8
    const/4 v7, 0x6

    if-ne v3, v7, :cond_9

    new-instance v2, Lt5/f5;

    iget-object v3, v0, Lt5/g5;->a:Lt5/sj2;

    iget-object v4, v0, Lt5/g5;->b:Lt5/lk2;

    const/16 v24, -0x1

    const-string v23, "audio/g711-alaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lt5/f5;-><init>(Lt5/sj2;Lt5/lk2;Lt5/h5;Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    const/4 v7, 0x7

    if-ne v3, v7, :cond_a

    new-instance v2, Lt5/f5;

    iget-object v3, v0, Lt5/g5;->a:Lt5/sj2;

    iget-object v4, v0, Lt5/g5;->b:Lt5/lk2;

    const/16 v24, -0x1

    const-string v23, "audio/g711-mlaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lt5/f5;-><init>(Lt5/sj2;Lt5/lk2;Lt5/h5;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    if-eq v3, v5, :cond_d

    if-eq v3, v11, :cond_b

    const v4, 0xfffe

    if-eq v3, v4, :cond_d

    goto :goto_3

    :cond_b
    const/16 v5, 0x20

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move/from16 v24, v6

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lt5/h21;->u(I)I

    move-result v4

    :goto_4
    move/from16 v24, v4

    :goto_5
    if-eqz v24, :cond_e

    new-instance v2, Lt5/f5;

    iget-object v3, v0, Lt5/g5;->a:Lt5/sj2;

    iget-object v4, v0, Lt5/g5;->b:Lt5/lk2;

    const-string v23, "audio/raw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, Lt5/f5;-><init>(Lt5/sj2;Lt5/lk2;Lt5/h5;Ljava/lang/String;I)V

    :goto_6
    iput-object v2, v0, Lt5/g5;->e:Lt5/e5;

    iput v11, v0, Lt5/g5;->c:I

    return v6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_f
    new-instance v2, Lt5/xw0;

    invoke-direct {v2, v10}, Lt5/xw0;-><init>(I)V

    invoke-static {v1, v2}, Lt5/i5;->a(Lt5/rj2;Lt5/xw0;)Lt5/i5;

    move-result-object v3

    iget v4, v3, Lt5/i5;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_10

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    goto :goto_7

    :cond_10
    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v10, v6}, Lt5/mj2;->o(IZ)Z

    invoke-virtual {v2, v6}, Lt5/xw0;->f(I)V

    .line 7
    iget-object v4, v2, Lt5/xw0;->a:[B

    .line 8
    invoke-virtual {v1, v4, v6, v10, v6}, Lt5/mj2;->n([BIIZ)Z

    invoke-virtual {v2}, Lt5/xw0;->q()J

    move-result-wide v8

    iget-wide v2, v3, Lt5/i5;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lt5/mj2;->p(I)Z

    :goto_7
    iput-wide v8, v0, Lt5/g5;->d:J

    iput v7, v0, Lt5/g5;->c:I

    return v6

    :cond_11
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_12

    move v2, v5

    goto :goto_8

    :cond_12
    move v2, v6

    :goto_8
    invoke-static {v2}, Lt5/qh0;->l(Z)V

    iget v2, v0, Lt5/g5;->f:I

    if-eq v2, v3, :cond_13

    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2}, Lt5/mj2;->p(I)Z

    iput v4, v0, Lt5/g5;->c:I

    goto :goto_9

    :cond_13
    invoke-static/range {p1 .. p1}, Lt5/j5;->a(Lt5/rj2;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v7

    check-cast v1, Lt5/mj2;

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lt5/mj2;->p(I)Z

    iput v5, v0, Lt5/g5;->c:I

    :goto_9
    return v6

    :cond_14
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    invoke-static {v2, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lt5/g5;->c:I

    iget-object p1, p0, Lt5/g5;->e:Lt5/e5;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lt5/e5;->b(J)V

    :cond_1
    return-void
.end method
