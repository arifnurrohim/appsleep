.class public final Lt5/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public final a:Lt5/x01;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lt5/xw0;

.field public final d:Lt5/n4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lt5/m4;

.field public j:Lt5/sj2;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lt5/x01;

    invoke-direct {v0}, Lt5/x01;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/p4;->a:Lt5/x01;

    new-instance v0, Lt5/xw0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/p4;->c:Lt5/xw0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt5/p4;->b:Landroid/util/SparseArray;

    new-instance v0, Lt5/n4;

    invoke-direct {v0}, Lt5/n4;-><init>()V

    iput-object v0, p0, Lt5/p4;->d:Lt5/n4;

    return-void
.end method


# virtual methods
.method public final c(Lt5/rj2;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lt5/mj2;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lt5/mj2;->n([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lt5/mj2;->o(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lt5/mj2;->n([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final d(Lt5/sj2;)V
    .locals 0

    iput-object p1, p0, Lt5/p4;->j:Lt5/sj2;

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt5/p4;->j:Lt5/sj2;

    invoke-static {v3}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v8, 0x1ba

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_c

    iget-object v9, v0, Lt5/p4;->d:Lt5/n4;

    .line 1
    iget-boolean v12, v9, Lt5/n4;->c:Z

    if-eqz v12, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-boolean v3, v9, Lt5/n4;->e:Z

    const-wide/16 v10, 0x4e20

    if-nez v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    int-to-long v10, v3

    sub-long/2addr v6, v10

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v9, Lt5/n4;->b:Lt5/xw0;

    invoke-virtual {v2, v3}, Lt5/xw0;->c(I)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    iget-object v2, v9, Lt5/n4;->b:Lt5/xw0;

    .line 3
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 4
    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2, v14, v3, v14}, Lt5/mj2;->n([BIIZ)Z

    iget-object v1, v9, Lt5/n4;->b:Lt5/xw0;

    .line 5
    iget v2, v1, Lt5/xw0;->b:I

    .line 6
    iget v3, v1, Lt5/xw0;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_0
    if-lt v3, v2, :cond_3

    .line 7
    iget-object v6, v1, Lt5/xw0;->a:[B

    .line 8
    invoke-static {v6, v3}, Lt5/n4;->c([BI)I

    move-result v6

    if-ne v6, v8, :cond_2

    add-int/lit8 v6, v3, 0x4

    invoke-virtual {v1, v6}, Lt5/xw0;->f(I)V

    invoke-static {v1}, Lt5/n4;->a(Lt5/xw0;)J

    move-result-wide v6

    cmp-long v10, v6, v4

    if-eqz v10, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v4, v9, Lt5/n4;->g:J

    iput-boolean v15, v9, Lt5/n4;->e:Z

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v9, Lt5/n4;->g:J

    cmp-long v3, v12, v4

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v3, v9, Lt5/n4;->d:Z

    if-nez v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-eqz v10, :cond_6

    :goto_2
    iput-wide v6, v2, Lt5/fk2;->a:J

    move v14, v15

    goto/16 :goto_6

    :cond_6
    iget-object v2, v9, Lt5/n4;->b:Lt5/xw0;

    invoke-virtual {v2, v3}, Lt5/xw0;->c(I)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    iget-object v2, v9, Lt5/n4;->b:Lt5/xw0;

    .line 9
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 10
    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2, v14, v3, v14}, Lt5/mj2;->n([BIIZ)Z

    iget-object v1, v9, Lt5/n4;->b:Lt5/xw0;

    .line 11
    iget v2, v1, Lt5/xw0;->b:I

    .line 12
    iget v3, v1, Lt5/xw0;->c:I

    :goto_3
    add-int/lit8 v6, v3, -0x3

    if-ge v2, v6, :cond_8

    .line 13
    iget-object v6, v1, Lt5/xw0;->a:[B

    .line 14
    invoke-static {v6, v2}, Lt5/n4;->c([BI)I

    move-result v6

    if-ne v6, v8, :cond_7

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v1, v6}, Lt5/xw0;->f(I)V

    invoke-static {v1}, Lt5/n4;->a(Lt5/xw0;)J

    move-result-wide v6

    cmp-long v10, v6, v4

    if-eqz v10, :cond_7

    move-wide v4, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-wide v4, v9, Lt5/n4;->f:J

    iput-boolean v15, v9, Lt5/n4;->d:Z

    goto :goto_6

    :cond_9
    iget-wide v2, v9, Lt5/n4;->f:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    iget-object v8, v9, Lt5/n4;->a:Lt5/x01;

    invoke-virtual {v8, v2, v3}, Lt5/x01;->b(J)J

    move-result-wide v2

    iget-object v8, v9, Lt5/n4;->a:Lt5/x01;

    iget-wide v10, v9, Lt5/n4;->g:J

    invoke-virtual {v8, v10, v11}, Lt5/x01;->b(J)J

    move-result-wide v10

    sub-long/2addr v10, v2

    iput-wide v10, v9, Lt5/n4;->h:J

    cmp-long v2, v10, v6

    if-gez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v9, Lt5/n4;->h:J

    :cond_b
    :goto_5
    invoke-virtual {v9, v1}, Lt5/n4;->b(Lt5/rj2;)V

    :goto_6
    return v14

    .line 15
    :cond_c
    :goto_7
    iget-boolean v9, v0, Lt5/p4;->k:Z

    if-nez v9, :cond_e

    iput-boolean v15, v0, Lt5/p4;->k:Z

    iget-object v9, v0, Lt5/p4;->d:Lt5/n4;

    .line 16
    iget-wide v12, v9, Lt5/n4;->h:J

    cmp-long v4, v12, v4

    if-eqz v4, :cond_d

    .line 17
    new-instance v5, Lt5/m4;

    .line 18
    iget-object v9, v9, Lt5/n4;->a:Lt5/x01;

    move-object v4, v5

    move-object v14, v5

    move-object v5, v9

    move-wide v1, v6

    move-wide v6, v12

    move v12, v8

    move-wide v8, v10

    .line 19
    invoke-direct/range {v4 .. v9}, Lt5/m4;-><init>(Lt5/x01;JJ)V

    iput-object v14, v0, Lt5/p4;->i:Lt5/m4;

    iget-object v4, v0, Lt5/p4;->j:Lt5/sj2;

    .line 20
    iget-object v5, v14, Lo4/a;->c:Ljava/lang/Object;

    check-cast v5, Lt5/gj2;

    .line 21
    invoke-interface {v4, v5}, Lt5/sj2;->a(Lt5/ik2;)V

    move v4, v12

    goto :goto_8

    :cond_d
    move-wide v1, v6

    move v4, v8

    iget-object v5, v0, Lt5/p4;->j:Lt5/sj2;

    new-instance v6, Lt5/hk2;

    invoke-direct {v6, v12, v13, v1, v2}, Lt5/hk2;-><init>(JJ)V

    invoke-interface {v5, v6}, Lt5/sj2;->a(Lt5/ik2;)V

    goto :goto_8

    :cond_e
    move-wide v1, v6

    move v4, v8

    :goto_8
    iget-object v5, v0, Lt5/p4;->i:Lt5/m4;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lo4/a;->f()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v5, v1, v2}, Lo4/a;->a(Lt5/rj2;Lt5/fk2;)I

    move-result v1

    return v1

    :cond_10
    :goto_9
    move-wide v6, v1

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    if-eqz v3, :cond_11

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, -0x1

    goto :goto_a

    :cond_11
    const-wide/16 v2, -0x1

    const-wide/16 v10, -0x1

    :goto_a
    cmp-long v2, v10, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_13

    const-wide/16 v8, 0x4

    cmp-long v2, v10, v8

    if-ltz v2, :cond_12

    goto :goto_b

    :cond_12
    return v3

    :cond_13
    :goto_b
    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    .line 22
    iget-object v2, v2, Lt5/xw0;->a:[B

    const/4 v5, 0x4

    const/4 v8, 0x0

    .line 23
    invoke-interface {v1, v2, v8, v5, v15}, Lt5/rj2;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_14

    return v3

    :cond_14
    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v2, v8}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v2

    const/16 v9, 0x1b9

    if-ne v2, v9, :cond_15

    return v3

    :cond_15
    if-ne v2, v4, :cond_16

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    .line 24
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 25
    check-cast v1, Lt5/mj2;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v8, v3, v8}, Lt5/mj2;->n([BIIZ)Z

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2}, Lt5/mj2;->p(I)Z

    return v8

    :cond_16
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v9, 0x6

    if-ne v2, v3, :cond_17

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    .line 26
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 27
    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2, v8, v4, v8}, Lt5/mj2;->n([BIIZ)Z

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v2, v8}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->p()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Lt5/mj2;->p(I)Z

    return v8

    :cond_17
    shr-int/lit8 v3, v2, 0x8

    if-eq v3, v15, :cond_18

    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v15}, Lt5/mj2;->p(I)Z

    return v8

    :cond_18
    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lt5/p4;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/o4;

    iget-boolean v8, v0, Lt5/p4;->e:Z

    if-nez v8, :cond_1e

    if-nez v3, :cond_1c

    const/16 v8, 0xbd

    const/4 v10, 0x0

    if-ne v2, v8, :cond_19

    new-instance v8, Lt5/p3;

    invoke-direct {v8, v10}, Lt5/p3;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    and-int/lit16 v8, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v8, v11, :cond_1a

    new-instance v8, Lt5/j4;

    invoke-direct {v8, v10}, Lt5/j4;-><init>(Ljava/lang/String;)V

    :goto_c
    iput-boolean v15, v0, Lt5/p4;->f:Z

    :goto_d
    move-object v10, v8

    goto :goto_e

    :cond_1a
    and-int/lit16 v8, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v8, v11, :cond_1b

    new-instance v8, Lt5/z3;

    invoke-direct {v8, v10}, Lt5/z3;-><init>(Lt5/c5;)V

    iput-boolean v15, v0, Lt5/p4;->g:Z

    goto :goto_d

    :goto_e
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v11

    iput-wide v11, v0, Lt5/p4;->h:J

    :cond_1b
    if-eqz v10, :cond_1c

    new-instance v3, Lt5/a5;

    const/high16 v8, -0x80000000

    const/16 v11, 0x100

    invoke-direct {v3, v8, v2, v11}, Lt5/a5;-><init>(III)V

    iget-object v8, v0, Lt5/p4;->j:Lt5/sj2;

    invoke-interface {v10, v8, v3}, Lt5/x3;->d(Lt5/sj2;Lt5/a5;)V

    new-instance v3, Lt5/o4;

    iget-object v8, v0, Lt5/p4;->a:Lt5/x01;

    invoke-direct {v3, v10, v8}, Lt5/o4;-><init>(Lt5/x3;Lt5/x01;)V

    iget-object v8, v0, Lt5/p4;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    iget-boolean v2, v0, Lt5/p4;->f:Z

    const-wide/32 v10, 0x100000

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lt5/p4;->g:Z

    if-eqz v2, :cond_1d

    iget-wide v10, v0, Lt5/p4;->h:J

    const-wide/16 v12, 0x2000

    add-long/2addr v10, v12

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-lez v2, :cond_1e

    iput-boolean v15, v0, Lt5/p4;->e:Z

    iget-object v2, v0, Lt5/p4;->j:Lt5/sj2;

    invoke-interface {v2}, Lt5/sj2;->y()V

    :cond_1e
    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    .line 28
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 29
    check-cast v1, Lt5/mj2;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v4, v8}, Lt5/mj2;->n([BIIZ)Z

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v2, v8}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->p()I

    move-result v2

    add-int/2addr v2, v9

    if-nez v3, :cond_1f

    invoke-virtual {v1, v2}, Lt5/mj2;->p(I)Z

    move v1, v8

    goto/16 :goto_f

    :cond_1f
    iget-object v4, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v4, v2}, Lt5/xw0;->c(I)V

    iget-object v4, v0, Lt5/p4;->c:Lt5/xw0;

    .line 30
    iget-object v4, v4, Lt5/xw0;->a:[B

    .line 31
    invoke-virtual {v1, v4, v8, v2, v8}, Lt5/mj2;->l([BIIZ)Z

    iget-object v1, v0, Lt5/p4;->c:Lt5/xw0;

    invoke-virtual {v1, v9}, Lt5/xw0;->f(I)V

    iget-object v1, v0, Lt5/p4;->c:Lt5/xw0;

    .line 32
    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    iget-object v2, v2, Lt5/hw0;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v8, v4}, Lt5/xw0;->b([BII)V

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v2, v8}, Lt5/hw0;->f(I)V

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v2

    iput-boolean v2, v3, Lt5/o4;->d:Z

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v2

    iput-boolean v2, v3, Lt5/o4;->e:Z

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v2, v9}, Lt5/hw0;->h(I)V

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v2, v8}, Lt5/hw0;->c(I)I

    move-result v2

    iget-object v8, v3, Lt5/o4;->c:Lt5/hw0;

    iget-object v8, v8, Lt5/hw0;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v2}, Lt5/xw0;->b([BII)V

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v2, v9}, Lt5/hw0;->f(I)V

    iget-boolean v2, v3, Lt5/o4;->d:Z

    if-eqz v2, :cond_21

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v2, v5}, Lt5/hw0;->h(I)V

    iget-object v2, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v2, v4}, Lt5/hw0;->c(I)I

    move-result v2

    iget-object v6, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v6, v15}, Lt5/hw0;->h(I)V

    iget-object v6, v3, Lt5/o4;->c:Lt5/hw0;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lt5/hw0;->c(I)I

    move-result v6

    iget-object v8, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v8, v15}, Lt5/hw0;->h(I)V

    int-to-long v8, v2

    const/16 v2, 0x1e

    shl-long/2addr v8, v2

    shl-int/2addr v6, v7

    int-to-long v10, v6

    or-long/2addr v8, v10

    iget-object v6, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v6, v7}, Lt5/hw0;->c(I)I

    move-result v6

    int-to-long v10, v6

    or-long/2addr v8, v10

    iget-object v6, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v6, v15}, Lt5/hw0;->h(I)V

    iget-boolean v6, v3, Lt5/o4;->f:Z

    if-nez v6, :cond_20

    iget-boolean v6, v3, Lt5/o4;->e:Z

    if-eqz v6, :cond_20

    iget-object v6, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v6, v5}, Lt5/hw0;->h(I)V

    iget-object v6, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v6, v4}, Lt5/hw0;->c(I)I

    move-result v4

    iget-object v6, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v6, v15}, Lt5/hw0;->h(I)V

    iget-object v6, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v6, v7}, Lt5/hw0;->c(I)I

    move-result v6

    iget-object v10, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v10, v15}, Lt5/hw0;->h(I)V

    iget-object v10, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v10, v7}, Lt5/hw0;->c(I)I

    move-result v10

    iget-object v11, v3, Lt5/o4;->c:Lt5/hw0;

    invoke-virtual {v11, v15}, Lt5/hw0;->h(I)V

    iget-object v11, v3, Lt5/o4;->b:Lt5/x01;

    int-to-long v12, v4

    shl-long/2addr v12, v2

    shl-int/lit8 v2, v6, 0xf

    int-to-long v6, v2

    or-long/2addr v6, v12

    int-to-long v12, v10

    or-long/2addr v6, v12

    invoke-virtual {v11, v6, v7}, Lt5/x01;->b(J)J

    iput-boolean v15, v3, Lt5/o4;->f:Z

    :cond_20
    iget-object v2, v3, Lt5/o4;->b:Lt5/x01;

    invoke-virtual {v2, v8, v9}, Lt5/x01;->b(J)J

    move-result-wide v6

    :cond_21
    iget-object v2, v3, Lt5/o4;->a:Lt5/x3;

    invoke-interface {v2, v6, v7, v5}, Lt5/x3;->e(JI)V

    iget-object v2, v3, Lt5/o4;->a:Lt5/x3;

    invoke-interface {v2, v1}, Lt5/x3;->b(Lt5/xw0;)V

    iget-object v1, v3, Lt5/o4;->a:Lt5/x3;

    invoke-interface {v1}, Lt5/x3;->c()V

    .line 33
    iget-object v1, v0, Lt5/p4;->c:Lt5/xw0;

    .line 34
    iget-object v2, v1, Lt5/xw0;->a:[B

    array-length v2, v2

    .line 35
    invoke-virtual {v1, v2}, Lt5/xw0;->e(I)V

    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public final h(JJ)V
    .locals 4

    iget-object p1, p0, Lt5/p4;->a:Lt5/x01;

    invoke-virtual {p1}, Lt5/x01;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lt5/x01;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lt5/x01;->e(J)V

    :cond_1
    iget-object p1, p0, Lt5/p4;->i:Lt5/m4;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lo4/a;->e(J)V

    :cond_2
    move p1, p2

    :goto_0
    iget-object p3, p0, Lt5/p4;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Lt5/p4;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5/o4;

    iput-boolean p2, p3, Lt5/o4;->f:Z

    iget-object p3, p3, Lt5/o4;->a:Lt5/x3;

    invoke-interface {p3}, Lt5/x3;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
