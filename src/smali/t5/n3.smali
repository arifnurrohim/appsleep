.class public final Lt5/n3;
.super Lt5/l3;
.source "SourceFile"


# instance fields
.field public n:Lt5/m3;

.field public o:I

.field public p:Z

.field public q:Lt5/d;

.field public r:La0/k2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/l3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/xw0;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lt5/xw0;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lt5/n3;->n:Lt5/m3;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lt5/m3;->e:I

    iget-object v5, v2, Lt5/m3;->d:[Lt5/c;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lt5/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lt5/m3;->a:Lt5/d;

    iget v0, v0, Lt5/d;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lt5/m3;->a:Lt5/d;

    iget v0, v0, Lt5/d;->f:I

    :goto_0
    iget-boolean v2, p0, Lt5/n3;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lt5/n3;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 3
    iget-object v4, p1, Lt5/xw0;->a:[B

    array-length v5, v4

    .line 4
    iget v6, p1, Lt5/xw0;->c:I

    add-int/lit8 v8, v6, 0x4

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v8, :cond_3

    .line 5
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p1, v4, v5}, Lt5/xw0;->d([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lt5/xw0;->e(I)V

    .line 6
    :goto_1
    iget-object v4, p1, Lt5/xw0;->a:[B

    .line 7
    iget p1, p1, Lt5/xw0;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v6, v1, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lt5/n3;->p:Z

    iput v0, p0, Lt5/n3;->o:I

    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt5/l3;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/n3;->n:Lt5/m3;

    iput-object p1, p0, Lt5/n3;->q:Lt5/d;

    iput-object p1, p0, Lt5/n3;->r:La0/k2;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lt5/n3;->o:I

    iput-boolean p1, p0, Lt5/n3;->p:Z

    return-void
.end method

.method public final c(Lt5/xw0;JLa0/k2;)Z
    .locals 24
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lt5/n3;->n:Lt5/m3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, La0/k2;->p:Ljava/lang/Object;

    check-cast v1, Lt5/o1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    iget-object v6, v0, Lt5/n3;->q:Lt5/d;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_3

    invoke-static {v11, v1, v4}, Lt5/e;->d(ILt5/xw0;Z)Z

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->j()I

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->j()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->i()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v15, -0x1

    goto :goto_0

    :cond_1
    move v15, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->i()I

    move-result v4

    if-gtz v4, :cond_2

    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->i()I

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v5, v3

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    .line 1
    iget-object v5, v1, Lt5/xw0;->a:[B

    .line 2
    iget v1, v1, Lt5/xw0;->c:I

    .line 3
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    new-instance v1, Lt5/d;

    move-object v12, v1

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lt5/d;-><init>(IIIIII[B)V

    iput-object v1, v0, Lt5/n3;->q:Lt5/d;

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lt5/n3;->r:La0/k2;

    if-nez v8, :cond_4

    const/4 v9, 0x1

    invoke-static {v1, v9, v9}, Lt5/e;->c(Lt5/xw0;ZZ)La0/k2;

    move-result-object v1

    iput-object v1, v0, Lt5/n3;->r:La0/k2;

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_1f

    .line 4
    :cond_4
    iget v9, v1, Lt5/xw0;->c:I

    .line 5
    new-array v10, v9, [B

    .line 6
    iget-object v11, v1, Lt5/xw0;->a:[B

    .line 7
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lt5/d;->a:I

    const/4 v11, 0x5

    invoke-static {v11, v1, v4}, Lt5/e;->d(ILt5/xw0;Z)Z

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-instance v13, Lt5/b;

    .line 8
    iget-object v14, v1, Lt5/xw0;->a:[B

    .line 9
    invoke-direct {v13, v14}, Lt5/b;-><init>([B)V

    .line 10
    iget v1, v1, Lt5/xw0;->b:I

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    .line 11
    invoke-virtual {v13, v1}, Lt5/b;->d(I)V

    move v1, v4

    :goto_3
    const/16 v15, 0x18

    const/16 v3, 0x10

    if-ge v1, v12, :cond_11

    invoke-virtual {v13, v15}, Lt5/b;->c(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    invoke-virtual {v13, v3}, Lt5/b;->c(I)I

    move-result v3

    invoke-virtual {v13, v15}, Lt5/b;->c(I)I

    move-result v7

    new-array v14, v7, [J

    invoke-virtual {v13}, Lt5/b;->f()Z

    move-result v15

    const-wide/16 v18, 0x0

    if-nez v15, :cond_8

    invoke-virtual {v13}, Lt5/b;->f()Z

    move-result v15

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v13}, Lt5/b;->f()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-virtual {v13, v11}, Lt5/b;->c(I)I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v5, v20, 0x1

    move/from16 v22, v12

    int-to-long v11, v5

    aput-wide v11, v14, v4

    goto :goto_5

    :cond_5
    move/from16 v22, v12

    const/16 v21, 0x1

    aput-wide v18, v14, v4

    :goto_5
    const/4 v5, 0x5

    goto :goto_6

    :cond_6
    move v5, v11

    move/from16 v22, v12

    const/16 v21, 0x1

    invoke-virtual {v13, v5}, Lt5/b;->c(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    aput-wide v11, v14, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v11, v5

    move/from16 v12, v22

    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    move/from16 v22, v12

    goto :goto_9

    :cond_8
    move v5, v11

    move/from16 v22, v12

    const/16 v21, 0x1

    invoke-virtual {v13, v5}, Lt5/b;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_a

    sub-int v11, v7, v5

    invoke-static {v11}, Lt5/e;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lt5/b;->c(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_9

    if-ge v5, v7, :cond_9

    move-object/from16 v21, v10

    move v15, v11

    int-to-long v10, v4

    aput-wide v10, v14, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    move v11, v15

    move-object/from16 v10, v21

    goto :goto_8

    :cond_9
    move-object/from16 v21, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v21

    goto :goto_7

    :cond_a
    :goto_9
    move-object/from16 v21, v10

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lt5/b;->c(I)I

    move-result v5

    const/4 v10, 0x2

    if-gt v5, v10, :cond_f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_b

    if-ne v5, v10, :cond_e

    const/4 v5, 0x2

    :cond_b
    const/16 v10, 0x20

    invoke-virtual {v13, v10}, Lt5/b;->d(I)V

    invoke-virtual {v13, v10}, Lt5/b;->d(I)V

    invoke-virtual {v13, v4}, Lt5/b;->c(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v13, v11}, Lt5/b;->d(I)V

    if-ne v5, v11, :cond_c

    if-eqz v3, :cond_d

    int-to-long v4, v7

    long-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    int-to-long v14, v3

    long-to-double v14, v14

    div-double/2addr v11, v14

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_a

    :cond_c
    int-to-long v4, v7

    int-to-long v11, v3

    mul-long v18, v4, v11

    :cond_d
    :goto_a
    int-to-long v3, v10

    mul-long v3, v3, v18

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Lt5/b;->d(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v21

    move/from16 v12, v22

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x5

    const/16 v14, 0x8

    goto/16 :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    .line 12
    :cond_10
    iget v1, v13, Lt5/b;->c:I

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    iget v2, v13, Lt5/b;->d:I

    add-int/2addr v1, v2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v21, v10

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lt5/b;->c(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_13

    invoke-virtual {v13, v3}, Lt5/b;->c(I)I

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_13
    invoke-virtual {v13, v1}, Lt5/b;->c(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_c
    const/4 v10, 0x3

    if-ge v7, v4, :cond_1d

    invoke-virtual {v13, v3}, Lt5/b;->c(I)I

    move-result v11

    if-eqz v11, :cond_1b

    if-ne v11, v5, :cond_1a

    const/4 v5, 0x5

    invoke-virtual {v13, v5}, Lt5/b;->c(I)I

    move-result v11

    new-array v5, v11, [I

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_d
    if-ge v12, v11, :cond_15

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Lt5/b;->c(I)I

    move-result v1

    aput v1, v5, v12

    if-le v1, v14, :cond_14

    move v14, v1

    :cond_14
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x6

    const/16 v15, 0x18

    goto :goto_d

    :cond_15
    add-int/lit8 v14, v14, 0x1

    new-array v1, v14, [I

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_18

    invoke-virtual {v13, v10}, Lt5/b;->c(I)I

    move-result v15

    const/16 v22, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v1, v12

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lt5/b;->c(I)I

    move-result v23

    const/16 v15, 0x8

    if-lez v23, :cond_16

    invoke-virtual {v13, v15}, Lt5/b;->d(I)V

    :cond_16
    const/4 v10, 0x0

    :goto_f
    shl-int v3, v22, v23

    if-ge v10, v3, :cond_17

    invoke-virtual {v13, v15}, Lt5/b;->d(I)V

    add-int/lit8 v10, v10, 0x1

    const/16 v15, 0x8

    const/16 v22, 0x1

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x10

    const/4 v10, 0x3

    goto :goto_e

    :cond_18
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lt5/b;->d(I)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lt5/b;->c(I)I

    move-result v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v3, v11, :cond_1c

    aget v15, v5, v3

    aget v15, v1, v15

    add-int/2addr v12, v15

    :goto_11
    if-ge v14, v12, :cond_19

    invoke-virtual {v13, v10}, Lt5/b;->d(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lt5/b;->d(I)V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lt5/b;->d(I)V

    invoke-virtual {v13, v3}, Lt5/b;->d(I)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lt5/b;->d(I)V

    invoke-virtual {v13, v1}, Lt5/b;->d(I)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lt5/b;->c(I)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v5, :cond_1c

    invoke-virtual {v13, v1}, Lt5/b;->d(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto :goto_12

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/16 v15, 0x18

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v13, v1}, Lt5/b;->c(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_24

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lt5/b;->c(I)I

    move-result v10

    const/4 v7, 0x2

    if-gt v10, v7, :cond_23

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Lt5/b;->d(I)V

    invoke-virtual {v13, v7}, Lt5/b;->d(I)V

    invoke-virtual {v13, v7}, Lt5/b;->d(I)V

    invoke-virtual {v13, v1}, Lt5/b;->c(I)I

    move-result v10

    add-int/2addr v10, v4

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lt5/b;->d(I)V

    new-array v4, v10, [I

    const/4 v11, 0x0

    :goto_14
    const/4 v12, 0x3

    if-ge v11, v10, :cond_1f

    invoke-virtual {v13, v12}, Lt5/b;->c(I)I

    move-result v14

    invoke-virtual {v13}, Lt5/b;->f()Z

    move-result v15

    if-eqz v15, :cond_1e

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Lt5/b;->c(I)I

    move-result v18

    goto :goto_15

    :cond_1e
    const/4 v15, 0x5

    const/16 v18, 0x0

    :goto_15
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v14

    aput v18, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1f
    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_22

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v1, :cond_21

    aget v18, v4, v11

    const/16 v20, 0x1

    shl-int v22, v20, v14

    and-int v18, v18, v22

    if-eqz v18, :cond_20

    invoke-virtual {v13, v1}, Lt5/b;->d(I)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_17

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_22
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_13

    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_24
    invoke-virtual {v13, v1}, Lt5/b;->c(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_2b

    const/16 v4, 0x10

    invoke-virtual {v13, v4}, Lt5/b;->c(I)I

    move-result v5

    if-eqz v5, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    const/4 v10, 0x4

    goto :goto_1d

    :cond_25
    invoke-virtual {v13}, Lt5/b;->f()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lt5/b;->c(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_19

    :cond_26
    const/4 v4, 0x1

    move v5, v4

    :goto_19
    invoke-virtual {v13}, Lt5/b;->f()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lt5/b;->c(I)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v10, :cond_27

    add-int/lit8 v7, v9, -0x1

    invoke-static {v7}, Lt5/e;->a(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lt5/b;->d(I)V

    invoke-static {v7}, Lt5/e;->a(I)I

    move-result v7

    invoke-virtual {v13, v7}, Lt5/b;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lt5/b;->c(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x1

    if-le v5, v7, :cond_28

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v9, :cond_28

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Lt5/b;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_28
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_29

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Lt5/b;->d(I)V

    invoke-virtual {v13, v11}, Lt5/b;->d(I)V

    invoke-virtual {v13, v11}, Lt5/b;->d(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_29
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lt5/b;->c(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-array v9, v1, [Lt5/c;

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v13}, Lt5/b;->f()Z

    move-result v3

    if-ge v4, v1, :cond_2c

    const/16 v5, 0x10

    invoke-virtual {v13, v5}, Lt5/b;->c(I)I

    invoke-virtual {v13, v5}, Lt5/b;->c(I)I

    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Lt5/b;->c(I)I

    new-instance v10, Lt5/c;

    invoke-direct {v10, v3}, Lt5/c;-><init>(Z)V

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2c
    if-eqz v3, :cond_2e

    new-instance v3, Lt5/m3;

    const/4 v4, -0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Lt5/e;->a(I)I

    move-result v10

    move-object v5, v3

    move-object v7, v8

    move-object/from16 v8, v21

    invoke-direct/range {v5 .. v10}, Lt5/m3;-><init>(Lt5/d;La0/k2;[B[Lt5/c;I)V

    move-object v7, v3

    :goto_1f
    iput-object v7, v0, Lt5/n3;->n:Lt5/m3;

    if-nez v7, :cond_2d

    const/4 v1, 0x1

    return v1

    :cond_2d
    iget-object v1, v7, Lt5/m3;->a:Lt5/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lt5/d;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lt5/m3;->c:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lt5/m3;->b:La0/k2;

    iget-object v4, v4, La0/k2;->q:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lt5/cp1;->B([Ljava/lang/Object;)Lt5/cp1;

    move-result-object v4

    invoke-static {v4}, Lt5/e;->b(Ljava/util/List;)Lt5/zr;

    move-result-object v4

    new-instance v5, Lt5/t;

    invoke-direct {v5}, Lt5/t;-><init>()V

    const-string v6, "audio/vorbis"

    .line 14
    iput-object v6, v5, Lt5/t;->j:Ljava/lang/String;

    .line 15
    iget v6, v1, Lt5/d;->d:I

    .line 16
    iput v6, v5, Lt5/t;->e:I

    .line 17
    iget v6, v1, Lt5/d;->c:I

    .line 18
    iput v6, v5, Lt5/t;->f:I

    .line 19
    iget v6, v1, Lt5/d;->a:I

    .line 20
    iput v6, v5, Lt5/t;->w:I

    .line 21
    iget v1, v1, Lt5/d;->b:I

    .line 22
    iput v1, v5, Lt5/t;->x:I

    .line 23
    iput-object v3, v5, Lt5/t;->l:Ljava/util/List;

    .line 24
    iput-object v4, v5, Lt5/t;->h:Lt5/zr;

    .line 25
    new-instance v1, Lt5/o1;

    .line 26
    invoke-direct {v1, v5}, Lt5/o1;-><init>(Lt5/t;)V

    .line 27
    iput-object v1, v2, La0/k2;->p:Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lt5/l3;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    iput-boolean p1, p0, Lt5/n3;->p:Z

    iget-object p1, p0, Lt5/n3;->q:Lt5/d;

    if-eqz p1, :cond_1

    iget p2, p1, Lt5/d;->e:I

    :cond_1
    iput p2, p0, Lt5/n3;->o:I

    return-void
.end method
