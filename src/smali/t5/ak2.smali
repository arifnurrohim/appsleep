.class public final Lt5/ak2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ak2;->a:Ljava/util/List;

    iput p2, p0, Lt5/ak2;->b:I

    iput p3, p0, Lt5/ak2;->c:F

    iput-object p4, p0, Lt5/ak2;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lt5/xw0;)Lt5/ak2;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lt5/xw0;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v3

    .line 1
    iget v4, v0, Lt5/xw0;->b:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    .line 2
    invoke-virtual {v0, v8}, Lt5/xw0;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->p()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->p()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lt5/xw0;->g(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lt5/xw0;->f(I)V

    new-array v4, v7, [B

    const/4 v6, 0x0

    move v10, v5

    move v12, v10

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    if-ge v10, v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v13

    and-int/lit8 v13, v13, 0x7f

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->p()I

    move-result v14

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_24

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->p()I

    move-result v9

    sget-object v8, Lt5/ek2;->a:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    .line 3
    iget-object v8, v0, Lt5/xw0;->a:[B

    .line 4
    iget v5, v0, Lt5/xw0;->b:I

    .line 5
    invoke-static {v8, v5, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v13, v5, :cond_23

    if-nez v15, :cond_23

    add-int v5, v12, v9

    add-int/lit8 v6, v12, 0x2

    new-instance v8, Lt5/b;

    invoke-direct {v8, v4, v6, v5}, Lt5/b;-><init>([BII)V

    invoke-virtual {v8, v2}, Lt5/b;->g(I)V

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Lt5/b;->a(I)I

    move-result v6

    invoke-virtual {v8}, Lt5/b;->e()V

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lt5/b;->a(I)I

    move-result v16

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v17

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Lt5/b;->a(I)I

    move-result v18

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_4
    const/16 v11, 0x20

    if-ge v15, v11, :cond_3

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    shl-int v21, v11, v15

    or-int v19, v19, v21

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    new-array v15, v11, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v11, :cond_4

    invoke-virtual {v8, v5}, Lt5/b;->a(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v5}, Lt5/b;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v5, v6, :cond_7

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v23

    if-eqz v23, :cond_5

    add-int/lit8 v11, v11, 0x59

    :cond_5
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v23

    if-eqz v23, :cond_6

    add-int/lit8 v11, v11, 0x8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v11}, Lt5/b;->g(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v5, v6, 0x8

    add-int/2addr v5, v5

    invoke-virtual {v8, v5}, Lt5/b;->g(I)V

    .line 6
    :cond_8
    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_9

    .line 7
    invoke-virtual {v8}, Lt5/b;->e()V

    const/4 v5, 0x3

    .line 8
    :cond_9
    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    .line 9
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 10
    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_a

    const/4 v11, 0x2

    :cond_a
    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    move-result v5

    .line 11
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v11

    move/from16 v23, v3

    const/4 v3, 0x1

    if-eq v3, v11, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-gt v3, v6, :cond_c

    .line 12
    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    .line 13
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_12

    const/4 v6, 0x0

    :goto_9
    const/4 v11, 0x6

    if-ge v6, v11, :cond_11

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v22

    if-nez v22, :cond_d

    .line 14
    invoke-virtual {v8}, Lt5/b;->i()I

    move/from16 v25, v13

    move/from16 v26, v14

    goto :goto_b

    :cond_d
    const/16 v11, 0x40

    add-int v24, v3, v3

    const/16 v21, 0x4

    add-int/lit8 v24, v24, 0x4

    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v13, 0x1

    shl-int v14, v13, v24

    .line 15
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v3, v13, :cond_e

    invoke-virtual {v8}, Lt5/b;->b()I

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_f

    invoke-virtual {v8}, Lt5/b;->b()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v13, 0x3

    if-ne v3, v13, :cond_10

    move v11, v13

    goto :goto_c

    :cond_10
    const/4 v11, 0x1

    :goto_c
    add-int/2addr v6, v11

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_9

    :cond_11
    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v25

    goto :goto_8

    :cond_12
    move/from16 v25, v13

    move/from16 v26, v14

    const/4 v13, 0x3

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Lt5/b;->g(I)V

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lt5/b;->g(I)V

    .line 16
    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    .line 17
    invoke-virtual {v8}, Lt5/b;->e()V

    .line 18
    :cond_13
    invoke-virtual {v8}, Lt5/b;->i()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v6, v3, :cond_1a

    if-eqz v6, :cond_14

    .line 19
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v11

    :cond_14
    if-eqz v11, :cond_17

    invoke-virtual {v8}, Lt5/b;->e()V

    .line 20
    invoke-virtual {v8}, Lt5/b;->i()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v14, :cond_16

    .line 21
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v22

    if-nez v22, :cond_15

    invoke-virtual {v8}, Lt5/b;->e()V

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_16
    move/from16 v24, v3

    goto :goto_11

    .line 22
    :cond_17
    invoke-virtual {v8}, Lt5/b;->i()I

    move-result v13

    invoke-virtual {v8}, Lt5/b;->i()I

    move-result v14

    add-int v22, v13, v14

    move/from16 v24, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v13, :cond_18

    invoke-virtual {v8}, Lt5/b;->i()I

    .line 23
    invoke-virtual {v8}, Lt5/b;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v14, :cond_19

    .line 24
    invoke-virtual {v8}, Lt5/b;->i()I

    .line 25
    invoke-virtual {v8}, Lt5/b;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    move/from16 v14, v22

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v24

    const/4 v13, 0x3

    goto :goto_d

    :cond_1a
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 26
    :goto_12
    invoke-virtual {v8}, Lt5/b;->i()I

    move-result v6

    if-ge v3, v6, :cond_1b

    const/4 v6, 0x5

    add-int/lit8 v11, v5, 0x5

    .line 27
    invoke-virtual {v8, v11}, Lt5/b;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Lt5/b;->g(I)V

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lt5/b;->a(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_1c

    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Lt5/b;->a(I)I

    move-result v5

    invoke-virtual {v8, v3}, Lt5/b;->a(I)I

    move-result v3

    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1e

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_13

    :cond_1c
    const/16 v5, 0x11

    if-ge v3, v5, :cond_1d

    sget-object v5, Lt5/ek2;->b:[F

    aget v5, v5, v3

    goto :goto_13

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "NalUnitUtil"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_13
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v8}, Lt5/b;->e()V

    :cond_1f
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lt5/b;->g(I)V

    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x18

    invoke-virtual {v8, v3}, Lt5/b;->g(I)V

    :cond_20
    invoke-virtual {v8}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 28
    invoke-virtual {v8}, Lt5/b;->i()I

    invoke-virtual {v8}, Lt5/b;->i()I

    .line 29
    :cond_21
    invoke-virtual {v8}, Lt5/b;->e()V

    invoke-virtual {v8}, Lt5/b;->h()Z

    goto :goto_14

    :cond_22
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_14
    move-object/from16 v20, v15

    move/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lm/i0;->f(IZII[II)Ljava/lang/String;

    move-result-object v6

    move v11, v5

    const/4 v15, 0x0

    goto :goto_15

    :cond_23
    move/from16 v23, v3

    move/from16 v25, v13

    move/from16 v26, v14

    :goto_15
    add-int/2addr v12, v9

    invoke-virtual {v0, v9}, Lt5/xw0;->g(I)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move v8, v2

    move/from16 v3, v23

    move/from16 v13, v25

    move/from16 v14, v26

    const/4 v2, 0x3

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_24
    move/from16 v23, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_25
    if-nez v7, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_26
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_16
    new-instance v2, Lt5/ak2;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v1, v11, v6}, Lt5/ak2;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0
.end method
