.class public final Lt5/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/gf;->a:I

    const-string v0, "soun"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/gf;->b:I

    const-string v0, "text"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/gf;->c:I

    const-string v0, "sbtl"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/gf;->d:I

    const-string v0, "subt"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/gf;->e:I

    const-string v0, "clcp"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/gf;->f:I

    const-string v0, "cenc"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/gf;->g:I

    const-string v0, "meta"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/gf;->h:I

    return-void
.end method

.method public static a(Lt5/ye;Lt5/ze;JLt5/he;Z)Lt5/qf;
    .locals 65

    move-object/from16 v0, p0

    sget v1, Lt5/af;->F:I

    invoke-virtual {v0, v1}, Lt5/ye;->b(I)Lt5/ye;

    move-result-object v1

    sget v2, Lt5/af;->T:I

    invoke-virtual {v1, v2}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v2

    iget-object v2, v2, Lt5/ze;->P0:Lt5/wi;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lt5/wi;->n(I)V

    invoke-virtual {v2}, Lt5/wi;->b()I

    move-result v2

    sget v4, Lt5/gf;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    sget v4, Lt5/gf;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    sget v4, Lt5/gf;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lt5/gf;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lt5/gf;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lt5/gf;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lt5/gf;->h:I

    if-ne v2, v4, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v7, :cond_5

    return-object v2

    :cond_5
    sget v4, Lt5/af;->P:I

    invoke-virtual {v0, v4}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v4

    iget-object v4, v4, Lt5/ze;->P0:Lt5/wi;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lt5/wi;->n(I)V

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v3

    :goto_2
    invoke-virtual {v4, v13}, Lt5/wi;->o(I)V

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v13

    invoke-virtual {v4, v6}, Lt5/wi;->o(I)V

    .line 1
    iget v14, v4, Lt5/wi;->b:I

    if-nez v11, :cond_7

    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v10

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v15, :cond_a

    .line 2
    iget-object v8, v4, Lt5/wi;->a:[B

    add-int v23, v14, v5

    aget-byte v8, v8, v23

    if-eq v8, v7, :cond_9

    if-nez v11, :cond_8

    invoke-virtual {v4}, Lt5/wi;->g()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lt5/wi;->h()J

    move-result-wide v14

    :goto_5
    cmp-long v5, v14, v18

    if-nez v5, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v15}, Lt5/wi;->o(I)V

    :goto_6
    move-wide/from16 v14, v20

    :cond_b
    invoke-virtual {v4, v3}, Lt5/wi;->o(I)V

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v5

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v8

    invoke-virtual {v4, v6}, Lt5/wi;->o(I)V

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v11

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v4

    const/high16 v7, 0x10000

    const/high16 v6, -0x10000

    if-nez v5, :cond_f

    if-ne v8, v7, :cond_e

    if-ne v11, v6, :cond_d

    if-nez v4, :cond_c

    const/16 v4, 0x5a

    goto :goto_8

    :cond_c
    move v11, v6

    :cond_d
    move v8, v7

    :cond_e
    const/4 v5, 0x0

    :cond_f
    if-nez v5, :cond_13

    if-ne v8, v6, :cond_12

    if-ne v11, v7, :cond_11

    if-nez v4, :cond_10

    const/16 v4, 0x10e

    goto :goto_8

    :cond_10
    move v8, v6

    goto :goto_7

    :cond_11
    move v8, v6

    :cond_12
    move v7, v11

    :goto_7
    move v11, v7

    const/4 v5, 0x0

    :cond_13
    if-ne v5, v6, :cond_14

    if-nez v8, :cond_14

    if-nez v11, :cond_14

    if-ne v4, v6, :cond_14

    const/16 v4, 0xb4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    cmp-long v5, p2, v20

    if-nez v5, :cond_15

    move-object/from16 v5, p1

    move-wide/from16 v25, v14

    goto :goto_9

    :cond_15
    move-object/from16 v5, p1

    move-wide/from16 v25, p2

    :goto_9
    iget-object v5, v5, Lt5/ze;->P0:Lt5/wi;

    invoke-virtual {v5, v10}, Lt5/wi;->n(I)V

    invoke-virtual {v5}, Lt5/wi;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_16

    move v6, v10

    goto :goto_a

    :cond_16
    move v6, v3

    :goto_a
    invoke-virtual {v5, v6}, Lt5/wi;->o(I)V

    invoke-virtual {v5}, Lt5/wi;->g()J

    move-result-wide v5

    cmp-long v7, v25, v20

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v5

    invoke-static/range {v25 .. v30}, Lt5/aj;->f(JJJ)J

    move-result-wide v7

    move-wide/from16 v20, v7

    :goto_b
    sget v7, Lt5/af;->G:I

    invoke-virtual {v1, v7}, Lt5/ye;->b(I)Lt5/ye;

    move-result-object v7

    sget v8, Lt5/af;->H:I

    invoke-virtual {v7, v8}, Lt5/ye;->b(I)Lt5/ye;

    move-result-object v7

    sget v8, Lt5/af;->S:I

    invoke-virtual {v1, v8}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v1

    iget-object v1, v1, Lt5/ze;->P0:Lt5/wi;

    invoke-virtual {v1, v10}, Lt5/wi;->n(I)V

    invoke-virtual {v1}, Lt5/wi;->b()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_18

    move v11, v10

    goto :goto_c

    :cond_18
    move v11, v3

    :goto_c
    invoke-virtual {v1, v11}, Lt5/wi;->o(I)V

    invoke-virtual {v1}, Lt5/wi;->g()J

    move-result-wide v14

    if-nez v8, :cond_19

    const/4 v8, 0x4

    goto :goto_d

    :cond_19
    move v8, v10

    :goto_d
    invoke-virtual {v1, v8}, Lt5/wi;->o(I)V

    invoke-virtual {v1}, Lt5/wi;->e()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v11, v1, 0xa

    const/16 v3, 0x1f

    and-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v8, Lt5/af;->U:I

    invoke-virtual {v7, v8}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v7

    iget-object v7, v7, Lt5/ze;->P0:Lt5/wi;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lt5/wi;->n(I)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v11

    new-instance v14, Lt5/df;

    invoke-direct {v14, v11}, Lt5/df;-><init>(I)V

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v11, :cond_6e

    .line 3
    iget v3, v7, Lt5/wi;->b:I

    .line 4
    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v10

    if-lez v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    const-string v2, "childAtomSize should be positive"

    invoke-static {v9, v2}, Lr7/d0;->j(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v9

    move/from16 p2, v11

    sget v11, Lt5/af;->c:I

    if-eq v9, v11, :cond_51

    sget v11, Lt5/af;->d:I

    if-eq v9, v11, :cond_51

    sget v11, Lt5/af;->a0:I

    if-eq v9, v11, :cond_51

    sget v11, Lt5/af;->l0:I

    if-eq v9, v11, :cond_51

    sget v11, Lt5/af;->e:I

    if-eq v9, v11, :cond_51

    sget v11, Lt5/af;->f:I

    if-eq v9, v11, :cond_51

    sget v11, Lt5/af;->g:I

    if-eq v9, v11, :cond_51

    sget v11, Lt5/af;->K0:I

    if-eq v9, v11, :cond_51

    sget v11, Lt5/af;->L0:I

    if-ne v9, v11, :cond_1b

    goto/16 :goto_2c

    :cond_1b
    sget v11, Lt5/af;->j:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->b0:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->o:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->q:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->s:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->v:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->t:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->u:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->y0:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->z0:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->m:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->n:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->k:I

    if-eq v9, v11, :cond_25

    sget v11, Lt5/af;->O0:I

    if-ne v9, v11, :cond_1c

    goto/16 :goto_14

    :cond_1c
    sget v2, Lt5/af;->k0:I

    if-eq v9, v2, :cond_1e

    sget v11, Lt5/af;->u0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lt5/af;->v0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lt5/af;->w0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lt5/af;->x0:I

    if-ne v9, v11, :cond_1d

    goto :goto_10

    :cond_1d
    sget v2, Lt5/af;->N0:I

    if-ne v9, v2, :cond_23

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    .line 5
    new-instance v2, Lt5/vc;

    move-object/from16 v37, v2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const-wide v60, 0x7fffffffffffffffL

    const/16 v62, 0x0

    const/16 v64, 0x0

    const-string v40, "application/x-camera-motion"

    move-object/from16 v63, p4

    invoke-direct/range {v37 .. v64}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    goto :goto_13

    :cond_1e
    :goto_10
    add-int/lit8 v11, v3, 0x10

    .line 6
    invoke-virtual {v7, v11}, Lt5/wi;->n(I)V

    const-wide v25, 0x7fffffffffffffffL

    const-string v11, "application/ttml+xml"

    if-ne v9, v2, :cond_1f

    goto :goto_11

    :cond_1f
    sget v2, Lt5/af;->u0:I

    if-ne v9, v2, :cond_20

    add-int/lit8 v2, v10, -0x10

    new-array v9, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11, v2}, Lt5/wi;->j([BII)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v32, v2

    move-wide/from16 v30, v25

    move-object/from16 v26, v9

    goto :goto_12

    :cond_20
    sget v2, Lt5/af;->v0:I

    if-ne v9, v2, :cond_21

    const-string v11, "application/x-mp4-vtt"

    goto :goto_11

    :cond_21
    sget v2, Lt5/af;->w0:I

    if-ne v9, v2, :cond_22

    move-object/from16 v26, v11

    move-wide/from16 v30, v18

    const/16 v32, 0x0

    goto :goto_12

    :cond_22
    sget v2, Lt5/af;->x0:I

    if-ne v9, v2, :cond_24

    const/4 v2, 0x1

    iput v2, v14, Lt5/df;->d:I

    const-string v11, "application/x-mp4-cea-608"

    :goto_11
    move-wide/from16 v30, v25

    const/16 v32, 0x0

    move-object/from16 v26, v11

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, p4

    invoke-static/range {v25 .. v32}, Lt5/vc;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lt5/he;JLjava/util/List;)Lt5/vc;

    move-result-object v2

    :goto_13
    iput-object v2, v14, Lt5/df;->b:Lt5/vc;

    :cond_23
    move-wide/from16 v37, v5

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    :goto_14
    add-int/lit8 v11, v3, 0x10

    invoke-virtual {v7, v11}, Lt5/wi;->n(I)V

    const/4 v11, 0x6

    if-eqz p5, :cond_26

    invoke-virtual {v7}, Lt5/wi;->e()I

    move-result v25

    invoke-virtual {v7, v11}, Lt5/wi;->o(I)V

    move/from16 v11, v25

    goto :goto_15

    :cond_26
    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lt5/wi;->o(I)V

    const/4 v11, 0x0

    :goto_15
    move-wide/from16 v37, v5

    if-eqz v11, :cond_29

    const/4 v5, 0x1

    if-ne v11, v5, :cond_27

    goto :goto_17

    :cond_27
    const/4 v5, 0x2

    if-ne v11, v5, :cond_28

    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Lt5/wi;->o(I)V

    invoke-virtual {v7}, Lt5/wi;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v7}, Lt5/wi;->d()I

    move-result v6

    const/16 v11, 0x14

    invoke-virtual {v7, v11}, Lt5/wi;->o(I)V

    move-object/from16 v40, v1

    move/from16 v39, v12

    goto :goto_18

    :cond_28
    :goto_16
    move-object/from16 v40, v1

    move/from16 v41, v4

    move/from16 v42, v10

    move/from16 v39, v12

    move/from16 v43, v15

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    goto/16 :goto_2b

    :cond_29
    :goto_17
    invoke-virtual {v7}, Lt5/wi;->e()I

    move-result v6

    const/4 v5, 0x6

    invoke-virtual {v7, v5}, Lt5/wi;->o(I)V

    .line 7
    iget-object v5, v7, Lt5/wi;->a:[B

    move/from16 v25, v6

    iget v6, v7, Lt5/wi;->b:I

    move/from16 v39, v12

    add-int/lit8 v12, v6, 0x1

    iput v12, v7, Lt5/wi;->b:I

    aget-byte v6, v5, v6

    move-object/from16 v40, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v7, Lt5/wi;->b:I

    aget-byte v5, v5, v12

    const/4 v12, 0x2

    add-int/2addr v1, v12

    iput v1, v7, Lt5/wi;->b:I

    and-int/lit16 v1, v6, 0xff

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_2a

    const/16 v1, 0x10

    .line 8
    invoke-virtual {v7, v1}, Lt5/wi;->o(I)V

    :cond_2a
    move/from16 v6, v25

    .line 9
    :goto_18
    iget v1, v7, Lt5/wi;->b:I

    .line 10
    sget v11, Lt5/af;->b0:I

    if-ne v9, v11, :cond_2b

    invoke-static {v7, v3, v10, v14, v15}, Lt5/gf;->c(Lt5/wi;IILt5/df;I)I

    move-result v9

    invoke-virtual {v7, v1}, Lt5/wi;->n(I)V

    :cond_2b
    sget v11, Lt5/af;->o:I

    const-string v12, "audio/raw"

    if-ne v9, v11, :cond_2c

    const-string v9, "audio/ac3"

    goto :goto_1b

    :cond_2c
    sget v11, Lt5/af;->q:I

    if-ne v9, v11, :cond_2d

    const-string v9, "audio/eac3"

    goto :goto_1b

    :cond_2d
    sget v11, Lt5/af;->s:I

    if-ne v9, v11, :cond_2e

    const-string v9, "audio/vnd.dts"

    goto :goto_1b

    :cond_2e
    sget v11, Lt5/af;->t:I

    if-eq v9, v11, :cond_37

    sget v11, Lt5/af;->u:I

    if-ne v9, v11, :cond_2f

    goto :goto_1a

    :cond_2f
    sget v11, Lt5/af;->v:I

    if-ne v9, v11, :cond_30

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    :cond_30
    sget v11, Lt5/af;->y0:I

    if-ne v9, v11, :cond_31

    const-string v9, "audio/3gpp"

    goto :goto_1b

    :cond_31
    sget v11, Lt5/af;->z0:I

    if-ne v9, v11, :cond_32

    const-string v9, "audio/amr-wb"

    goto :goto_1b

    :cond_32
    sget v11, Lt5/af;->m:I

    if-eq v9, v11, :cond_36

    sget v11, Lt5/af;->n:I

    if-ne v9, v11, :cond_33

    goto :goto_19

    :cond_33
    sget v11, Lt5/af;->k:I

    if-ne v9, v11, :cond_34

    const-string v9, "audio/mpeg"

    goto :goto_1b

    :cond_34
    sget v11, Lt5/af;->O0:I

    if-ne v9, v11, :cond_35

    const-string v9, "audio/alac"

    goto :goto_1b

    :cond_35
    const/4 v9, 0x0

    goto :goto_1b

    :cond_36
    :goto_19
    move-object v9, v12

    goto :goto_1b

    :cond_37
    :goto_1a
    const-string v9, "audio/vnd.dts.hd"

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    sub-int v0, v1, v3

    if-ge v0, v10, :cond_4d

    invoke-virtual {v7, v1}, Lt5/wi;->n(I)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v0

    move/from16 v41, v4

    if-lez v0, :cond_38

    const/4 v4, 0x1

    goto :goto_1d

    :cond_38
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4, v2}, Lr7/d0;->j(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v4

    move/from16 v42, v10

    sget v10, Lt5/af;->K:I

    move/from16 v43, v15

    if-eq v4, v10, :cond_41

    if-eqz p5, :cond_39

    sget v15, Lt5/af;->l:I

    if-ne v4, v15, :cond_39

    goto/16 :goto_21

    :cond_39
    sget v10, Lt5/af;->p:I

    if-ne v4, v10, :cond_3b

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {v7, v4}, Lt5/wi;->n(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 11
    invoke-virtual {v7}, Lt5/wi;->c()I

    move-result v4

    sget-object v10, Lb0/f;->o:[I

    and-int/lit16 v4, v4, 0xc0

    const/4 v15, 0x6

    shr-int/2addr v4, v15

    aget v28, v10, v4

    invoke-virtual {v7}, Lt5/wi;->c()I

    move-result v4

    sget-object v10, Lb0/f;->p:[I

    and-int/lit8 v15, v4, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v15, v15, 0x3

    aget v10, v10, v15

    const/4 v15, 0x4

    and-int/2addr v4, v15

    if-eqz v4, :cond_3a

    add-int/lit8 v10, v10, 0x1

    :cond_3a
    move/from16 v27, v10

    const-string v26, "audio/ac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lt5/vc;->d(Ljava/lang/String;Ljava/lang/String;IILt5/he;Ljava/lang/String;)Lt5/vc;

    move-result-object v4

    goto :goto_1e

    .line 12
    :cond_3b
    sget v10, Lt5/af;->r:I

    if-ne v4, v10, :cond_3d

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {v7, v4}, Lt5/wi;->n(I)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v7, v4}, Lt5/wi;->o(I)V

    invoke-virtual {v7}, Lt5/wi;->c()I

    move-result v4

    sget-object v10, Lb0/f;->o:[I

    and-int/lit16 v4, v4, 0xc0

    const/4 v15, 0x6

    shr-int/2addr v4, v15

    aget v28, v10, v4

    invoke-virtual {v7}, Lt5/wi;->c()I

    move-result v4

    sget-object v10, Lb0/f;->p:[I

    and-int/lit8 v15, v4, 0xe

    const/16 v26, 0x1

    shr-int/lit8 v15, v15, 0x1

    aget v10, v10, v15

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3c

    add-int/lit8 v10, v10, 0x1

    :cond_3c
    move/from16 v27, v10

    const-string v26, "audio/eac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lt5/vc;->d(Ljava/lang/String;Ljava/lang/String;IILt5/he;Ljava/lang/String;)Lt5/vc;

    move-result-object v4

    goto :goto_1e

    .line 14
    :cond_3d
    sget v10, Lt5/af;->w:I

    if-ne v4, v10, :cond_3e

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lt5/vc;->d(Ljava/lang/String;Ljava/lang/String;IILt5/he;Ljava/lang/String;)Lt5/vc;

    move-result-object v4

    :goto_1e
    iput-object v4, v14, Lt5/df;->b:Lt5/vc;

    goto :goto_1f

    :cond_3e
    sget v10, Lt5/af;->O0:I

    if-ne v4, v10, :cond_3f

    new-array v11, v0, [B

    invoke-virtual {v7, v1}, Lt5/wi;->n(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v11, v15, v0}, Lt5/wi;->j([BII)V

    goto :goto_20

    :cond_3f
    :goto_1f
    const/4 v15, 0x0

    :goto_20
    move-object/from16 v25, v2

    :cond_40
    const/4 v2, 0x6

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    goto/16 :goto_28

    :cond_41
    :goto_21
    const/4 v15, 0x0

    if-ne v4, v10, :cond_42

    move v4, v1

    move-object/from16 v25, v2

    goto :goto_23

    .line 15
    :cond_42
    iget v4, v7, Lt5/wi;->b:I

    :goto_22
    sub-int v10, v4, v1

    if-ge v10, v0, :cond_45

    .line 16
    invoke-virtual {v7, v4}, Lt5/wi;->n(I)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v10

    if-lez v10, :cond_43

    const/4 v15, 0x1

    :cond_43
    invoke-static {v15, v2}, Lr7/d0;->j(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v15

    move-object/from16 v25, v2

    sget v2, Lt5/af;->K:I

    if-eq v15, v2, :cond_44

    add-int/2addr v4, v10

    move-object/from16 v2, v25

    const/4 v15, 0x0

    goto :goto_22

    :cond_44
    :goto_23
    const/4 v2, -0x1

    goto :goto_24

    :cond_45
    move-object/from16 v25, v2

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_24
    if-eq v4, v2, :cond_4c

    invoke-static {v7, v4}, Lt5/gf;->d(Lt5/wi;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, [B

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 17
    new-instance v2, Lt5/vi;

    array-length v4, v11

    invoke-direct {v2, v11, v4}, Lt5/vi;-><init>([BI)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, v4}, Lt5/vi;->a(I)I

    move-result v5

    const/16 v6, 0x1f

    if-ne v5, v6, :cond_46

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lt5/vi;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    .line 19
    :cond_46
    invoke-static {v2}, Lt5/oi;->a(Lt5/vi;)I

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lt5/vi;->a(I)I

    move-result v15

    if-eq v5, v4, :cond_48

    const/16 v10, 0x1d

    if-ne v5, v10, :cond_47

    goto :goto_25

    :cond_47
    const/4 v4, 0x4

    const/16 v10, 0x1f

    goto :goto_26

    :cond_48
    :goto_25
    invoke-static {v2}, Lt5/oi;->a(Lt5/vi;)I

    move-result v6

    .line 20
    invoke-virtual {v2, v4}, Lt5/vi;->a(I)I

    move-result v4

    const/16 v10, 0x1f

    if-ne v4, v10, :cond_49

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lt5/vi;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    :cond_49
    const/16 v5, 0x16

    if-ne v4, v5, :cond_4a

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2, v4}, Lt5/vi;->a(I)I

    move-result v15

    goto :goto_26

    :cond_4a
    const/4 v4, 0x4

    :goto_26
    sget-object v2, Lt5/oi;->c:[I

    aget v2, v2, v15

    const/4 v15, -0x1

    if-eq v2, v15, :cond_4b

    const/4 v5, 0x1

    goto :goto_27

    :cond_4b
    const/4 v5, 0x0

    :goto_27
    invoke-static {v5}, Lr7/d0;->i(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 22
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x6

    goto :goto_28

    :cond_4c
    move v15, v2

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/16 v10, 0x1f

    :goto_28
    add-int/2addr v1, v0

    move-object/from16 v2, v25

    move/from16 v4, v41

    move/from16 v10, v42

    move/from16 v15, v43

    goto/16 :goto_1c

    :cond_4d
    move/from16 v41, v4

    move/from16 v42, v10

    move/from16 v43, v15

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    iget-object v0, v14, Lt5/df;->b:Lt5/vc;

    if-nez v0, :cond_50

    if-eqz v9, :cond_50

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4e

    move/from16 v30, v15

    goto :goto_29

    :cond_4e
    const/16 v30, 0x2

    :goto_29
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v11, :cond_4f

    const/16 v31, 0x0

    goto :goto_2a

    :cond_4f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_2a
    const/16 v27, -0x1

    const/16 v33, 0x0

    move-object/from16 v26, v9

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    invoke-static/range {v25 .. v34}, Lt5/vc;->e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lt5/he;ILjava/lang/String;)Lt5/vc;

    move-result-object v0

    iput-object v0, v14, Lt5/df;->b:Lt5/vc;

    :cond_50
    :goto_2b
    move/from16 v5, v42

    move/from16 v2, v43

    const/4 v4, 0x3

    goto/16 :goto_3b

    :cond_51
    :goto_2c
    move-object/from16 v40, v1

    move-object/from16 v25, v2

    move/from16 v41, v4

    move-wide/from16 v37, v5

    move/from16 v42, v10

    move/from16 v39, v12

    move/from16 v43, v15

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v7, v0}, Lt5/wi;->n(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Lt5/wi;->o(I)V

    invoke-virtual {v7}, Lt5/wi;->e()I

    move-result v28

    invoke-virtual {v7}, Lt5/wi;->e()I

    move-result v29

    const/16 v1, 0x32

    invoke-virtual {v7, v1}, Lt5/wi;->o(I)V

    .line 23
    iget v1, v7, Lt5/wi;->b:I

    .line 24
    sget v2, Lt5/af;->a0:I

    move/from16 v5, v42

    if-ne v9, v2, :cond_52

    move/from16 v2, v43

    invoke-static {v7, v3, v5, v14, v2}, Lt5/gf;->c(Lt5/wi;IILt5/df;I)I

    move-result v9

    invoke-virtual {v7, v1}, Lt5/wi;->n(I)V

    goto :goto_2d

    :cond_52
    move/from16 v2, v43

    :goto_2d
    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v32, v6

    move/from16 v34, v15

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_2e
    sub-int v11, v1, v3

    if-ge v11, v5, :cond_6c

    invoke-virtual {v7, v1}, Lt5/wi;->n(I)V

    .line 25
    iget v11, v7, Lt5/wi;->b:I

    .line 26
    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v12

    if-nez v12, :cond_54

    .line 27
    iget v12, v7, Lt5/wi;->b:I

    sub-int/2addr v12, v3

    if-ne v12, v5, :cond_53

    goto/16 :goto_3a

    :cond_53
    const/4 v12, 0x0

    :cond_54
    move-object/from16 v4, v25

    if-lez v12, :cond_55

    const/4 v0, 0x1

    goto :goto_2f

    :cond_55
    const/4 v0, 0x0

    .line 28
    :goto_2f
    invoke-static {v0, v4}, Lr7/d0;->j(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v0

    sget v10, Lt5/af;->I:I

    if-ne v0, v10, :cond_59

    if-nez v26, :cond_56

    const/4 v0, 0x1

    goto :goto_30

    :cond_56
    const/4 v0, 0x0

    :goto_30
    invoke-static {v0}, Lr7/d0;->l(Z)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v7, v11}, Lt5/wi;->n(I)V

    invoke-static {v7}, Lt5/bj;->a(Lt5/wi;)Lt5/bj;

    move-result-object v0

    iget-object v10, v0, Lt5/bj;->a:Ljava/util/List;

    iget v11, v0, Lt5/bj;->b:I

    iput v11, v14, Lt5/df;->c:I

    if-nez v6, :cond_57

    iget v0, v0, Lt5/bj;->c:F

    move/from16 v32, v0

    :cond_57
    const-string v26, "video/avc"

    move-object/from16 v25, v4

    move-object/from16 v30, v10

    :cond_58
    :goto_31
    const/4 v4, 0x3

    goto/16 :goto_39

    :cond_59
    sget v10, Lt5/af;->J:I

    if-ne v0, v10, :cond_5b

    if-nez v26, :cond_5a

    const/4 v0, 0x1

    goto :goto_32

    :cond_5a
    const/4 v0, 0x0

    :goto_32
    invoke-static {v0}, Lr7/d0;->l(Z)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v7, v11}, Lt5/wi;->n(I)V

    invoke-static {v7}, Lc1/d;->a(Lt5/wi;)Lc1/d;

    move-result-object v0

    iget-object v10, v0, Lc1/d;->b:Ljava/lang/Object;

    move-object/from16 v30, v10

    check-cast v30, Ljava/util/List;

    iget v0, v0, Lc1/d;->a:I

    iput v0, v14, Lt5/df;->c:I

    const-string v0, "video/hevc"

    :goto_33
    move-object/from16 v26, v0

    goto :goto_37

    :cond_5b
    sget v10, Lt5/af;->M0:I

    if-ne v0, v10, :cond_5e

    if-nez v26, :cond_5c

    const/4 v0, 0x1

    goto :goto_34

    :cond_5c
    const/4 v0, 0x0

    :goto_34
    invoke-static {v0}, Lr7/d0;->l(Z)V

    sget v0, Lt5/af;->K0:I

    if-ne v9, v0, :cond_5d

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_5d
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_33

    :cond_5e
    sget v10, Lt5/af;->h:I

    if-ne v0, v10, :cond_60

    if-nez v26, :cond_5f

    const/4 v0, 0x1

    goto :goto_35

    :cond_5f
    const/4 v0, 0x0

    :goto_35
    invoke-static {v0}, Lr7/d0;->l(Z)V

    const-string v0, "video/3gpp"

    goto :goto_33

    :cond_60
    sget v10, Lt5/af;->K:I

    if-ne v0, v10, :cond_62

    if-nez v26, :cond_61

    const/4 v0, 0x1

    goto :goto_36

    :cond_61
    const/4 v0, 0x0

    :goto_36
    invoke-static {v0}, Lr7/d0;->l(Z)V

    invoke-static {v7, v11}, Lt5/gf;->d(Lt5/wi;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v26, v10

    :goto_37
    move-object/from16 v25, v4

    goto :goto_31

    :cond_62
    sget v10, Lt5/af;->j0:I

    if-ne v0, v10, :cond_63

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v7, v11}, Lt5/wi;->n(I)V

    invoke-virtual {v7}, Lt5/wi;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Lt5/wi;->d()I

    move-result v6

    int-to-float v6, v6

    div-float v32, v0, v6

    move-object/from16 v25, v4

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_39

    :cond_63
    sget v10, Lt5/af;->I0:I

    if-ne v0, v10, :cond_66

    add-int/lit8 v0, v11, 0x8

    :goto_38
    sub-int v10, v0, v11

    if-ge v10, v12, :cond_65

    invoke-virtual {v7, v0}, Lt5/wi;->n(I)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v10

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v15

    move-object/from16 v25, v4

    sget v4, Lt5/af;->J0:I

    if-ne v15, v4, :cond_64

    iget-object v4, v7, Lt5/wi;->a:[B

    add-int/2addr v10, v0

    invoke-static {v4, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_31

    :cond_64
    add-int/2addr v0, v10

    move-object/from16 v4, v25

    const/4 v15, -0x1

    goto :goto_38

    :cond_65
    move-object/from16 v25, v4

    const/4 v4, 0x3

    const/16 v33, 0x0

    goto :goto_39

    :cond_66
    move-object/from16 v25, v4

    sget v4, Lt5/af;->H0:I

    if-ne v0, v4, :cond_58

    invoke-virtual {v7}, Lt5/wi;->c()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v7, v4}, Lt5/wi;->o(I)V

    if-nez v0, :cond_6b

    invoke-virtual {v7}, Lt5/wi;->c()I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_69

    const/4 v10, 0x2

    if-eq v0, v10, :cond_68

    if-eq v0, v4, :cond_67

    goto :goto_39

    :cond_67
    move/from16 v34, v4

    goto :goto_39

    :cond_68
    const/16 v34, 0x2

    goto :goto_39

    :cond_69
    const/16 v34, 0x1

    goto :goto_39

    :cond_6a
    const/16 v34, 0x0

    :cond_6b
    :goto_39
    add-int/2addr v1, v12

    const/16 v0, 0x10

    const/4 v4, 0x4

    const/16 v10, 0x1f

    const/4 v15, -0x1

    goto/16 :goto_2e

    :cond_6c
    :goto_3a
    const/4 v4, 0x3

    if-eqz v26, :cond_6d

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move/from16 v31, v41

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lt5/vc;->g(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILt5/dj;Lt5/he;)Lt5/vc;

    move-result-object v0

    iput-object v0, v14, Lt5/df;->b:Lt5/vc;

    :cond_6d
    :goto_3b
    add-int/2addr v3, v5

    invoke-virtual {v7, v3}, Lt5/wi;->n(I)V

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p2

    move-wide/from16 v5, v37

    move/from16 v12, v39

    move-object/from16 v1, v40

    move/from16 v4, v41

    const/16 v3, 0x1f

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_6e
    move-object/from16 v40, v1

    move-wide/from16 v37, v5

    move/from16 v39, v12

    sget v0, Lt5/af;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lt5/ye;->b(I)Lt5/ye;

    move-result-object v0

    if-eqz v0, :cond_74

    sget v1, Lt5/af;->R:I

    invoke-virtual {v0, v1}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v0

    if-nez v0, :cond_6f

    goto :goto_3f

    :cond_6f
    iget-object v0, v0, Lt5/ze;->P0:Lt5/wi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lt5/wi;->n(I)V

    invoke-virtual {v0}, Lt5/wi;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Lt5/wi;->d()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v2, :cond_73

    const/4 v6, 0x1

    if-ne v1, v6, :cond_70

    invoke-virtual {v0}, Lt5/wi;->h()J

    move-result-wide v7

    goto :goto_3d

    :cond_70
    invoke-virtual {v0}, Lt5/wi;->g()J

    move-result-wide v7

    :goto_3d
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_71

    invoke-virtual {v0}, Lt5/wi;->f()J

    move-result-wide v6

    goto :goto_3e

    :cond_71
    invoke-virtual {v0}, Lt5/wi;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_3e
    aput-wide v6, v4, v5

    .line 29
    iget-object v6, v0, Lt5/wi;->a:[B

    iget v7, v0, Lt5/wi;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lt5/wi;->b:I

    aget-byte v7, v6, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lt5/wi;->b:I

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_72

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v0, v6}, Lt5/wi;->o(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_40

    :cond_74
    :goto_3f
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_40
    iget-object v2, v14, Lt5/df;->b:Lt5/vc;

    if-nez v2, :cond_75

    return-object v0

    :cond_75
    new-instance v0, Lt5/qf;

    move-object/from16 v2, v40

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v14, Lt5/df;->b:Lt5/vc;

    iget v5, v14, Lt5/df;->d:I

    iget-object v6, v14, Lt5/df;->a:[Lt5/rf;

    iget v7, v14, Lt5/df;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move v11, v13

    move/from16 v12, v39

    move-wide v13, v2

    move-wide/from16 v15, v37

    move-wide/from16 v17, v20

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lt5/qf;-><init>(IIJJJLt5/vc;I[Lt5/rf;I[J[J)V

    return-object v0
.end method

.method public static b(Lt5/wi;)I
    .locals 3

    invoke-virtual {p0}, Lt5/wi;->c()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lt5/wi;->c()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lt5/wi;IILt5/df;I)I
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lt5/wi;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {p0, v1}, Lt5/wi;->n(I)V

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lr7/d0;->j(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result v6

    sget v7, Lt5/af;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    invoke-virtual {p0, v6}, Lt5/wi;->n(I)V

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result v11

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result v12

    sget v13, Lt5/af;->c0:I

    if-ne v12, v13, :cond_1

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1
    sget v13, Lt5/af;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lt5/wi;->o(I)V

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result v8

    sget v12, Lt5/gf;->g:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v3

    goto :goto_4

    :cond_3
    sget v13, Lt5/af;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    invoke-virtual {p0, v10}, Lt5/wi;->n(I)V

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result v12

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result v13

    sget v14, Lt5/af;->Z:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lt5/wi;->o(I)V

    invoke-virtual {p0}, Lt5/wi;->c()I

    invoke-virtual {p0}, Lt5/wi;->c()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    invoke-virtual {p0, v13, v3, v12}, Lt5/wi;->j([BII)V

    new-instance v12, Lt5/rf;

    invoke-direct {v12, v10, v13}, Lt5/rf;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lr7/d0;->j(ZLjava/lang/Object;)V

    if-eqz v10, :cond_9

    move v3, v5

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lr7/d0;->j(ZLjava/lang/Object;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v5, p3

    iget-object v0, v5, Lt5/df;->a:[Lt5/rf;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lt5/rf;

    aput-object v1, v0, p4

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    :goto_6
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static d(Lt5/wi;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lt5/wi;->n(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt5/wi;->o(I)V

    invoke-static {p0}, Lt5/gf;->b(Lt5/wi;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lt5/wi;->o(I)V

    invoke-virtual {p0}, Lt5/wi;->c()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lt5/wi;->o(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lt5/wi;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lt5/wi;->o(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lt5/wi;->o(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lt5/wi;->o(I)V

    invoke-static {p0}, Lt5/gf;->b(Lt5/wi;)I

    invoke-virtual {p0}, Lt5/wi;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x21

    if-eq v1, v3, :cond_8

    const/16 v3, 0x23

    if-eq v1, v3, :cond_7

    const/16 v3, 0x40

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v2, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v2, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v2, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v2, "video/avc"

    goto :goto_0

    :cond_9
    const-string v2, "video/mp4v-es"

    :goto_0
    invoke-virtual {p0, v0}, Lt5/wi;->o(I)V

    invoke-virtual {p0, p1}, Lt5/wi;->o(I)V

    invoke-static {p0}, Lt5/gf;->b(Lt5/wi;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lt5/wi;->j([BII)V

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
