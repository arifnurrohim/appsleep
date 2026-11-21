.class public final Lt5/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lt5/h21;->k(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lt5/m2;->a:[B

    return-void
.end method

.method public static a(Lt5/d2;Lt5/zj2;JLt5/zg2;ZLt5/ym1;)Ljava/util/List;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    iget-object v2, v0, Lt5/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_92

    iget-object v2, v0, Lt5/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt5/d2;

    iget v2, v15, Lt5/f2;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v1, v13

    move/from16 v31, v14

    goto/16 :goto_69

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d646961

    invoke-virtual {v15, v3}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lt5/e2;->b:Lt5/xw0;

    invoke-static {v4}, Lt5/m2;->e(Lt5/xw0;)I

    move-result v4

    invoke-static {v4}, Lt5/m2;->c(I)I

    move-result v11

    const-string v10, "AtomParsers"

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object v3, v15

    move-object v13, v10

    goto/16 :goto_3f

    :cond_1
    const v4, 0x746b6864

    invoke-virtual {v15, v4}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lt5/e2;->b:Lt5/xw0;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lt5/xw0;->f(I)V

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    invoke-virtual {v4, v5}, Lt5/xw0;->g(I)V

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v9

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lt5/xw0;->g(I)V

    .line 1
    iget v5, v4, Lt5/xw0;->b:I

    if-nez v6, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    :goto_2
    const/4 v8, 0x0

    :goto_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v7, :cond_6

    .line 2
    iget-object v0, v4, Lt5/xw0;->a:[B

    add-int v18, v5, v8

    .line 3
    aget-byte v0, v0, v18

    move/from16 v18, v5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lt5/xw0;->t()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lt5/xw0;->u()J

    move-result-wide v5

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v18

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v7}, Lt5/xw0;->g(I)V

    :goto_5
    move-wide/from16 v5, v16

    :cond_7
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lt5/xw0;->g(I)V

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v0

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lt5/xw0;->g(I)V

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v8

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v4

    move-wide/from16 v18, v5

    const/high16 v5, 0x10000

    const/high16 v6, -0x10000

    if-nez v0, :cond_b

    if-ne v7, v5, :cond_a

    if-ne v8, v6, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_8

    :cond_8
    move v7, v5

    move v8, v6

    goto :goto_6

    :cond_9
    move v7, v5

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_f

    if-ne v7, v6, :cond_e

    if-ne v8, v5, :cond_d

    if-nez v4, :cond_c

    const/16 v0, 0x10e

    goto :goto_8

    :cond_c
    move v7, v6

    goto :goto_7

    :cond_d
    move v7, v6

    :cond_e
    move v5, v8

    :goto_7
    const/4 v0, 0x0

    move v8, v5

    :cond_f
    if-ne v0, v6, :cond_10

    if-nez v7, :cond_10

    if-nez v8, :cond_10

    if-ne v4, v6, :cond_10

    const/16 v0, 0xb4

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    cmp-long v4, p2, v16

    if-nez v4, :cond_11

    move-wide/from16 v20, v18

    goto :goto_9

    :cond_11
    move-wide/from16 v20, p2

    :goto_9
    iget-object v2, v2, Lt5/e2;->b:Lt5/xw0;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lt5/xw0;->f(I)V

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/16 v4, 0x10

    :goto_a
    invoke-virtual {v2, v4}, Lt5/xw0;->g(I)V

    invoke-virtual {v2}, Lt5/xw0;->t()J

    move-result-wide v26

    cmp-long v2, v20, v16

    if-nez v2, :cond_13

    move-wide/from16 v23, v16

    goto :goto_b

    :cond_13
    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v26

    invoke-static/range {v20 .. v25}, Lt5/h21;->z(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_b
    const v2, 0x6d696e66

    invoke-virtual {v3, v2}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    invoke-virtual {v3, v4}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lt5/e2;->b:Lt5/xw0;

    invoke-static {v3}, Lt5/m2;->h(Lt5/xw0;)Landroid/util/Pair;

    move-result-object v8

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lt5/e2;->b:Lt5/xw0;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {v7, v2}, Lt5/xw0;->f(I)V

    invoke-virtual {v7}, Lt5/xw0;->h()I

    move-result v5

    new-instance v4, Lt5/i2;

    invoke-direct {v4, v5}, Lt5/i2;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v5, :cond_55

    .line 4
    iget v2, v7, Lt5/xw0;->b:I

    move/from16 v31, v14

    .line 5
    invoke-virtual {v7}, Lt5/xw0;->h()I

    move-result v14

    if-lez v14, :cond_14

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_d
    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v5

    const-string v5, "childAtomSize must be positive"

    invoke-static {v3, v5}, Lt5/tj2;->b(ZLjava/lang/String;)V

    invoke-virtual {v7}, Lt5/xw0;->h()I

    move-result v3

    move-object/from16 v18, v8

    const v8, 0x61766331

    if-eq v3, v8, :cond_20

    const v8, 0x61766333

    if-eq v3, v8, :cond_20

    const v8, 0x656e6376

    if-eq v3, v8, :cond_20

    const v8, 0x6d317620

    if-eq v3, v8, :cond_20

    const v8, 0x6d703476

    if-eq v3, v8, :cond_20

    const v8, 0x68766331

    if-eq v3, v8, :cond_20

    const v8, 0x68657631

    if-eq v3, v8, :cond_20

    const v8, 0x73323633

    if-eq v3, v8, :cond_20

    const v8, 0x48323633

    if-eq v3, v8, :cond_20

    const v8, 0x76703038

    if-eq v3, v8, :cond_20

    const v8, 0x76703039

    if-eq v3, v8, :cond_20

    const v8, 0x61763031

    if-eq v3, v8, :cond_20

    const v8, 0x64766176

    if-eq v3, v8, :cond_20

    const v8, 0x64766131

    if-eq v3, v8, :cond_20

    const v8, 0x64766865

    if-eq v3, v8, :cond_20

    const v8, 0x64766831

    if-ne v3, v8, :cond_15

    goto/16 :goto_16

    :cond_15
    const v5, 0x6d703461

    if-eq v3, v5, :cond_16

    const v5, 0x656e6361

    if-eq v3, v5, :cond_16

    const v5, 0x61632d33

    if-eq v3, v5, :cond_16

    const v5, 0x65632d33

    if-eq v3, v5, :cond_16

    const v5, 0x61632d34

    if-eq v3, v5, :cond_16

    const v5, 0x6d6c7061

    if-eq v3, v5, :cond_16

    const v5, 0x64747363

    if-eq v3, v5, :cond_16

    const v5, 0x64747365

    if-eq v3, v5, :cond_16

    const v5, 0x64747368

    if-eq v3, v5, :cond_16

    const v5, 0x6474736c

    if-eq v3, v5, :cond_16

    const v5, 0x64747378

    if-eq v3, v5, :cond_16

    const v5, 0x73616d72

    if-eq v3, v5, :cond_16

    const v5, 0x73617762

    if-eq v3, v5, :cond_16

    const v5, 0x6c70636d

    if-eq v3, v5, :cond_16

    const v5, 0x736f7774

    if-eq v3, v5, :cond_16

    const v5, 0x74776f73

    if-eq v3, v5, :cond_16

    const v5, 0x2e6d7032

    if-eq v3, v5, :cond_16

    const v5, 0x2e6d7033

    if-eq v3, v5, :cond_16

    const v5, 0x6d686131

    if-eq v3, v5, :cond_16

    const v5, 0x6d686d31

    if-eq v3, v5, :cond_16

    const v5, 0x616c6163

    if-eq v3, v5, :cond_16

    const v5, 0x616c6177

    if-eq v3, v5, :cond_16

    const v5, 0x756c6177

    if-eq v3, v5, :cond_16

    const v5, 0x4f707573

    if-eq v3, v5, :cond_16

    const v5, 0x664c6143

    if-ne v3, v5, :cond_17

    :cond_16
    move-object/from16 v20, v10

    move/from16 v19, v11

    goto/16 :goto_15

    :cond_17
    const v5, 0x54544d4c

    if-eq v3, v5, :cond_1b

    const v5, 0x74783367

    if-eq v3, v5, :cond_1b

    const v5, 0x77767474

    if-eq v3, v5, :cond_1b

    const v5, 0x73747070

    if-eq v3, v5, :cond_1b

    const v5, 0x63363038

    if-ne v3, v5, :cond_18

    goto :goto_f

    :cond_18
    const v5, 0x6d657474

    if-ne v3, v5, :cond_19

    add-int/lit8 v3, v2, 0x10

    invoke-virtual {v7, v3}, Lt5/xw0;->f(I)V

    invoke-virtual {v7}, Lt5/xw0;->w()Ljava/lang/String;

    invoke-virtual {v7}, Lt5/xw0;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v5, Lt5/t;

    invoke-direct {v5}, Lt5/t;-><init>()V

    invoke-virtual {v5, v9}, Lt5/t;->a(I)Lt5/t;

    goto :goto_e

    :cond_19
    const v5, 0x63616d6d

    if-ne v3, v5, :cond_1a

    new-instance v5, Lt5/t;

    invoke-direct {v5}, Lt5/t;-><init>()V

    invoke-virtual {v5, v9}, Lt5/t;->a(I)Lt5/t;

    const-string v3, "application/x-camera-motion"

    :goto_e
    invoke-virtual {v5, v3}, Lt5/t;->c(Ljava/lang/String;)Lt5/t;

    invoke-virtual {v5}, Lt5/t;->e()Lt5/o1;

    move-result-object v3

    iput-object v3, v4, Lt5/i2;->b:Lt5/o1;

    :cond_1a
    move-object/from16 v20, v10

    move/from16 v19, v11

    goto :goto_14

    :cond_1b
    :goto_f
    add-int/lit8 v5, v2, 0x10

    invoke-virtual {v7, v5}, Lt5/xw0;->f(I)V

    const v5, 0x54544d4c

    const-wide v19, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_1c

    const-string v3, "application/ttml+xml"

    goto :goto_11

    :cond_1c
    const v5, 0x74783367

    if-ne v3, v5, :cond_1d

    add-int/lit8 v3, v14, -0x10

    new-array v5, v3, [B

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8, v3}, Lt5/xw0;->b([BII)V

    invoke-static {v5}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v3

    const-string v5, "application/x-quicktime-tx3g"

    :goto_10
    move-wide/from16 v53, v19

    move-object/from16 v20, v10

    move/from16 v19, v11

    move-wide/from16 v10, v53

    goto :goto_13

    :cond_1d
    const v5, 0x77767474

    if-ne v3, v5, :cond_1e

    const-string v3, "application/x-mp4-vtt"

    :goto_11
    move-object v5, v3

    goto :goto_12

    :cond_1e
    const v5, 0x73747070

    if-ne v3, v5, :cond_1f

    const-string v3, "application/ttml+xml"

    const-wide/16 v19, 0x0

    goto :goto_11

    :cond_1f
    const/4 v3, 0x1

    iput v3, v4, Lt5/i2;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_11

    :goto_12
    const/4 v3, 0x0

    goto :goto_10

    :goto_13
    new-instance v8, Lt5/t;

    invoke-direct {v8}, Lt5/t;-><init>()V

    invoke-virtual {v8, v9}, Lt5/t;->a(I)Lt5/t;

    .line 6
    iput-object v5, v8, Lt5/t;->j:Ljava/lang/String;

    .line 7
    iput-object v6, v8, Lt5/t;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v8, v10, v11}, Lt5/t;->d(J)Lt5/t;

    invoke-virtual {v8, v3}, Lt5/t;->b(Ljava/util/List;)Lt5/t;

    invoke-virtual {v8}, Lt5/t;->e()Lt5/o1;

    move-result-object v3

    iput-object v3, v4, Lt5/i2;->b:Lt5/o1;

    :goto_14
    move/from16 v37, v2

    move-object/from16 v21, v6

    move v1, v9

    move-object/from16 v32, v13

    move/from16 v42, v14

    move-object/from16 v33, v15

    move-object/from16 v22, v18

    move-object/from16 v13, v20

    move v2, v0

    move-object v0, v4

    move-object v15, v7

    goto/16 :goto_3d

    :goto_15
    move v11, v2

    move-object v2, v7

    move-object v8, v4

    move v4, v11

    move v5, v14

    move-object/from16 v21, v6

    move v6, v9

    move-object v10, v7

    move-object/from16 v7, v21

    move-object/from16 v32, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v8

    move/from16 v8, p5

    move v1, v9

    move-object/from16 v9, p4

    move-object/from16 v22, v13

    move-object/from16 v33, v15

    move-object/from16 v13, v20

    move-object v15, v10

    move-object/from16 v10, v18

    move/from16 v20, v0

    move v0, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lt5/m2;->k(Lt5/xw0;IIIILjava/lang/String;ZLt5/zg2;Lt5/i2;I)V

    move/from16 v37, v0

    move/from16 v42, v14

    move-object/from16 v43, v18

    goto/16 :goto_3a

    :cond_20
    :goto_16
    move/from16 v20, v0

    move v0, v2

    move-object/from16 v21, v6

    move v1, v9

    move/from16 v19, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move-object/from16 v22, v18

    move-object/from16 v18, v4

    move-object v15, v7

    move-object v13, v10

    add-int/lit8 v2, v0, 0x10

    invoke-virtual {v15, v2}, Lt5/xw0;->f(I)V

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, Lt5/xw0;->g(I)V

    invoke-virtual {v15}, Lt5/xw0;->p()I

    move-result v2

    invoke-virtual {v15}, Lt5/xw0;->p()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {v15, v6}, Lt5/xw0;->g(I)V

    .line 9
    iget v6, v15, Lt5/xw0;->b:I

    const v7, 0x656e6376

    if-ne v3, v7, :cond_23

    .line 10
    invoke-static {v15, v0, v14}, Lt5/m2;->i(Lt5/xw0;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_21

    const/4 v8, 0x0

    goto :goto_17

    :cond_21
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lt5/y2;

    iget-object v8, v8, Lt5/y2;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lt5/zg2;->b(Ljava/lang/String;)Lt5/zg2;

    move-result-object v8

    :goto_17
    move-object/from16 v9, v18

    iget-object v10, v9, Lt5/i2;->a:[Lt5/y2;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lt5/y2;

    aput-object v3, v10, v17

    move v3, v7

    goto :goto_18

    :cond_22
    move-object/from16 v9, v18

    move v3, v7

    move-object v8, v12

    :goto_18
    invoke-virtual {v15, v6}, Lt5/xw0;->f(I)V

    goto :goto_19

    :cond_23
    move-object/from16 v9, v18

    move-object v8, v12

    :goto_19
    const-string v7, "video/3gpp"

    const v10, 0x6d317620

    if-ne v3, v10, :cond_24

    const-string v10, "video/mpeg"

    goto :goto_1a

    :cond_24
    const v10, 0x48323633

    if-ne v3, v10, :cond_25

    move v3, v10

    move-object v10, v7

    goto :goto_1a

    :cond_25
    const/4 v10, 0x0

    :goto_1a
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    move/from16 v38, v30

    move/from16 v39, v34

    move/from16 v40, v35

    move/from16 v30, v37

    move-object/from16 v53, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v53

    move-object/from16 v54, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v54

    :goto_1b
    sub-int v12, v6, v0

    if-ge v12, v14, :cond_4f

    invoke-virtual {v15, v6}, Lt5/xw0;->f(I)V

    .line 11
    iget v12, v15, Lt5/xw0;->b:I

    .line 12
    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v34

    if-nez v34, :cond_27

    move-object/from16 v35, v7

    .line 13
    iget v7, v15, Lt5/xw0;->b:I

    sub-int/2addr v7, v0

    if-ne v7, v14, :cond_26

    move/from16 v37, v0

    move/from16 v46, v2

    move/from16 v45, v4

    goto/16 :goto_39

    :cond_26
    const/16 v34, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v35, v7

    :goto_1c
    move/from16 v7, v34

    if-lez v7, :cond_28

    const/16 v34, 0x1

    goto :goto_1d

    :cond_28
    const/16 v34, 0x0

    :goto_1d
    move/from16 v37, v0

    move/from16 v0, v34

    .line 14
    invoke-static {v0, v5}, Lt5/tj2;->b(ZLjava/lang/String;)V

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v0

    move-object/from16 v34, v5

    const v5, 0x61766343

    if-ne v0, v5, :cond_2b

    if-nez v10, :cond_29

    const/4 v0, 0x1

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1e
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lt5/tj2;->b(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v15, v12}, Lt5/xw0;->f(I)V

    invoke-static {v15}, Lt5/fj2;->a(Lt5/xw0;)Lt5/fj2;

    move-result-object v0

    iget-object v5, v0, Lt5/fj2;->a:Ljava/util/List;

    iget v8, v0, Lt5/fj2;->b:I

    iput v8, v9, Lt5/i2;->c:I

    if-nez v36, :cond_2a

    iget v11, v0, Lt5/fj2;->e:F

    :cond_2a
    iget-object v0, v0, Lt5/fj2;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    :goto_1f
    move-object v12, v5

    move-object v10, v8

    move-object v8, v0

    goto :goto_21

    :cond_2b
    const v5, 0x68766343

    if-ne v0, v5, :cond_2e

    if-nez v10, :cond_2c

    const/4 v0, 0x1

    goto :goto_20

    :cond_2c
    const/4 v0, 0x0

    :goto_20
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lt5/tj2;->b(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v15, v12}, Lt5/xw0;->f(I)V

    invoke-static {v15}, Lt5/ak2;->a(Lt5/xw0;)Lt5/ak2;

    move-result-object v0

    iget-object v5, v0, Lt5/ak2;->a:Ljava/util/List;

    iget v8, v0, Lt5/ak2;->b:I

    iput v8, v9, Lt5/i2;->c:I

    if-nez v36, :cond_2d

    iget v11, v0, Lt5/ak2;->c:F

    :cond_2d
    iget-object v0, v0, Lt5/ak2;->d:Ljava/lang/String;

    const-string v8, "video/hevc"

    goto :goto_1f

    :goto_21
    move/from16 v46, v2

    move/from16 v41, v3

    move/from16 v45, v4

    move-object/from16 v43, v9

    move/from16 v42, v14

    goto/16 :goto_2e

    :cond_2e
    const v5, 0x64766343

    if-eq v0, v5, :cond_4d

    const v5, 0x64767643

    if-ne v0, v5, :cond_2f

    goto/16 :goto_34

    :cond_2f
    const v5, 0x76706343

    if-ne v0, v5, :cond_32

    if-nez v10, :cond_30

    const/4 v0, 0x1

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_22
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lt5/tj2;->b(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v3, v0, :cond_31

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_23

    :cond_31
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_23
    move-object v10, v0

    goto :goto_25

    :cond_32
    const v5, 0x61763143

    if-ne v0, v5, :cond_34

    if-nez v10, :cond_33

    const/4 v0, 0x1

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lt5/tj2;->b(ZLjava/lang/String;)V

    const-string v10, "video/av01"

    goto :goto_25

    :cond_34
    const v5, 0x636c6c69

    if-ne v0, v5, :cond_36

    if-nez v29, :cond_35

    invoke-static {}, Lt5/m2;->j()Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_35
    move-object/from16 v0, v29

    const/16 v5, 0x15

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v0

    :goto_25
    move/from16 v46, v2

    move/from16 v41, v3

    move/from16 v45, v4

    move-object/from16 v43, v9

    move/from16 v42, v14

    move-object/from16 v12, v28

    goto/16 :goto_2e

    :cond_36
    const v5, 0x6d646376

    if-ne v0, v5, :cond_39

    if-nez v29, :cond_37

    invoke-static {}, Lt5/m2;->j()Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_37
    move-object/from16 v0, v29

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v5

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v12

    move/from16 v41, v3

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v3

    move/from16 v42, v14

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v14

    move-object/from16 v43, v9

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v9

    move/from16 v44, v11

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v11

    move/from16 v45, v4

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v4

    move/from16 v46, v2

    invoke-virtual {v15}, Lt5/xw0;->z()S

    move-result v2

    invoke-virtual {v15}, Lt5/xw0;->t()J

    move-result-wide v47

    invoke-virtual {v15}, Lt5/xw0;->t()J

    move-result-wide v49

    move-object/from16 v51, v8

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v4, v47, v2

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v49, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v0

    :cond_38
    :goto_26
    move-object/from16 v12, v28

    goto :goto_29

    :cond_39
    move/from16 v46, v2

    move/from16 v41, v3

    move/from16 v45, v4

    move-object/from16 v51, v8

    move-object/from16 v43, v9

    move/from16 v44, v11

    move/from16 v42, v14

    const v2, 0x64323633

    if-ne v0, v2, :cond_3b

    if-nez v10, :cond_3a

    const/4 v0, 0x1

    goto :goto_27

    :cond_3a
    const/4 v0, 0x0

    :goto_27
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt5/tj2;->b(ZLjava/lang/String;)V

    move-object/from16 v10, v18

    goto :goto_26

    :cond_3b
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_3d

    if-nez v10, :cond_3c

    const/4 v0, 0x1

    goto :goto_28

    :cond_3c
    const/4 v0, 0x0

    :goto_28
    invoke-static {v0, v2}, Lt5/tj2;->b(ZLjava/lang/String;)V

    invoke-static {v15, v12}, Lt5/m2;->g(Lt5/xw0;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_38

    invoke-static {v0}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v12

    :goto_29
    move-object/from16 v0, v35

    goto :goto_2d

    :cond_3d
    const v2, 0x70617370

    if-ne v0, v2, :cond_3e

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v15, v12}, Lt5/xw0;->f(I)V

    invoke-virtual {v15}, Lt5/xw0;->o()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15}, Lt5/xw0;->o()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v0, v2

    const/16 v36, 0x1

    move-object/from16 v12, v28

    :goto_2a
    move-object/from16 v8, v51

    goto :goto_2e

    :cond_3e
    const v2, 0x73763364

    if-ne v0, v2, :cond_41

    add-int/lit8 v0, v12, 0x8

    :goto_2b
    sub-int v2, v0, v12

    if-ge v2, v7, :cond_40

    invoke-virtual {v15, v0}, Lt5/xw0;->f(I)V

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v2

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_3f

    .line 15
    iget-object v3, v15, Lt5/xw0;->a:[B

    add-int/2addr v2, v0

    .line 16
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_2c

    :cond_3f
    add-int/2addr v0, v2

    goto :goto_2b

    :cond_40
    const/4 v0, 0x0

    :goto_2c
    move-object/from16 v12, v28

    :goto_2d
    move-object/from16 v35, v0

    move/from16 v11, v44

    goto :goto_2a

    :goto_2e
    move-object/from16 v28, v12

    goto/16 :goto_38

    :cond_41
    const v2, 0x73743364

    if-ne v0, v2, :cond_46

    invoke-virtual {v15}, Lt5/xw0;->m()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v15, v2}, Lt5/xw0;->g(I)V

    if-nez v0, :cond_4c

    invoke-virtual {v15}, Lt5/xw0;->m()I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v3, 0x1

    if-eq v0, v3, :cond_44

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    if-eq v0, v2, :cond_42

    goto/16 :goto_33

    :cond_42
    move v12, v2

    goto :goto_2f

    :cond_43
    move v12, v3

    goto :goto_2f

    :cond_44
    const/4 v12, 0x1

    goto :goto_2f

    :cond_45
    const/4 v12, 0x0

    :goto_2f
    move-object/from16 v8, v51

    goto/16 :goto_37

    :cond_46
    const/4 v2, 0x2

    const v3, 0x636f6c72

    if-ne v0, v3, :cond_4e

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_48

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_47

    goto :goto_30

    :cond_47
    invoke-static {v0}, Lt5/f2;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_35

    :cond_48
    :goto_30
    invoke-virtual {v15}, Lt5/xw0;->p()I

    move-result v0

    invoke-virtual {v15}, Lt5/xw0;->p()I

    move-result v3

    invoke-virtual {v15, v2}, Lt5/xw0;->g(I)V

    const/16 v4, 0x13

    if-ne v7, v4, :cond_4a

    invoke-virtual {v15}, Lt5/xw0;->m()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_49

    const/4 v5, 0x1

    goto :goto_31

    :cond_49
    move v7, v4

    :cond_4a
    const/4 v5, 0x0

    move v4, v7

    :goto_31
    invoke-static {v0}, Lt5/xb2;->a(I)I

    move-result v40

    const/4 v0, 0x1

    if-eq v0, v5, :cond_4b

    move/from16 v39, v2

    goto :goto_32

    :cond_4b
    const/4 v0, 0x1

    move/from16 v39, v0

    :goto_32
    invoke-static {v3}, Lt5/xb2;->b(I)I

    move-result v38

    move v7, v4

    :cond_4c
    :goto_33
    move/from16 v12, v30

    goto :goto_2f

    :cond_4d
    :goto_34
    move/from16 v46, v2

    move/from16 v41, v3

    move/from16 v45, v4

    move-object/from16 v51, v8

    move-object/from16 v43, v9

    move/from16 v44, v11

    move/from16 v42, v14

    invoke-static {v15}, Lt5/oj2;->a(Lt5/xw0;)Lt5/oj2;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v8, v0, Lt5/oj2;->a:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    goto :goto_36

    :cond_4e
    :goto_35
    move-object/from16 v8, v51

    :goto_36
    move/from16 v12, v30

    :goto_37
    move/from16 v30, v12

    move/from16 v11, v44

    :goto_38
    add-int/2addr v6, v7

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move/from16 v0, v37

    move/from16 v3, v41

    move/from16 v14, v42

    move-object/from16 v9, v43

    move/from16 v4, v45

    move/from16 v2, v46

    goto/16 :goto_1b

    :cond_4f
    move/from16 v37, v0

    move/from16 v46, v2

    move/from16 v45, v4

    move-object/from16 v35, v7

    :goto_39
    move-object/from16 v51, v8

    move-object/from16 v43, v9

    move/from16 v44, v11

    move/from16 v42, v14

    if-nez v10, :cond_50

    :goto_3a
    move/from16 v2, v20

    move-object/from16 v0, v43

    goto :goto_3d

    :cond_50
    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    invoke-virtual {v0, v1}, Lt5/t;->a(I)Lt5/t;

    .line 17
    iput-object v10, v0, Lt5/t;->j:Ljava/lang/String;

    move-object/from16 v8, v51

    .line 18
    iput-object v8, v0, Lt5/t;->g:Ljava/lang/String;

    move/from16 v2, v46

    .line 19
    iput v2, v0, Lt5/t;->o:I

    move/from16 v2, v45

    .line 20
    iput v2, v0, Lt5/t;->p:I

    move/from16 v11, v44

    .line 21
    iput v11, v0, Lt5/t;->s:F

    move/from16 v2, v20

    .line 22
    iput v2, v0, Lt5/t;->r:I

    move-object/from16 v3, v35

    .line 23
    iput-object v3, v0, Lt5/t;->t:[B

    move/from16 v3, v30

    .line 24
    iput v3, v0, Lt5/t;->u:I

    move-object/from16 v3, v28

    .line 25
    iput-object v3, v0, Lt5/t;->l:Ljava/util/List;

    move-object/from16 v12, v25

    .line 26
    iput-object v12, v0, Lt5/t;->m:Lt5/zg2;

    const/4 v3, -0x1

    move/from16 v4, v40

    if-ne v4, v3, :cond_51

    move/from16 v5, v39

    move/from16 v6, v38

    if-ne v5, v3, :cond_52

    if-ne v6, v3, :cond_52

    if-eqz v29, :cond_54

    goto :goto_3b

    :cond_51
    move/from16 v6, v38

    move/from16 v5, v39

    .line 27
    :cond_52
    :goto_3b
    new-instance v3, Lt5/xb2;

    if-eqz v29, :cond_53

    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_3c

    :cond_53
    const/4 v7, 0x0

    :goto_3c
    invoke-direct {v3, v4, v5, v6, v7}, Lt5/xb2;-><init>(III[B)V

    .line 28
    iput-object v3, v0, Lt5/t;->v:Lt5/xb2;

    .line 29
    :cond_54
    new-instance v3, Lt5/o1;

    .line 30
    invoke-direct {v3, v0}, Lt5/o1;-><init>(Lt5/t;)V

    move-object/from16 v0, v43

    .line 31
    iput-object v3, v0, Lt5/i2;->b:Lt5/o1;

    :goto_3d
    add-int v3, v37, v42

    invoke-virtual {v15, v3}, Lt5/xw0;->f(I)V

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v12, p4

    move-object v4, v0

    move v9, v1

    move v0, v2

    move-object v10, v13

    move-object v7, v15

    move/from16 v5, v16

    move/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_55
    move-object v0, v4

    move-object/from16 v22, v8

    move v1, v9

    move/from16 v19, v11

    move-object/from16 v32, v13

    move/from16 v31, v14

    move-object/from16 v33, v15

    move-object v13, v10

    const/4 v4, -0x1

    const v2, 0x65647473

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-static {v2}, Lt5/m2;->f(Lt5/d2;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    goto :goto_3e

    :cond_56
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3e
    move-object/from16 v30, v2

    move-object/from16 v29, v5

    iget-object v2, v0, Lt5/i2;->b:Lt5/o1;

    if-nez v2, :cond_57

    :goto_3f
    const/4 v0, 0x0

    move-object/from16 v1, p6

    goto :goto_40

    :cond_57
    new-instance v2, Lt5/x2;

    move-object/from16 v5, v22

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lt5/i2;->b:Lt5/o1;

    iget v8, v0, Lt5/i2;->d:I

    iget-object v9, v0, Lt5/i2;->a:[Lt5/y2;

    iget v0, v0, Lt5/i2;->c:I

    move-object/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v19

    move-wide/from16 v19, v5

    move-wide/from16 v21, v26

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v0

    invoke-direct/range {v16 .. v30}, Lt5/x2;-><init>(IIJJJLt5/o1;I[Lt5/y2;I[J[J)V

    move-object/from16 v1, p6

    move-object v0, v2

    :goto_40
    invoke-interface {v1, v0}, Lt5/ym1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lt5/x2;

    if-eqz v15, :cond_91

    const v0, 0x6d646961

    invoke-virtual {v3, v0}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    invoke-virtual {v0, v2}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    invoke-virtual {v0, v2}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    invoke-virtual {v0, v2}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v3, Lt5/k2;

    iget-object v5, v15, Lt5/x2;->f:Lt5/o1;

    invoke-direct {v3, v2, v5}, Lt5/k2;-><init>(Lt5/e2;Lt5/o1;)V

    goto :goto_41

    :cond_58
    const v2, 0x73747a32

    invoke-virtual {v0, v2}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v2

    if-eqz v2, :cond_90

    new-instance v3, Lt5/l2;

    invoke-direct {v3, v2}, Lt5/l2;-><init>(Lt5/e2;)V

    :goto_41
    invoke-interface {v3}, Lt5/h2;->b()I

    move-result v2

    if-nez v2, :cond_59

    new-instance v0, Lt5/a3;

    const/4 v2, 0x0

    new-array v3, v2, [J

    new-array v4, v2, [I

    const/16 v18, 0x0

    new-array v5, v2, [J

    new-array v2, v2, [I

    const-wide/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, Lt5/a3;-><init>(Lt5/x2;[J[II[J[IJ)V

    :goto_42
    move-object/from16 v1, v32

    goto/16 :goto_68

    :cond_59
    const v5, 0x7374636f

    invoke-virtual {v0, v5}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v5

    if-nez v5, :cond_5a

    const v5, 0x636f3634

    invoke-virtual {v0, v5}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_43

    :cond_5a
    const/4 v6, 0x0

    :goto_43
    iget-object v5, v5, Lt5/e2;->b:Lt5/xw0;

    const v7, 0x73747363

    invoke-virtual {v0, v7}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lt5/e2;->b:Lt5/xw0;

    const v8, 0x73747473

    invoke-virtual {v0, v8}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lt5/e2;->b:Lt5/xw0;

    const v9, 0x73747373

    invoke-virtual {v0, v9}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v9

    if-eqz v9, :cond_5b

    iget-object v9, v9, Lt5/e2;->b:Lt5/xw0;

    goto :goto_44

    :cond_5b
    const/4 v9, 0x0

    :goto_44
    const v10, 0x63747473

    invoke-virtual {v0, v10}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lt5/e2;->b:Lt5/xw0;

    goto :goto_45

    :cond_5c
    const/4 v0, 0x0

    :goto_45
    new-instance v10, Lt5/g2;

    invoke-direct {v10, v7, v5, v6}, Lt5/g2;-><init>(Lt5/xw0;Lt5/xw0;Z)V

    const/16 v5, 0xc

    invoke-virtual {v8, v5}, Lt5/xw0;->f(I)V

    invoke-virtual {v8}, Lt5/xw0;->o()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v8}, Lt5/xw0;->o()I

    move-result v7

    invoke-virtual {v8}, Lt5/xw0;->o()I

    move-result v11

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v5}, Lt5/xw0;->f(I)V

    invoke-virtual {v0}, Lt5/xw0;->o()I

    move-result v12

    goto :goto_46

    :cond_5d
    const/4 v12, 0x0

    :goto_46
    if-eqz v9, :cond_5f

    invoke-virtual {v9, v5}, Lt5/xw0;->f(I)V

    invoke-virtual {v9}, Lt5/xw0;->o()I

    move-result v5

    if-lez v5, :cond_5e

    invoke-virtual {v9}, Lt5/xw0;->o()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_48

    :cond_5e
    const/4 v9, 0x0

    goto :goto_47

    :cond_5f
    const/4 v5, 0x0

    :goto_47
    move v14, v4

    :goto_48
    invoke-interface {v3}, Lt5/h2;->zza()I

    move-result v1

    move/from16 v16, v7

    iget-object v7, v15, Lt5/x2;->f:Lt5/o1;

    iget-object v7, v7, Lt5/o1;->k:Ljava/lang/String;

    if-eq v1, v4, :cond_66

    const-string v4, "audio/raw"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    :cond_60
    if-nez v6, :cond_66

    if-nez v12, :cond_65

    if-nez v5, :cond_65

    iget v0, v10, Lt5/g2;->a:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_49
    invoke-virtual {v10}, Lt5/g2;->a()Z

    move-result v5

    if-eqz v5, :cond_61

    iget v5, v10, Lt5/g2;->b:I

    iget-wide v6, v10, Lt5/g2;->d:J

    aput-wide v6, v3, v5

    iget v6, v10, Lt5/g2;->c:I

    aput v6, v4, v5

    goto :goto_49

    :cond_61
    int-to-long v5, v11

    const/16 v7, 0x2000

    div-int/2addr v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4a
    if-ge v8, v0, :cond_62

    aget v10, v4, v8

    add-int/2addr v10, v7

    add-int/lit8 v10, v10, -0x1

    .line 32
    div-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    .line 33
    :cond_62
    new-array v8, v9, [J

    new-array v10, v9, [I

    new-array v11, v9, [J

    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4b
    if-ge v12, v0, :cond_64

    aget v17, v4, v12

    aget-wide v18, v3, v12

    move/from16 v53, v17

    move/from16 v17, v0

    move/from16 v0, v53

    :goto_4c
    if-lez v0, :cond_63

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    aput-wide v18, v8, v16

    move-object/from16 v21, v3

    mul-int v3, v1, v20

    aput v3, v10, v16

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v22, v4

    int-to-long v3, v13

    mul-long/2addr v3, v5

    aput-wide v3, v11, v16

    const/4 v3, 0x1

    aput v3, v9, v16

    aget v3, v10, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v13, v13, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_4c

    :cond_63
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    goto :goto_4b

    :cond_64
    int-to-long v0, v13

    mul-long/2addr v5, v0

    move-wide v0, v5

    move-object v13, v9

    move-object v12, v11

    move/from16 v18, v14

    move-object v11, v10

    move-object v10, v8

    goto/16 :goto_59

    :cond_65
    const/4 v6, 0x0

    :cond_66
    new-array v1, v2, [J

    new-array v4, v2, [I

    new-array v7, v2, [J

    move/from16 v17, v5

    new-array v5, v2, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v52, v26

    move/from16 v53, v18

    move/from16 v18, v12

    move/from16 v12, v53

    move/from16 v54, v19

    move-object/from16 v19, v15

    move/from16 v15, v54

    :goto_4d
    if-ge v15, v2, :cond_72

    const/16 v26, 0x1

    :goto_4e
    if-nez v20, :cond_68

    invoke-virtual {v10}, Lt5/g2;->a()Z

    move-result v26

    if-eqz v26, :cond_67

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    iget-wide v8, v10, Lt5/g2;->d:J

    move/from16 v29, v2

    iget v2, v10, Lt5/g2;->c:I

    move/from16 v20, v2

    move-wide/from16 v22, v8

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v2, v29

    goto :goto_4e

    :cond_67
    move/from16 v29, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    const/4 v2, 0x0

    goto :goto_4f

    :cond_68
    move/from16 v29, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v2, v20

    :goto_4f
    if-nez v26, :cond_69

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v15

    goto/16 :goto_53

    :cond_69
    if-eqz v0, :cond_6c

    :goto_50
    if-nez v21, :cond_6b

    if-lez v18, :cond_6a

    invoke-virtual {v0}, Lt5/xw0;->o()I

    move-result v21

    invoke-virtual {v0}, Lt5/xw0;->h()I

    move-result v52

    add-int/lit8 v18, v18, -0x1

    goto :goto_50

    :cond_6a
    const/16 v21, 0x0

    :cond_6b
    add-int/lit8 v21, v21, -0x1

    :cond_6c
    move/from16 v8, v52

    aput-wide v22, v1, v15

    invoke-interface {v3}, Lt5/h2;->c()I

    move-result v9

    aput v9, v4, v15

    if-le v9, v12, :cond_6d

    move v12, v9

    :cond_6d
    move-object/from16 v26, v10

    int-to-long v9, v8

    add-long v9, v24, v9

    aput-wide v9, v7, v15

    if-nez v28, :cond_6e

    const/4 v9, 0x1

    goto :goto_51

    :cond_6e
    const/4 v9, 0x0

    :goto_51
    aput v9, v5, v15

    if-ne v15, v14, :cond_6f

    const/4 v9, 0x1

    aput v9, v5, v15

    add-int/lit8 v17, v17, -0x1

    if-lez v17, :cond_6f

    invoke-static/range {v28 .. v28}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Lt5/xw0;->o()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v14, v9

    :cond_6f
    int-to-long v9, v11

    add-long v24, v24, v9

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_71

    if-lez v6, :cond_70

    invoke-virtual/range {v27 .. v27}, Lt5/xw0;->o()I

    move-result v9

    invoke-virtual/range {v27 .. v27}, Lt5/xw0;->h()I

    move-result v10

    add-int/lit8 v6, v6, -0x1

    move/from16 v16, v9

    move v11, v10

    goto :goto_52

    :cond_70
    const/4 v9, 0x0

    move/from16 v16, v9

    :cond_71
    :goto_52
    aget v9, v4, v15

    int-to-long v9, v9

    add-long v22, v22, v9

    add-int/lit8 v20, v2, -0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v52, v8

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v2, v29

    goto/16 :goto_4d

    :cond_72
    move/from16 v29, v2

    :goto_53
    move/from16 v8, v52

    int-to-long v8, v8

    add-long v8, v24, v8

    if-eqz v0, :cond_74

    :goto_54
    if-lez v18, :cond_74

    invoke-virtual {v0}, Lt5/xw0;->o()I

    move-result v3

    if-eqz v3, :cond_73

    const/4 v0, 0x0

    goto :goto_55

    :cond_73
    invoke-virtual {v0}, Lt5/xw0;->h()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_54

    :cond_74
    const/4 v0, 0x1

    :goto_55
    if-nez v17, :cond_7a

    if-nez v16, :cond_79

    if-nez v20, :cond_78

    if-nez v6, :cond_77

    if-nez v21, :cond_76

    if-nez v0, :cond_75

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_56

    :cond_75
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v15, v19

    move-object/from16 v19, v5

    goto :goto_58

    :cond_76
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    goto :goto_56

    :cond_77
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    goto :goto_56

    :cond_78
    const/16 v17, 0x0

    const/16 v16, 0x0

    goto :goto_56

    :cond_79
    const/16 v17, 0x0

    :cond_7a
    :goto_56
    move/from16 v3, v16

    move/from16 v10, v17

    move-object/from16 v15, v19

    move/from16 v11, v20

    move/from16 v14, v21

    move-object/from16 v16, v1

    iget v1, v15, Lt5/x2;->a:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_7b

    const-string v0, ", ctts invalid"

    goto :goto_57

    :cond_7b
    const-string v0, ""

    :goto_57
    const-string v2, "Inconsistent stbl box for track "

    move-object/from16 v18, v4

    const-string v4, ": remainingSynchronizationSamples "

    move-object/from16 v19, v5

    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 34
    invoke-static {v2, v1, v4, v10, v5}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_58
    move-wide v0, v8

    move-object/from16 v10, v16

    move/from16 v2, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move/from16 v18, v12

    move-object v12, v7

    :goto_59
    const-wide/32 v5, 0xf4240

    iget-wide v7, v15, Lt5/x2;->c:J

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lt5/h21;->z(JJJ)J

    move-result-wide v21

    iget-object v3, v15, Lt5/x2;->h:[J

    if-nez v3, :cond_7c

    iget-wide v0, v15, Lt5/x2;->c:J

    invoke-static {v12, v0, v1}, Lt5/h21;->f([JJ)V

    new-instance v0, Lt5/a3;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lt5/a3;-><init>(Lt5/x2;[J[II[J[IJ)V

    move-object/from16 v3, p1

    goto/16 :goto_42

    :cond_7c
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7e

    iget v4, v15, Lt5/x2;->b:I

    if-ne v4, v5, :cond_7e

    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7e

    iget-object v4, v15, Lt5/x2;->i:[J

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-wide v16, v4, v5

    aget-wide v19, v3, v5

    iget-wide v3, v15, Lt5/x2;->c:J

    iget-wide v5, v15, Lt5/x2;->d:J

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Lt5/h21;->z(JJJ)J

    move-result-wide v3

    add-long v19, v16, v3

    move-object v3, v12

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v19

    invoke-static/range {v3 .. v9}, Lt5/m2;->l([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v3, 0x0

    aget-wide v3, v12, v3

    sub-long v21, v16, v3

    iget-object v3, v15, Lt5/x2;->f:Lt5/o1;

    iget v3, v3, Lt5/o1;->y:I

    int-to-long v3, v3

    iget-wide v5, v15, Lt5/x2;->c:J

    move-wide/from16 v23, v3

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lt5/h21;->z(JJJ)J

    move-result-wide v3

    sub-long v21, v0, v19

    iget-object v5, v15, Lt5/x2;->f:Lt5/o1;

    iget v5, v5, Lt5/o1;->y:I

    int-to-long v5, v5

    iget-wide v7, v15, Lt5/x2;->c:J

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lt5/h21;->z(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_7d

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7e

    const-wide/16 v3, 0x0

    :cond_7d
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7e

    cmp-long v7, v5, v7

    if-gtz v7, :cond_7e

    long-to-int v0, v3

    move-object/from16 v3, p1

    iput v0, v3, Lt5/zj2;->a:I

    long-to-int v0, v5

    iput v0, v3, Lt5/zj2;->b:I

    iget-wide v0, v15, Lt5/x2;->c:J

    invoke-static {v12, v0, v1}, Lt5/h21;->f([JJ)V

    iget-object v0, v15, Lt5/x2;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    iget-wide v8, v15, Lt5/x2;->d:J

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lt5/h21;->z(JJJ)J

    move-result-wide v21

    new-instance v0, Lt5/a3;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lt5/a3;-><init>(Lt5/x2;[J[II[J[IJ)V

    goto/16 :goto_42

    :cond_7e
    move-object/from16 v3, p1

    iget-object v4, v15, Lt5/x2;->h:[J

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_81

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_80

    iget-object v2, v15, Lt5/x2;->i:[J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v6, v2, v5

    :goto_5a
    array-length v2, v12

    if-ge v5, v2, :cond_7f

    aget-wide v8, v12, v5

    sub-long v19, v8, v6

    const-wide/32 v21, 0xf4240

    iget-wide v8, v15, Lt5/x2;->c:J

    move-wide/from16 v23, v8

    invoke-static/range {v19 .. v24}, Lt5/h21;->z(JJJ)J

    move-result-wide v8

    aput-wide v8, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_7f
    iget-wide v4, v15, Lt5/x2;->c:J

    sub-long v19, v0, v6

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v4

    invoke-static/range {v19 .. v24}, Lt5/h21;->z(JJJ)J

    move-result-wide v21

    new-instance v0, Lt5/a3;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lt5/a3;-><init>(Lt5/x2;[J[II[J[IJ)V

    goto/16 :goto_42

    :cond_80
    const/4 v0, 0x1

    goto :goto_5b

    :cond_81
    const/4 v0, 0x0

    move/from16 v53, v5

    move v5, v0

    move/from16 v0, v53

    :goto_5b
    iget v1, v15, Lt5/x2;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_82

    const/4 v1, 0x1

    goto :goto_5c

    :cond_82
    move v1, v5

    :goto_5c
    new-array v4, v0, [I

    new-array v0, v0, [I

    iget-object v6, v15, Lt5/x2;->i:[J

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_5d
    iget-object v14, v15, Lt5/x2;->h:[J

    array-length v3, v14

    if-ge v5, v3, :cond_86

    move-object v3, v10

    move-object/from16 v16, v11

    aget-wide v10, v6, v5

    const-wide/16 v19, -0x1

    cmp-long v17, v10, v19

    if-eqz v17, :cond_85

    aget-wide v19, v14, v5

    move v14, v2

    move-object/from16 v17, v3

    iget-wide v2, v15, Lt5/x2;->c:J

    move-object/from16 v25, v6

    move/from16 v26, v7

    iget-wide v6, v15, Lt5/x2;->d:J

    move-wide/from16 v21, v2

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, Lt5/h21;->z(JJJ)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-static {v12, v10, v11, v6}, Lt5/h21;->p([JJZ)I

    move-result v7

    aput v7, v4, v5

    add-long/2addr v10, v2

    invoke-static {v12, v10, v11, v1}, Lt5/h21;->o([JJZ)I

    move-result v2

    aput v2, v0, v5

    :goto_5e
    aget v2, v4, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_83

    aget v7, v13, v2

    and-int/2addr v6, v7

    if-nez v6, :cond_83

    add-int/lit8 v2, v2, 0x1

    aput v2, v4, v5

    const/4 v6, 0x1

    goto :goto_5e

    :cond_83
    sub-int v6, v3, v2

    add-int/2addr v6, v8

    if-eq v9, v2, :cond_84

    const/4 v2, 0x1

    goto :goto_5f

    :cond_84
    const/4 v2, 0x0

    :goto_5f
    or-int v2, v26, v2

    move v7, v2

    move v9, v3

    move v8, v6

    goto :goto_60

    :cond_85
    move v14, v2

    move-object/from16 v17, v3

    move-object/from16 v25, v6

    move/from16 v26, v7

    :goto_60
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p1

    move v2, v14

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    move-object/from16 v6, v25

    goto :goto_5d

    :cond_86
    move/from16 v26, v7

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    if-eq v8, v2, :cond_87

    const/4 v1, 0x1

    goto :goto_61

    :cond_87
    const/4 v1, 0x0

    :goto_61
    or-int v1, v26, v1

    if-eqz v1, :cond_88

    new-array v2, v8, [J

    goto :goto_62

    :cond_88
    move-object/from16 v2, v17

    :goto_62
    if-eqz v1, :cond_89

    new-array v3, v8, [I

    goto :goto_63

    :cond_89
    move-object/from16 v3, v16

    :goto_63
    const/4 v5, 0x1

    if-ne v5, v1, :cond_8a

    const/16 v18, 0x0

    :cond_8a
    if-eqz v1, :cond_8b

    new-array v5, v8, [I

    goto :goto_64

    :cond_8b
    move-object v5, v13

    :goto_64
    new-array v6, v8, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move/from16 v11, v18

    :goto_65
    iget-object v14, v15, Lt5/x2;->h:[J

    array-length v14, v14

    if-ge v7, v14, :cond_8f

    iget-object v14, v15, Lt5/x2;->i:[J

    aget-wide v24, v14, v7

    aget v14, v4, v7

    move-object/from16 v26, v4

    aget v4, v0, v7

    move-object/from16 v27, v0

    if-eqz v1, :cond_8c

    sub-int v0, v4, v14

    move/from16 v28, v11

    move-object/from16 v11, v17

    invoke-static {v11, v14, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v16

    invoke-static {v11, v14, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v14, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_66

    :cond_8c
    move/from16 v28, v11

    move-object/from16 v11, v16

    :goto_66
    move/from16 v0, v28

    :goto_67
    if-ge v14, v4, :cond_8e

    const-wide/32 v20, 0xf4240

    move/from16 v16, v4

    move-object/from16 v29, v5

    iget-wide v4, v15, Lt5/x2;->d:J

    move-wide/from16 v18, v9

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lt5/h21;->z(JJJ)J

    move-result-wide v4

    aget-wide v18, v12, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    sub-long v12, v18, v24

    move-wide/from16 v18, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v9, v15, Lt5/x2;->c:J

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v38}, Lt5/h21;->z(JJJ)J

    move-result-wide v9

    add-long/2addr v4, v9

    aput-wide v4, v6, v8

    if-eqz v1, :cond_8d

    aget v4, v3, v8

    if-le v4, v0, :cond_8d

    aget v0, v11, v14

    :cond_8d
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move-wide/from16 v9, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v5, v29

    goto :goto_67

    :cond_8e
    move-object/from16 v29, v5

    move-wide/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    iget-object v4, v15, Lt5/x2;->h:[J

    aget-wide v9, v4, v7

    add-long v9, v18, v9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v11

    move-object/from16 v4, v26

    move v11, v0

    move-object/from16 v0, v27

    goto/16 :goto_65

    :cond_8f
    move-object/from16 v29, v5

    move-wide/from16 v18, v9

    move/from16 v28, v11

    iget-wide v0, v15, Lt5/x2;->d:J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v23}, Lt5/h21;->z(JJJ)J

    move-result-wide v21

    new-instance v0, Lt5/a3;

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v28

    move-object/from16 v19, v6

    move-object/from16 v20, v29

    invoke-direct/range {v14 .. v22}, Lt5/a3;-><init>(Lt5/x2;[J[II[J[IJ)V

    goto/16 :goto_42

    :goto_68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_90
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_91
    move-object/from16 v1, v32

    :goto_69
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_92
    move-object v1, v13

    return-object v1
.end method

.method public static b(Lt5/xw0;)V
    .locals 3

    .line 1
    iget v0, p0, Lt5/xw0;->b:I

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lt5/xw0;->g(I)V

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lt5/xw0;->f(I)V

    return-void
.end method

.method public static c(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lt5/xw0;)I
    .locals 3

    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(Lt5/xw0;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lt5/xw0;->f(I)V

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result p0

    return p0
.end method

.method public static f(Lt5/d2;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lt5/e2;->b:Lt5/xw0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lt5/xw0;->f(I)V

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lt5/xw0;->o()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lt5/xw0;->u()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt5/xw0;->t()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lt5/xw0;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lt5/xw0;->z()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lt5/xw0;->g(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lt5/xw0;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lt5/xw0;->f(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt5/xw0;->g(I)V

    invoke-static {p0}, Lt5/m2;->d(Lt5/xw0;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lt5/xw0;->g(I)V

    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lt5/xw0;->g(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lt5/xw0;->p()I

    move-result v3

    invoke-virtual {p0, v3}, Lt5/xw0;->g(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lt5/xw0;->g(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lt5/xw0;->g(I)V

    invoke-static {p0}, Lt5/m2;->d(Lt5/xw0;)I

    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result v1

    invoke-static {v1}, Lt5/hu;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lt5/xw0;->g(I)V

    invoke-virtual {p0, p1}, Lt5/xw0;->g(I)V

    invoke-static {p0}, Lt5/m2;->d(Lt5/xw0;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lt5/xw0;->b([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lt5/xw0;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lt5/xw0;->f(I)V

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lt5/xw0;->g(I)V

    invoke-virtual {p0}, Lt5/xw0;->t()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lt5/xw0;->g(I)V

    invoke-virtual {p0}, Lt5/xw0;->p()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lt5/xw0;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lt5/xw0;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    .line 2
    invoke-virtual {v0, v1}, Lt5/xw0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lt5/tj2;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lt5/xw0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lt5/xw0;->g(I)V

    sget-object v3, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lt5/xw0;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lt5/tj2;->b(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lt5/tj2;->b(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lt5/xw0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v3

    invoke-virtual {v0, v5}, Lt5/xw0;->g(I)V

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lt5/xw0;->g(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lt5/xw0;->b([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lt5/xw0;->b([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lt5/y2;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lt5/y2;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lt5/tj2;->b(ZLjava/lang/String;)V

    sget v5, Lt5/h21;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static j()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lt5/xw0;IIIILjava/lang/String;ZLt5/zg2;Lt5/i2;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lt5/xw0;->f(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->p()I

    move-result v10

    invoke-virtual {v0, v7}, Lt5/xw0;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lt5/xw0;->g(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x14

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_3

    if-ne v10, v14, :cond_1

    goto :goto_1

    :cond_1
    if-ne v10, v13, :cond_2

    invoke-virtual {v0, v12}, Lt5/xw0;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v8, v9

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->o()I

    move-result v9

    invoke-virtual {v0, v11}, Lt5/xw0;->g(I)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->p()I

    move-result v9

    invoke-virtual {v0, v7}, Lt5/xw0;->g(I)V

    .line 1
    iget-object v15, v0, Lt5/xw0;->a:[B

    iget v11, v0, Lt5/xw0;->b:I

    add-int/lit8 v7, v11, 0x1

    iput v7, v0, Lt5/xw0;->b:I

    aget-byte v11, v15, v11

    add-int/lit8 v12, v7, 0x1

    iput v12, v0, Lt5/xw0;->b:I

    aget-byte v7, v15, v7

    add-int/2addr v12, v13

    iput v12, v0, Lt5/xw0;->b:I

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v8, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v8, v7

    add-int/lit8 v12, v12, -0x4

    .line 2
    invoke-virtual {v0, v12}, Lt5/xw0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v7

    if-ne v10, v14, :cond_4

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lt5/xw0;->g(I)V

    .line 3
    :cond_4
    :goto_2
    iget v10, v0, Lt5/xw0;->b:I

    const v11, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v11, :cond_7

    .line 4
    invoke-static {v0, v1, v2}, Lt5/m2;->i(Lt5/xw0;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v11, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lt5/y2;

    iget-object v14, v14, Lt5/y2;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lt5/zg2;->b(Ljava/lang/String;)Lt5/zg2;

    move-result-object v5

    :goto_3
    iget-object v14, v6, Lt5/i2;->a:[Lt5/y2;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lt5/y2;

    aput-object v15, v14, p9

    :cond_6
    invoke-virtual {v0, v10}, Lt5/xw0;->f(I)V

    goto :goto_4

    :cond_7
    move v11, v15

    :goto_4
    const v14, 0x61632d33

    const-string v15, "audio/ac4"

    const-string v20, "audio/eac3"

    const-string v13, "audio/ac3"

    const-string v23, "audio/raw"

    if-ne v11, v14, :cond_8

    move-object v11, v13

    goto/16 :goto_8

    :cond_8
    const v14, 0x65632d33

    if-ne v11, v14, :cond_9

    move-object/from16 v11, v20

    goto/16 :goto_8

    :cond_9
    const v14, 0x61632d34

    if-ne v11, v14, :cond_a

    move-object v11, v15

    goto/16 :goto_8

    :cond_a
    const v14, 0x64747363

    if-ne v11, v14, :cond_b

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_8

    :cond_b
    const v14, 0x64747368

    if-eq v11, v14, :cond_1e

    const v14, 0x6474736c

    if-ne v11, v14, :cond_c

    goto/16 :goto_7

    :cond_c
    const v14, 0x64747365

    if-ne v11, v14, :cond_d

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_8

    :cond_d
    const v14, 0x64747378

    if-ne v11, v14, :cond_e

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_8

    :cond_e
    const v14, 0x73616d72

    if-ne v11, v14, :cond_f

    const-string v11, "audio/3gpp"

    goto/16 :goto_8

    :cond_f
    const v14, 0x73617762

    if-ne v11, v14, :cond_10

    const-string v11, "audio/amr-wb"

    goto/16 :goto_8

    :cond_10
    const v14, 0x6c70636d

    if-eq v11, v14, :cond_1d

    const v14, 0x736f7774

    if-ne v11, v14, :cond_11

    goto/16 :goto_6

    :cond_11
    const v14, 0x74776f73

    if-ne v11, v14, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_9

    :cond_12
    const v14, 0x2e6d7032

    if-eq v11, v14, :cond_1c

    const v14, 0x2e6d7033

    if-ne v11, v14, :cond_13

    goto :goto_5

    :cond_13
    const v14, 0x6d686131

    if-ne v11, v14, :cond_14

    const-string v11, "audio/mha1"

    goto :goto_8

    :cond_14
    const v14, 0x6d686d31

    if-ne v11, v14, :cond_15

    const-string v11, "audio/mhm1"

    goto :goto_8

    :cond_15
    const v14, 0x616c6163

    if-ne v11, v14, :cond_16

    const-string v11, "audio/alac"

    goto :goto_8

    :cond_16
    const v14, 0x616c6177

    if-ne v11, v14, :cond_17

    const-string v11, "audio/g711-alaw"

    goto :goto_8

    :cond_17
    const v14, 0x756c6177

    if-ne v11, v14, :cond_18

    const-string v11, "audio/g711-mlaw"

    goto :goto_8

    :cond_18
    const v14, 0x4f707573

    if-ne v11, v14, :cond_19

    const-string v11, "audio/opus"

    goto :goto_8

    :cond_19
    const v14, 0x664c6143

    if-ne v11, v14, :cond_1a

    const-string v11, "audio/flac"

    goto :goto_8

    :cond_1a
    const v14, 0x6d6c7061

    if-ne v11, v14, :cond_1b

    const-string v11, "audio/true-hd"

    goto :goto_8

    :cond_1b
    const/4 v11, -0x1

    const/16 v23, 0x0

    goto :goto_9

    :cond_1c
    :goto_5
    const-string v11, "audio/mpeg"

    goto :goto_8

    :cond_1d
    :goto_6
    const/4 v11, 0x2

    goto :goto_9

    :cond_1e
    :goto_7
    const-string v11, "audio/vnd.dts.hd"

    :goto_8
    move-object/from16 v23, v11

    const/4 v11, -0x1

    :goto_9
    move-object/from16 v14, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_a
    sub-int v12, v10, v1

    if-ge v12, v2, :cond_37

    invoke-virtual {v0, v10}, Lt5/xw0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v12

    if-lez v12, :cond_1f

    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lt5/tj2;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v1

    move/from16 v23, v11

    const v11, 0x6d686143

    if-ne v1, v11, :cond_20

    add-int/lit8 v1, v12, -0xd

    new-array v2, v1, [B

    add-int/lit8 v11, v10, 0xd

    invoke-virtual {v0, v11}, Lt5/xw0;->f(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11, v1}, Lt5/xw0;->b([BII)V

    invoke-static {v2}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v25

    move/from16 v26, v12

    goto/16 :goto_f

    :cond_20
    const v11, 0x65736473

    if-eq v1, v11, :cond_34

    if-eqz p6, :cond_25

    const v11, 0x77617665

    if-ne v1, v11, :cond_25

    .line 5
    iget v1, v0, Lt5/xw0;->b:I

    move/from16 v26, v1

    if-lt v1, v10, :cond_21

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_c
    invoke-static {v11, v1}, Lt5/tj2;->b(ZLjava/lang/String;)V

    move/from16 v1, v26

    :goto_d
    sub-int v11, v1, v10

    if-ge v11, v12, :cond_23

    invoke-virtual {v0, v1}, Lt5/xw0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v11

    move/from16 v26, v12

    if-lez v11, :cond_22

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    :goto_e
    invoke-static {v12, v2}, Lt5/tj2;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->h()I

    move-result v12

    move-object/from16 v27, v2

    const v2, 0x65736473

    if-eq v12, v2, :cond_24

    add-int/2addr v1, v11

    move/from16 v12, v26

    move-object/from16 v2, v27

    goto :goto_d

    :cond_23
    move/from16 v26, v12

    const/4 v1, -0x1

    :cond_24
    move-object/from16 p9, v13

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x2

    goto/16 :goto_15

    :cond_25
    move/from16 v26, v12

    const v2, 0x64616333

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v1, v2, :cond_27

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Lt5/xw0;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v2

    sget-object v27, Lt5/fw1;->r:[I

    and-int/lit16 v2, v2, 0xc0

    const/16 v18, 0x6

    shr-int/lit8 v2, v2, 0x6

    aget v2, v27, v2

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v27

    sget-object v28, Lt5/fw1;->t:[I

    and-int/lit8 v29, v27, 0x38

    shr-int/lit8 v11, v29, 0x3

    aget v11, v28, v11

    and-int/lit8 v12, v27, 0x4

    if-eqz v12, :cond_26

    add-int/lit8 v11, v11, 0x1

    :cond_26
    new-instance v12, Lt5/t;

    invoke-direct {v12}, Lt5/t;-><init>()V

    .line 8
    iput-object v1, v12, Lt5/t;->a:Ljava/lang/String;

    .line 9
    iput-object v13, v12, Lt5/t;->j:Ljava/lang/String;

    .line 10
    iput v11, v12, Lt5/t;->w:I

    .line 11
    iput v2, v12, Lt5/t;->x:I

    .line 12
    iput-object v5, v12, Lt5/t;->m:Lt5/zg2;

    .line 13
    iput-object v4, v12, Lt5/t;->c:Ljava/lang/String;

    .line 14
    new-instance v1, Lt5/o1;

    .line 15
    invoke-direct {v1, v12}, Lt5/o1;-><init>(Lt5/t;)V

    .line 16
    iput-object v1, v6, Lt5/i2;->b:Lt5/o1;

    :goto_f
    move-object/from16 p9, v13

    const/4 v2, 0x0

    const/16 v18, 0x6

    goto/16 :goto_13

    :cond_27
    const v2, 0x64656333

    if-ne v1, v2, :cond_2b

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Lt5/xw0;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2}, Lt5/xw0;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v2

    sget-object v11, Lt5/fw1;->r:[I

    and-int/lit16 v2, v2, 0xc0

    const/16 v18, 0x6

    shr-int/lit8 v2, v2, 0x6

    aget v2, v11, v2

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v11

    sget-object v12, Lt5/fw1;->t:[I

    and-int/lit8 v27, v11, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v27, v27, 0x1

    aget v12, v12, v27

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_28

    add-int/lit8 v12, v12, 0x1

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v11

    and-int/lit8 v11, v11, 0x1e

    shr-int/lit8 v11, v11, 0x1

    if-lez v11, :cond_29

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v11

    const/16 v21, 0x2

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_29

    add-int/lit8 v12, v12, 0x2

    .line 18
    :cond_29
    iget v11, v0, Lt5/xw0;->c:I

    move-object/from16 p9, v13

    iget v13, v0, Lt5/xw0;->b:I

    sub-int/2addr v11, v13

    if-lez v11, :cond_2a

    .line 19
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v11

    const/4 v13, 0x1

    and-int/2addr v11, v13

    if-eqz v11, :cond_2a

    const-string v11, "audio/eac3-joc"

    goto :goto_10

    :cond_2a
    move-object/from16 v11, v20

    :goto_10
    new-instance v13, Lt5/t;

    invoke-direct {v13}, Lt5/t;-><init>()V

    .line 20
    iput-object v1, v13, Lt5/t;->a:Ljava/lang/String;

    .line 21
    iput-object v11, v13, Lt5/t;->j:Ljava/lang/String;

    .line 22
    iput v12, v13, Lt5/t;->w:I

    .line 23
    iput v2, v13, Lt5/t;->x:I

    .line 24
    iput-object v5, v13, Lt5/t;->m:Lt5/zg2;

    .line 25
    iput-object v4, v13, Lt5/t;->c:Ljava/lang/String;

    .line 26
    new-instance v1, Lt5/o1;

    .line 27
    invoke-direct {v1, v13}, Lt5/o1;-><init>(Lt5/t;)V

    goto :goto_12

    :cond_2b
    move-object/from16 p9, v13

    const/16 v18, 0x6

    const v2, 0x64616334

    if-ne v1, v2, :cond_2d

    add-int/lit8 v1, v10, 0x8

    .line 28
    invoke-virtual {v0, v1}, Lt5/xw0;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt5/xw0;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    shr-int/lit8 v11, v11, 0x5

    if-eq v2, v11, :cond_2c

    const v2, 0xac44

    goto :goto_11

    :cond_2c
    const v2, 0xbb80

    :goto_11
    new-instance v11, Lt5/t;

    invoke-direct {v11}, Lt5/t;-><init>()V

    .line 29
    iput-object v1, v11, Lt5/t;->a:Ljava/lang/String;

    .line 30
    iput-object v15, v11, Lt5/t;->j:Ljava/lang/String;

    const/4 v1, 0x2

    .line 31
    iput v1, v11, Lt5/t;->w:I

    .line 32
    iput v2, v11, Lt5/t;->x:I

    .line 33
    iput-object v5, v11, Lt5/t;->m:Lt5/zg2;

    .line 34
    iput-object v4, v11, Lt5/t;->c:Ljava/lang/String;

    .line 35
    new-instance v1, Lt5/o1;

    .line 36
    invoke-direct {v1, v11}, Lt5/o1;-><init>(Lt5/t;)V

    .line 37
    :goto_12
    iput-object v1, v6, Lt5/i2;->b:Lt5/o1;

    const/4 v2, 0x0

    goto :goto_13

    :cond_2d
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_2f

    if-lez v7, :cond_2e

    move v8, v7

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v2, 0x0

    const v13, 0x64647473

    if-ne v1, v13, :cond_30

    new-instance v1, Lt5/t;

    invoke-direct {v1}, Lt5/t;-><init>()V

    invoke-virtual {v1, v3}, Lt5/t;->a(I)Lt5/t;

    .line 38
    iput-object v14, v1, Lt5/t;->j:Ljava/lang/String;

    .line 39
    iput v9, v1, Lt5/t;->w:I

    .line 40
    iput v8, v1, Lt5/t;->x:I

    .line 41
    iput-object v5, v1, Lt5/t;->m:Lt5/zg2;

    .line 42
    iput-object v4, v1, Lt5/t;->c:Ljava/lang/String;

    .line 43
    new-instance v11, Lt5/o1;

    .line 44
    invoke-direct {v11, v1}, Lt5/o1;-><init>(Lt5/t;)V

    .line 45
    iput-object v11, v6, Lt5/i2;->b:Lt5/o1;

    goto :goto_13

    :cond_30
    const v13, 0x644f7073

    if-ne v1, v13, :cond_31

    add-int/lit8 v12, v26, -0x8

    sget-object v1, Lt5/m2;->a:[B

    array-length v11, v1

    add-int/2addr v11, v12

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v13, v10, 0x8

    invoke-virtual {v0, v13}, Lt5/xw0;->f(I)V

    array-length v1, v1

    invoke-virtual {v0, v11, v1, v12}, Lt5/xw0;->b([BII)V

    invoke-static {v11}, Lt5/fw1;->f([B)Ljava/util/List;

    move-result-object v25

    :goto_13
    const v11, 0x616c6163

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x2

    goto/16 :goto_16

    :cond_31
    const v13, 0x64664c61

    if-ne v1, v13, :cond_32

    add-int/lit8 v1, v26, -0xc

    add-int/lit8 v13, v1, 0x4

    new-array v13, v13, [B

    const/16 v22, 0x66

    const/16 v17, 0x0

    aput-byte v22, v13, v17

    const/16 v22, 0x4c

    const/16 v19, 0x1

    aput-byte v22, v13, v19

    const/16 v22, 0x61

    const/16 v21, 0x2

    aput-byte v22, v13, v21

    const/16 v22, 0x43

    aput-byte v22, v13, v11

    add-int/lit8 v11, v10, 0xc

    invoke-virtual {v0, v11}, Lt5/xw0;->f(I)V

    invoke-virtual {v0, v13, v12, v1}, Lt5/xw0;->b([BII)V

    invoke-static {v13}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v25

    const v11, 0x616c6163

    goto :goto_14

    :cond_32
    const v11, 0x616c6163

    const/16 v19, 0x1

    const/16 v21, 0x2

    if-ne v1, v11, :cond_33

    add-int/lit8 v12, v26, -0xc

    new-array v1, v12, [B

    add-int/lit8 v8, v10, 0xc

    invoke-virtual {v0, v8}, Lt5/xw0;->f(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13, v12}, Lt5/xw0;->b([BII)V

    new-instance v8, Lt5/xw0;

    invoke-direct {v8, v1}, Lt5/xw0;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Lt5/xw0;->f(I)V

    invoke-virtual {v8}, Lt5/xw0;->m()I

    move-result v9

    const/16 v12, 0x14

    invoke-virtual {v8, v12}, Lt5/xw0;->f(I)V

    invoke-virtual {v8}, Lt5/xw0;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v1}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v25

    move/from16 v30, v9

    move v9, v8

    move/from16 v8, v30

    goto :goto_16

    :cond_33
    :goto_14
    const/16 v12, 0x14

    const/4 v13, 0x0

    goto :goto_16

    :cond_34
    move/from16 v26, v12

    move-object/from16 p9, v13

    const v11, 0x616c6163

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x2

    move v1, v10

    const/4 v2, -0x1

    :goto_15
    if-eq v1, v2, :cond_36

    invoke-static {v0, v1}, Lt5/m2;->g(Lt5/xw0;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_36

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v1}, Lt5/cj2;->a([B)Lt5/bj2;

    move-result-object v2

    iget v8, v2, Lt5/bj2;->a:I

    iget v9, v2, Lt5/bj2;->b:I

    iget-object v2, v2, Lt5/bj2;->c:Ljava/lang/String;

    move-object/from16 v24, v2

    :cond_35
    invoke-static {v1}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v25

    :cond_36
    :goto_16
    add-int v10, v10, v26

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v13, p9

    move/from16 v11, v23

    goto/16 :goto_a

    :cond_37
    move/from16 v23, v11

    iget-object v0, v6, Lt5/i2;->b:Lt5/o1;

    if-nez v0, :cond_38

    if-eqz v14, :cond_38

    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    invoke-virtual {v0, v3}, Lt5/t;->a(I)Lt5/t;

    .line 46
    iput-object v14, v0, Lt5/t;->j:Ljava/lang/String;

    move-object/from16 v1, v24

    .line 47
    iput-object v1, v0, Lt5/t;->g:Ljava/lang/String;

    .line 48
    iput v9, v0, Lt5/t;->w:I

    .line 49
    iput v8, v0, Lt5/t;->x:I

    move/from16 v12, v23

    .line 50
    iput v12, v0, Lt5/t;->y:I

    move-object/from16 v1, v25

    .line 51
    iput-object v1, v0, Lt5/t;->l:Ljava/util/List;

    .line 52
    iput-object v5, v0, Lt5/t;->m:Lt5/zg2;

    .line 53
    iput-object v4, v0, Lt5/t;->c:Ljava/lang/String;

    .line 54
    new-instance v1, Lt5/o1;

    .line 55
    invoke-direct {v1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    .line 56
    iput-object v1, v6, Lt5/i2;->b:Lt5/o1;

    :cond_38
    return-void
.end method

.method public static l([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lt5/h21;->q(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v3, v1}, Lt5/h21;->q(III)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
