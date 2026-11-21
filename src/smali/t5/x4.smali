.class public final Lt5/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lt5/xw0;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lt5/u3;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lt5/v4;

.field public i:Lt5/u4;

.field public j:Lt5/sj2;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lt5/x01;

    invoke-direct {v0}, Lt5/x01;-><init>()V

    new-instance v1, Lt5/u3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt5/u3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt5/x4;->d:Lt5/u3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt5/x4;->a:Ljava/util/List;

    new-instance v0, Lt5/xw0;

    const/16 v1, 0x24b8

    new-array v1, v1, [B

    invoke-direct {v0, v1, v2}, Lt5/xw0;-><init>([BI)V

    iput-object v0, p0, Lt5/x4;->b:Lt5/xw0;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lt5/x4;->f:Landroid/util/SparseBooleanArray;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lt5/x4;->g:Landroid/util/SparseBooleanArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lt5/x4;->e:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Lt5/x4;->c:Landroid/util/SparseIntArray;

    new-instance v3, Lt5/v4;

    invoke-direct {v3}, Lt5/v4;-><init>()V

    iput-object v3, p0, Lt5/x4;->h:Lt5/v4;

    sget-object v3, Lt5/sj2;->l:Lt5/gm0;

    iput-object v3, p0, Lt5/x4;->j:Lt5/sj2;

    const/4 v3, -0x1

    iput v3, p0, Lt5/x4;->o:I

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lt5/x4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/b5;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/x4;->e:Landroid/util/SparseArray;

    new-instance v1, Lt5/r4;

    new-instance v3, Lz4/g;

    invoke-direct {v3, p0}, Lz4/g;-><init>(Lt5/x4;)V

    invoke-direct {v1, v3}, Lt5/r4;-><init>(Lt5/q4;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lt5/rj2;)Z
    .locals 6

    iget-object v0, p0, Lt5/x4;->b:Lt5/xw0;

    .line 1
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 2
    check-cast p1, Lt5/mj2;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lt5/mj2;->n([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lt5/mj2;->p(I)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final d(Lt5/sj2;)V
    .locals 0

    iput-object p1, p0, Lt5/x4;->j:Lt5/sj2;

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v10

    iget-boolean v3, v0, Lt5/x4;->l:Z

    const-wide/16 v12, -0x1

    const/16 v14, 0x47

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_17

    cmp-long v3, v10, v12

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_11

    iget-object v3, v0, Lt5/x4;->h:Lt5/v4;

    .line 1
    iget-boolean v6, v3, Lt5/v4;->c:Z

    if-eqz v6, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget v6, v0, Lt5/x4;->o:I

    if-gtz v6, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    iget-boolean v10, v3, Lt5/v4;->e:Z

    const-wide/32 v11, 0x1b8a0

    if-nez v10, :cond_8

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    int-to-long v11, v10

    sub-long/2addr v7, v11

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-eqz v11, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v3, Lt5/v4;->b:Lt5/xw0;

    invoke-virtual {v2, v10}, Lt5/xw0;->c(I)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    iget-object v2, v3, Lt5/v4;->b:Lt5/xw0;

    .line 4
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 5
    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2, v9, v10, v9}, Lt5/mj2;->n([BIIZ)Z

    iget-object v1, v3, Lt5/v4;->b:Lt5/xw0;

    .line 6
    iget v2, v1, Lt5/xw0;->b:I

    .line 7
    iget v7, v1, Lt5/xw0;->c:I

    add-int/lit16 v8, v7, -0xbc

    :goto_0
    if-lt v8, v2, :cond_7

    .line 8
    iget-object v10, v1, Lt5/xw0;->a:[B

    const/4 v11, -0x4

    move v12, v9

    :goto_1
    const/4 v13, 0x4

    if-gt v11, v13, :cond_6

    mul-int/lit16 v13, v11, 0xbc

    add-int/2addr v13, v8

    if-lt v13, v2, :cond_4

    if-ge v13, v7, :cond_4

    .line 9
    aget-byte v13, v10, v13

    if-eq v13, v14, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v12, v15

    const/4 v13, 0x5

    if-ne v12, v13, :cond_5

    invoke-static {v1, v8, v6}, Lt5/qh0;->e(Lt5/xw0;II)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_6

    move-wide v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v9

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    iput-wide v4, v3, Lt5/v4;->g:J

    iput-boolean v15, v3, Lt5/v4;->e:Z

    goto :goto_8

    :cond_8
    iget-wide v14, v3, Lt5/v4;->g:J

    cmp-long v10, v14, v4

    if-nez v10, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-boolean v10, v3, Lt5/v4;->d:Z

    if-nez v10, :cond_e

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-eqz v11, :cond_a

    :goto_4
    iput-wide v7, v2, Lt5/fk2;->a:J

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    iget-object v2, v3, Lt5/v4;->b:Lt5/xw0;

    invoke-virtual {v2, v10}, Lt5/xw0;->c(I)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    iget-object v2, v3, Lt5/v4;->b:Lt5/xw0;

    .line 10
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 11
    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2, v9, v10, v9}, Lt5/mj2;->n([BIIZ)Z

    iget-object v1, v3, Lt5/v4;->b:Lt5/xw0;

    .line 12
    iget v2, v1, Lt5/xw0;->b:I

    .line 13
    iget v7, v1, Lt5/xw0;->c:I

    :goto_5
    if-ge v2, v7, :cond_d

    .line 14
    iget-object v8, v1, Lt5/xw0;->a:[B

    .line 15
    aget-byte v8, v8, v2

    const/16 v10, 0x47

    if-eq v8, v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1, v2, v6}, Lt5/qh0;->e(Lt5/xw0;II)J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-eqz v8, :cond_c

    move-wide v4, v10

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    iput-wide v4, v3, Lt5/v4;->f:J

    const/4 v1, 0x1

    iput-boolean v1, v3, Lt5/v4;->d:Z

    :goto_8
    move v15, v9

    :goto_9
    move v9, v15

    goto :goto_b

    :cond_e
    iget-wide v10, v3, Lt5/v4;->f:J

    cmp-long v2, v10, v4

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v3, Lt5/v4;->a:Lt5/x01;

    invoke-virtual {v2, v10, v11}, Lt5/x01;->b(J)J

    move-result-wide v10

    iget-object v2, v3, Lt5/v4;->a:Lt5/x01;

    iget-wide v12, v3, Lt5/v4;->g:J

    invoke-virtual {v2, v12, v13}, Lt5/x01;->b(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    iput-wide v12, v3, Lt5/v4;->h:J

    cmp-long v2, v12, v7

    if-gez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid duration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "TsDurationReader"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v3, Lt5/v4;->h:J

    :cond_10
    :goto_a
    invoke-virtual {v3, v1}, Lt5/v4;->a(Lt5/rj2;)V

    :goto_b
    return v9

    .line 16
    :cond_11
    :goto_c
    iget-boolean v3, v0, Lt5/x4;->m:Z

    if-nez v3, :cond_13

    const/4 v3, 0x1

    iput-boolean v3, v0, Lt5/x4;->m:Z

    iget-object v3, v0, Lt5/x4;->h:Lt5/v4;

    .line 17
    iget-wide v14, v3, Lt5/v4;->h:J

    cmp-long v4, v14, v4

    if-eqz v4, :cond_12

    .line 18
    new-instance v5, Lt5/u4;

    .line 19
    iget-object v4, v3, Lt5/v4;->a:Lt5/x01;

    .line 20
    iget v6, v0, Lt5/x4;->o:I

    move-object v3, v5

    move-object v12, v5

    move v13, v6

    move-wide v5, v14

    move-wide v14, v7

    move-wide v7, v10

    move-wide/from16 v16, v10

    move v10, v9

    move v9, v13

    invoke-direct/range {v3 .. v9}, Lt5/u4;-><init>(Lt5/x01;JJI)V

    iput-object v12, v0, Lt5/x4;->i:Lt5/u4;

    iget-object v3, v0, Lt5/x4;->j:Lt5/sj2;

    .line 21
    iget-object v4, v12, Lo4/a;->c:Ljava/lang/Object;

    check-cast v4, Lt5/gj2;

    .line 22
    invoke-interface {v3, v4}, Lt5/sj2;->a(Lt5/ik2;)V

    move-wide v3, v14

    goto :goto_d

    :cond_12
    move-wide v3, v7

    move-wide/from16 v16, v10

    move v10, v9

    iget-object v5, v0, Lt5/x4;->j:Lt5/sj2;

    new-instance v6, Lt5/hk2;

    invoke-direct {v6, v14, v15, v3, v4}, Lt5/hk2;-><init>(JJ)V

    invoke-interface {v5, v6}, Lt5/sj2;->a(Lt5/ik2;)V

    goto :goto_d

    :cond_13
    move-wide v3, v7

    move-wide/from16 v16, v10

    move v10, v9

    :goto_d
    iget-boolean v5, v0, Lt5/x4;->n:Z

    if-eqz v5, :cond_15

    iput-boolean v10, v0, Lt5/x4;->n:Z

    invoke-virtual {v0, v3, v4, v3, v4}, Lt5/x4;->h(JJ)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    iput-wide v3, v2, Lt5/fk2;->a:J

    const/4 v1, 0x1

    return v1

    :cond_15
    :goto_e
    iget-object v3, v0, Lt5/x4;->i:Lt5/u4;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lo4/a;->f()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v3, v1, v2}, Lo4/a;->a(Lt5/rj2;Lt5/fk2;)I

    move-result v1

    return v1

    :cond_17
    move-wide/from16 v16, v10

    move v10, v9

    :cond_18
    :goto_f
    iget-object v2, v0, Lt5/x4;->b:Lt5/xw0;

    .line 23
    iget-object v3, v2, Lt5/xw0;->a:[B

    .line 24
    iget v4, v2, Lt5/xw0;->b:I

    rsub-int v5, v4, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_19

    goto :goto_10

    .line 25
    :cond_19
    iget v2, v2, Lt5/xw0;->c:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_1a

    .line 26
    invoke-static {v3, v4, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iget-object v4, v0, Lt5/x4;->b:Lt5/xw0;

    invoke-virtual {v4, v3, v2}, Lt5/xw0;->d([BI)V

    :goto_10
    iget-object v2, v0, Lt5/x4;->b:Lt5/xw0;

    .line 27
    iget v4, v2, Lt5/xw0;->c:I

    iget v5, v2, Lt5/xw0;->b:I

    sub-int v7, v4, v5

    const/4 v8, -0x1

    if-ge v7, v6, :cond_1c

    rsub-int v2, v4, 0x24b8

    .line 28
    invoke-interface {v1, v3, v4, v2}, Lt5/rj2;->b([BII)I

    move-result v2

    if-ne v2, v8, :cond_1b

    return v8

    :cond_1b
    iget-object v5, v0, Lt5/x4;->b:Lt5/xw0;

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lt5/xw0;->e(I)V

    goto :goto_10

    .line 29
    :cond_1c
    iget-object v1, v2, Lt5/xw0;->a:[B

    :goto_11
    if-ge v5, v4, :cond_1d

    .line 30
    aget-byte v2, v1, v5

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 31
    :cond_1d
    iget-object v1, v0, Lt5/x4;->b:Lt5/xw0;

    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    add-int/2addr v5, v6

    iget-object v1, v0, Lt5/x4;->b:Lt5/xw0;

    .line 32
    iget v2, v1, Lt5/xw0;->c:I

    if-le v5, v2, :cond_1e

    return v10

    .line 33
    :cond_1e
    invoke-virtual {v1}, Lt5/xw0;->h()I

    move-result v1

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1f

    goto/16 :goto_15

    :cond_1f
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_20

    const/4 v9, 0x1

    goto :goto_12

    :cond_20
    move v9, v10

    :goto_12
    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0x1fff

    and-int/lit8 v4, v1, 0x20

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_21

    iget-object v6, v0, Lt5/x4;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/b5;

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_22

    goto :goto_15

    :cond_22
    and-int/lit8 v1, v1, 0xf

    iget-object v7, v0, Lt5/x4;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v1, -0x1

    invoke-virtual {v7, v3, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v11, v0, Lt5/x4;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v1, :cond_23

    goto :goto_15

    :cond_23
    const/4 v11, 0x1

    add-int/2addr v7, v11

    and-int/lit8 v7, v7, 0xf

    if-eq v1, v7, :cond_24

    invoke-interface {v6}, Lt5/b5;->c()V

    :cond_24
    if-eqz v4, :cond_26

    iget-object v1, v0, Lt5/x4;->b:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->m()I

    move-result v1

    iget-object v4, v0, Lt5/x4;->b:Lt5/xw0;

    invoke-virtual {v4}, Lt5/xw0;->m()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_25

    const/4 v4, 0x2

    goto :goto_14

    :cond_25
    move v4, v10

    :goto_14
    or-int/2addr v9, v4

    iget-object v4, v0, Lt5/x4;->b:Lt5/xw0;

    add-int/2addr v1, v8

    invoke-virtual {v4, v1}, Lt5/xw0;->g(I)V

    :cond_26
    iget-boolean v1, v0, Lt5/x4;->l:Z

    if-nez v1, :cond_27

    iget-object v4, v0, Lt5/x4;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    iget-object v3, v0, Lt5/x4;->b:Lt5/xw0;

    invoke-virtual {v3, v5}, Lt5/xw0;->e(I)V

    iget-object v3, v0, Lt5/x4;->b:Lt5/xw0;

    invoke-interface {v6, v3, v9}, Lt5/b5;->b(Lt5/xw0;I)V

    iget-object v3, v0, Lt5/x4;->b:Lt5/xw0;

    invoke-virtual {v3, v2}, Lt5/xw0;->e(I)V

    if-nez v1, :cond_29

    :cond_28
    iget-boolean v1, v0, Lt5/x4;->l:Z

    if-eqz v1, :cond_29

    const-wide/16 v1, -0x1

    cmp-long v1, v16, v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/x4;->n:Z

    :cond_29
    :goto_15
    iget-object v1, v0, Lt5/x4;->b:Lt5/xw0;

    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    return v10
.end method

.method public final h(JJ)V
    .locals 8

    iget-object p1, p0, Lt5/x4;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lt5/x4;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/x01;

    invoke-virtual {v3}, Lt5/x01;->d()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lt5/x01;->c()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lt5/x01;->e(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt5/x4;->i:Lt5/u4;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lo4/a;->e(J)V

    :cond_3
    iget-object p1, p0, Lt5/x4;->b:Lt5/xw0;

    invoke-virtual {p1, p2}, Lt5/xw0;->c(I)V

    iget-object p1, p0, Lt5/x4;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lt5/x4;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lt5/x4;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/b5;

    invoke-interface {p1}, Lt5/b5;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
