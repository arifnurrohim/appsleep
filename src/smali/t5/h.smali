.class public final Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public final a:[B

.field public final b:Lt5/xw0;

.field public final c:Lt5/wj2;

.field public d:Lt5/sj2;

.field public e:Lt5/lk2;

.field public f:I

.field public g:Lt5/zr;

.field public h:Lt5/yj2;

.field public i:I

.field public j:I

.field public k:Lt5/g;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lt5/h;->a:[B

    new-instance v0, Lt5/xw0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/xw0;-><init>([BI)V

    iput-object v0, p0, Lt5/h;->b:Lt5/xw0;

    new-instance v0, Lt5/wj2;

    invoke-direct {v0}, Lt5/wj2;-><init>()V

    iput-object v0, p0, Lt5/h;->c:Lt5/wj2;

    iput v2, p0, Lt5/h;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-wide v0, p0, Lt5/h;->m:J

    iget-object v2, p0, Lt5/h;->h:Lt5/yj2;

    sget v3, Lt5/h21;->a:I

    iget v2, v2, Lt5/yj2;->e:I

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lt5/h;->e:Lt5/lk2;

    iget v8, p0, Lt5/h;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lt5/lk2;->a(JIIILt5/kk2;)V

    return-void
.end method

.method public final c(Lt5/rj2;)Z
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/e0;->B(Lt5/rj2;Z)Lt5/zr;

    const/4 v1, 0x4

    new-array v2, v1, [B

    check-cast p1, Lt5/mj2;

    invoke-virtual {p1, v2, v0, v1, v0}, Lt5/mj2;->n([BIIZ)Z

    aget-byte p1, v2, v0

    const/4 v1, 0x1

    aget-byte v3, v2, v1

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    int-to-long v5, p1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 p1, 0x18

    shl-long/2addr v5, p1

    int-to-long v9, v3

    and-long/2addr v9, v7

    const/16 p1, 0x10

    shl-long/2addr v9, p1

    or-long/2addr v5, v9

    int-to-long v3, v4

    and-long/2addr v3, v7

    const/16 p1, 0x8

    shl-long/2addr v3, p1

    or-long/2addr v3, v5

    const/4 p1, 0x3

    aget-byte p1, v2, p1

    int-to-long v5, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final d(Lt5/sj2;)V
    .locals 2

    iput-object p1, p0, Lt5/h;->d:Lt5/sj2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v0

    iput-object v0, p0, Lt5/h;->e:Lt5/lk2;

    invoke-interface {p1}, Lt5/sj2;->y()V

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt5/h;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    const/4 v5, 0x2

    if-eq v2, v3, :cond_22

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v5, :cond_20

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-eq v2, v11, :cond_19

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    if-eq v2, v10, :cond_15

    iget-object v2, v0, Lt5/h;->e:Lt5/lk2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt5/h;->h:Lt5/yj2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lt5/h;->k:Lt5/g;

    const/4 v8, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo4/a;->f()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v10, p2

    invoke-virtual {v6, v1, v10}, Lo4/a;->a(Lt5/rj2;Lt5/fk2;)I

    move-result v4

    goto/16 :goto_f

    :cond_0
    iget-wide v10, v0, Lt5/h;->m:J

    cmp-long v6, v10, v16

    if-nez v6, :cond_7

    .line 1
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    move-object v6, v1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v3, v4}, Lt5/mj2;->o(IZ)Z

    new-array v7, v3, [B

    invoke-virtual {v6, v7, v4, v3, v4}, Lt5/mj2;->n([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    invoke-virtual {v6, v5, v4}, Lt5/mj2;->o(IZ)Z

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    move v12, v13

    :goto_0
    new-instance v5, Lt5/xw0;

    invoke-direct {v5, v12}, Lt5/xw0;-><init>(I)V

    .line 2
    iget-object v6, v5, Lt5/xw0;->a:[B

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_3

    add-int v11, v4, v10

    sub-int v13, v12, v10

    .line 3
    invoke-interface {v1, v6, v11, v13}, Lt5/rj2;->m([BII)I

    move-result v11

    if-ne v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v10, v11

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {v5, v10}, Lt5/xw0;->e(I)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    if-eq v3, v7, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    .line 5
    :goto_3
    :try_start_0
    invoke-virtual {v5}, Lt5/xw0;->v()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, Lt5/yj2;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    :goto_4
    move-wide v14, v5

    goto :goto_5

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    .line 6
    iput-wide v14, v0, Lt5/h;->m:J

    goto/16 :goto_f

    .line 7
    :cond_6
    invoke-static {v9, v9}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    .line 8
    :cond_7
    iget-object v2, v0, Lt5/h;->b:Lt5/xw0;

    .line 9
    iget v5, v2, Lt5/xw0;->c:I

    const v6, 0x8000

    if-ge v5, v6, :cond_a

    .line 10
    iget-object v2, v2, Lt5/xw0;->a:[B

    sub-int/2addr v6, v5

    .line 11
    invoke-interface {v1, v2, v5, v6}, Lt5/rj2;->b([BII)I

    move-result v1

    if-ne v1, v8, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    iget-object v2, v0, Lt5/h;->b:Lt5/xw0;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lt5/xw0;->e(I)V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lt5/h;->b:Lt5/xw0;

    .line 12
    iget v2, v1, Lt5/xw0;->c:I

    iget v1, v1, Lt5/xw0;->b:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt5/h;->a()V

    move v4, v8

    goto/16 :goto_f

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget-object v1, v0, Lt5/h;->b:Lt5/xw0;

    .line 14
    iget v2, v1, Lt5/xw0;->b:I

    .line 15
    iget v5, v0, Lt5/h;->l:I

    iget v6, v0, Lt5/h;->i:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    .line 16
    iget v5, v1, Lt5/xw0;->c:I

    sub-int/2addr v5, v2

    .line 17
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lt5/xw0;->g(I)V

    :cond_c
    iget-object v1, v0, Lt5/h;->b:Lt5/xw0;

    .line 18
    iget-object v5, v0, Lt5/h;->h:Lt5/yj2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v5, v1, Lt5/xw0;->b:I

    .line 20
    :goto_8
    iget v6, v1, Lt5/xw0;->c:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_e

    .line 21
    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    iget-object v6, v0, Lt5/h;->h:Lt5/yj2;

    iget v8, v0, Lt5/h;->j:I

    iget-object v9, v0, Lt5/h;->c:Lt5/wj2;

    invoke-static {v1, v6, v8, v9}, Lu/d1;->t(Lt5/xw0;Lt5/yj2;ILt5/wj2;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    .line 22
    :goto_9
    iget v3, v1, Lt5/xw0;->c:I

    .line 23
    iget v6, v0, Lt5/h;->i:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    :try_start_1
    iget-object v3, v0, Lt5/h;->h:Lt5/yj2;

    iget v6, v0, Lt5/h;->j:I

    iget-object v8, v0, Lt5/h;->c:Lt5/wj2;

    invoke-static {v1, v3, v6, v8}, Lu/d1;->t(Lt5/xw0;Lt5/yj2;ILt5/wj2;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    .line 24
    :goto_a
    iget v6, v1, Lt5/xw0;->b:I

    .line 25
    iget v8, v1, Lt5/xw0;->c:I

    if-le v6, v8, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v3, :cond_10

    .line 26
    :goto_b
    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    iget-object v1, v0, Lt5/h;->c:Lt5/wj2;

    iget-wide v5, v1, Lt5/wj2;->a:J

    goto :goto_e

    :cond_10
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v3}, Lt5/xw0;->f(I)V

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    :goto_d
    move-wide/from16 v5, v16

    .line 27
    :goto_e
    iget-object v1, v0, Lt5/h;->b:Lt5/xw0;

    .line 28
    iget v3, v1, Lt5/xw0;->b:I

    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v1, v2}, Lt5/xw0;->f(I)V

    iget-object v1, v0, Lt5/h;->e:Lt5/lk2;

    iget-object v2, v0, Lt5/h;->b:Lt5/xw0;

    .line 30
    invoke-interface {v1, v2, v3}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 31
    iget v1, v0, Lt5/h;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lt5/h;->l:I

    cmp-long v1, v5, v16

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lt5/h;->a()V

    iput v4, v0, Lt5/h;->l:I

    iput-wide v5, v0, Lt5/h;->m:J

    :cond_13
    iget-object v1, v0, Lt5/h;->b:Lt5/xw0;

    .line 32
    iget v2, v1, Lt5/xw0;->c:I

    iget v3, v1, Lt5/xw0;->b:I

    sub-int/2addr v2, v3

    if-lt v2, v7, :cond_14

    :goto_f
    return v4

    .line 33
    :cond_14
    iget-object v1, v1, Lt5/xw0;->a:[B

    .line 34
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lt5/h;->b:Lt5/xw0;

    invoke-virtual {v1, v4}, Lt5/xw0;->f(I)V

    iget-object v1, v0, Lt5/h;->b:Lt5/xw0;

    invoke-virtual {v1, v2}, Lt5/xw0;->e(I)V

    return v4

    :cond_15
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    new-array v2, v5, [B

    move-object v7, v1

    check-cast v7, Lt5/mj2;

    invoke-virtual {v7, v2, v4, v5, v4}, Lt5/mj2;->n([BIIZ)Z

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    if-ne v3, v5, :cond_18

    iput v2, v0, Lt5/h;->j:I

    iget-object v2, v0, Lt5/h;->d:Lt5/sj2;

    sget v3, Lt5/h21;->a:I

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v10

    iget-object v6, v0, Lt5/h;->h:Lt5/yj2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lt5/yj2;->k:Lt5/wi0;

    if-eqz v1, :cond_16

    new-instance v1, Lt5/xj2;

    invoke-direct {v1, v6, v8, v9}, Lt5/xj2;-><init>(Lt5/yj2;J)V

    goto :goto_10

    :cond_16
    cmp-long v1, v10, v16

    if-eqz v1, :cond_17

    iget-wide v12, v6, Lt5/yj2;->j:J

    cmp-long v1, v12, v14

    if-lez v1, :cond_17

    new-instance v1, Lt5/g;

    iget v7, v0, Lt5/h;->j:I

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lt5/g;-><init>(Lt5/yj2;IJJ)V

    iput-object v1, v0, Lt5/h;->k:Lt5/g;

    .line 35
    iget-object v1, v1, Lo4/a;->c:Ljava/lang/Object;

    check-cast v1, Lt5/gj2;

    goto :goto_10

    .line 36
    :cond_17
    new-instance v1, Lt5/hk2;

    invoke-virtual {v6}, Lt5/yj2;->a()J

    move-result-wide v5

    invoke-direct {v1, v5, v6, v14, v15}, Lt5/hk2;-><init>(JJ)V

    :goto_10
    invoke-interface {v2, v1}, Lt5/sj2;->a(Lt5/ik2;)V

    const/4 v1, 0x5

    iput v1, v0, Lt5/h;->f:I

    return v4

    :cond_18
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v9}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_19
    iget-object v2, v0, Lt5/h;->h:Lt5/yj2;

    :goto_11
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    new-instance v3, Lt5/hw0;

    new-array v5, v10, [B

    invoke-direct {v3, v5, v10}, Lt5/hw0;-><init>([BI)V

    iget-object v5, v3, Lt5/hw0;->a:[B

    move-object v6, v1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v5, v4, v10, v4}, Lt5/mj2;->n([BIIZ)Z

    invoke-virtual {v3}, Lt5/hw0;->i()Z

    move-result v5

    invoke-virtual {v3, v13}, Lt5/hw0;->c(I)I

    move-result v7

    invoke-virtual {v3, v8}, Lt5/hw0;->c(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v7, :cond_1a

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v4, v2, v4}, Lt5/mj2;->l([BIIZ)Z

    new-instance v2, Lt5/yj2;

    invoke-direct {v2, v3, v10}, Lt5/yj2;-><init>([BI)V

    goto :goto_12

    :cond_1a
    if-eqz v2, :cond_1f

    if-ne v7, v11, :cond_1b

    new-instance v7, Lt5/xw0;

    invoke-direct {v7, v3}, Lt5/xw0;-><init>(I)V

    .line 37
    iget-object v9, v7, Lt5/xw0;->a:[B

    .line 38
    invoke-virtual {v6, v9, v4, v3, v4}, Lt5/mj2;->l([BIIZ)Z

    invoke-static {v7}, Landroidx/compose/ui/platform/e0;->C(Lt5/xw0;)Lt5/wi0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5/yj2;->e(Lt5/wi0;)Lt5/yj2;

    move-result-object v2

    :goto_12
    move/from16 p2, v5

    goto/16 :goto_14

    :cond_1b
    if-ne v7, v10, :cond_1c

    new-instance v7, Lt5/xw0;

    invoke-direct {v7, v3}, Lt5/xw0;-><init>(I)V

    .line 39
    iget-object v9, v7, Lt5/xw0;->a:[B

    .line 40
    invoke-virtual {v6, v9, v4, v3, v4}, Lt5/mj2;->l([BIIZ)Z

    invoke-virtual {v7, v10}, Lt5/xw0;->g(I)V

    invoke-static {v7, v4, v4}, Lt5/e;->c(Lt5/xw0;ZZ)La0/k2;

    move-result-object v3

    iget-object v3, v3, La0/k2;->q:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lt5/e;->b(Ljava/util/List;)Lt5/zr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5/yj2;->d(Lt5/zr;)Lt5/zr;

    move-result-object v25

    new-instance v3, Lt5/yj2;

    iget v15, v2, Lt5/yj2;->a:I

    iget v6, v2, Lt5/yj2;->b:I

    iget v7, v2, Lt5/yj2;->c:I

    iget v9, v2, Lt5/yj2;->d:I

    iget v14, v2, Lt5/yj2;->e:I

    iget v13, v2, Lt5/yj2;->g:I

    iget v11, v2, Lt5/yj2;->h:I

    move/from16 p2, v5

    iget-wide v4, v2, Lt5/yj2;->j:J

    iget-object v2, v2, Lt5/yj2;->k:Lt5/wi0;

    move/from16 v19, v14

    move-object v14, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v20, v13

    move/from16 v21, v11

    move-wide/from16 v22, v4

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lt5/yj2;-><init>(IIIIIIIJLt5/wi0;Lt5/zr;)V

    goto :goto_13

    :cond_1c
    move/from16 p2, v5

    if-ne v7, v12, :cond_1d

    .line 42
    new-instance v4, Lt5/xw0;

    invoke-direct {v4, v3}, Lt5/xw0;-><init>(I)V

    .line 43
    iget-object v5, v4, Lt5/xw0;->a:[B

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v5, v7, v3, v7}, Lt5/mj2;->l([BIIZ)Z

    invoke-virtual {v4, v10}, Lt5/xw0;->g(I)V

    invoke-static {v4}, Lt5/a0;->b(Lt5/xw0;)Lt5/a0;

    move-result-object v3

    invoke-static {v3}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v3

    .line 45
    new-instance v4, Lt5/zr;

    invoke-direct {v4, v3}, Lt5/zr;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lt5/yj2;->d(Lt5/zr;)Lt5/zr;

    move-result-object v24

    new-instance v3, Lt5/yj2;

    iget v14, v2, Lt5/yj2;->a:I

    iget v15, v2, Lt5/yj2;->b:I

    iget v4, v2, Lt5/yj2;->c:I

    iget v5, v2, Lt5/yj2;->d:I

    iget v6, v2, Lt5/yj2;->e:I

    iget v7, v2, Lt5/yj2;->g:I

    iget v9, v2, Lt5/yj2;->h:I

    iget-wide v10, v2, Lt5/yj2;->j:J

    iget-object v2, v2, Lt5/yj2;->k:Lt5/wi0;

    move-object v13, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v21, v10

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lt5/yj2;-><init>(IIIIIIIJLt5/wi0;Lt5/zr;)V

    :goto_13
    move-object v2, v3

    goto :goto_14

    .line 46
    :cond_1d
    invoke-virtual {v6, v3}, Lt5/mj2;->p(I)Z

    :goto_14
    sget v3, Lt5/h21;->a:I

    iput-object v2, v0, Lt5/h;->h:Lt5/yj2;

    if-eqz p2, :cond_1e

    iget v1, v2, Lt5/yj2;->c:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lt5/h;->i:I

    iget-object v1, v0, Lt5/h;->e:Lt5/lk2;

    iget-object v2, v0, Lt5/h;->h:Lt5/yj2;

    iget-object v3, v0, Lt5/h;->a:[B

    iget-object v4, v0, Lt5/h;->g:Lt5/zr;

    invoke-virtual {v2, v3, v4}, Lt5/yj2;->c([BLt5/zr;)Lt5/o1;

    move-result-object v2

    invoke-interface {v1, v2}, Lt5/lk2;->c(Lt5/o1;)V

    const/4 v4, 0x4

    iput v4, v0, Lt5/h;->f:I

    const/4 v10, 0x0

    return v10

    :cond_1e
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x7

    goto/16 :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_20
    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    new-array v2, v4, [B

    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2, v10, v4, v10}, Lt5/mj2;->l([BIIZ)Z

    aget-byte v1, v2, v10

    aget-byte v3, v2, v3

    aget-byte v4, v2, v5

    int-to-long v10, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-long/2addr v10, v8

    int-to-long v14, v3

    and-long/2addr v14, v12

    shl-long v7, v14, v7

    or-long/2addr v7, v10

    int-to-long v3, v4

    and-long/2addr v3, v12

    shl-long/2addr v3, v6

    or-long/2addr v3, v7

    const/4 v1, 0x3

    aget-byte v2, v2, v1

    int-to-long v5, v2

    and-long/2addr v5, v12

    or-long v2, v5, v3

    const-wide/32 v4, 0x664c6143

    cmp-long v2, v2, v4

    if-nez v2, :cond_21

    iput v1, v0, Lt5/h;->f:I

    const/4 v2, 0x0

    return v2

    :cond_21
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v9}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_22
    move v2, v4

    iget-object v3, v0, Lt5/h;->a:[B

    move-object v4, v1

    check-cast v4, Lt5/mj2;

    const/16 v6, 0x2a

    invoke-virtual {v4, v3, v2, v6, v2}, Lt5/mj2;->n([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    iput v5, v0, Lt5/h;->f:I

    return v2

    :cond_23
    move v2, v4

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v4

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/e0;->B(Lt5/rj2;Z)Lt5/zr;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v7

    check-cast v1, Lt5/mj2;

    sub-long/2addr v7, v4

    long-to-int v4, v7

    invoke-virtual {v1, v4}, Lt5/mj2;->p(I)Z

    iput-object v6, v0, Lt5/h;->g:Lt5/zr;

    iput v3, v0, Lt5/h;->f:I

    return v2
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lt5/h;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/h;->k:Lt5/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lo4/a;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lt5/h;->m:J

    iput p2, p0, Lt5/h;->l:I

    iget-object p1, p0, Lt5/h;->b:Lt5/xw0;

    invoke-virtual {p1, p2}, Lt5/xw0;->c(I)V

    return-void
.end method
