.class public final Lk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d0;


# instance fields
.field public final a:F

.field public final b:Lk/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lk/f0;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lk/f0;->a:F

    new-instance p3, Lk/t0;

    invoke-direct {p3}, Lk/t0;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 1
    iput p1, p3, Lk/t0;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Lk/t0;->c:Z

    .line 2
    iget-wide v1, p3, Lk/t0;->b:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Lk/t0;->b:D

    iput-boolean p1, p3, Lk/t0;->c:Z

    .line 4
    iput-object p3, p0, Lk/f0;->b:Lk/t0;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lk/f0;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a(Lk/l1;)Lk/o1;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk/t1;

    invoke-direct {p1, p0}, Lk/t1;-><init>(Lk/d0;)V

    return-object p1
.end method

.method public final b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lk/f0;->b:Lk/t0;

    .line 1
    iput p4, v0, Lk/t0;->a:F

    .line 2
    invoke-virtual {v0, p3, p5, p1, p2}, Lk/t0;->a(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lk/f0;->b:Lk/t0;

    .line 1
    iput p4, v0, Lk/t0;->a:F

    .line 2
    invoke-virtual {v0, p3, p5, p1, p2}, Lk/t0;->a(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(FFF)J
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/f0;->b:Lk/t0;

    .line 1
    iget-wide v2, v1, Lk/t0;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    .line 2
    iget v1, v1, Lk/t0;->g:F

    sub-float v3, p1, p2

    .line 3
    iget v4, v0, Lk/f0;->a:F

    div-float/2addr v3, v4

    div-float v4, p3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v2

    float-to-double v1, v1

    float-to-double v8, v4

    float-to-double v3, v3

    float-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v1, v12

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    neg-double v12, v14

    mul-double/2addr v14, v14

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v6, v6, v16

    sub-double/2addr v14, v6

    .line 5
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/e0;->h(D)Lk/u;

    move-result-object v5

    .line 6
    iget-wide v6, v5, Lk/u;->a:D

    add-double/2addr v6, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v6, v6, v16

    .line 7
    iput-wide v6, v5, Lk/u;->a:D

    .line 8
    iget-wide v6, v5, Lk/u;->b:D

    div-double v6, v6, v16

    .line 9
    iput-wide v6, v5, Lk/u;->b:D

    .line 10
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/e0;->h(D)Lk/u;

    move-result-object v6

    .line 11
    iget-wide v14, v6, Lk/u;->a:D

    const/4 v7, -0x1

    move-wide/from16 v18, v10

    int-to-double v10, v7

    mul-double/2addr v14, v10

    move-wide/from16 v20, v1

    .line 12
    iget-wide v0, v6, Lk/u;->b:D

    mul-double/2addr v0, v10

    add-double/2addr v14, v12

    div-double v14, v14, v16

    .line 13
    iput-wide v14, v6, Lk/u;->a:D

    div-double v0, v0, v16

    .line 14
    iput-wide v0, v6, Lk/u;->b:D

    const-wide/16 v0, 0x0

    cmpg-double v2, v3, v0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    cmpg-double v11, v8, v0

    if-nez v11, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_2
    if-gez v2, :cond_3

    neg-double v8, v8

    .line 15
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v20, v11

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    if-lez v4, :cond_d

    .line 16
    iget-wide v4, v5, Lk/u;->a:D

    iget-wide v11, v6, Lk/u;->a:D

    mul-double v20, v4, v2

    sub-double v20, v20, v8

    sub-double v8, v4, v11

    div-double v13, v20, v8

    sub-double/2addr v2, v13

    div-double v20, v18, v2

    .line 17
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    move-wide/from16 p1, v8

    div-double v7, v20, v4

    div-double v20, v18, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v0, v20, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    xor-int/2addr v9, v10

    if-eqz v9, :cond_5

    move-wide v7, v0

    goto :goto_4

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v10

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    xor-int/2addr v9, v10

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :goto_4
    mul-double v0, v2, v4

    neg-double v9, v13

    mul-double/2addr v9, v11

    div-double v9, v0, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    sub-double v20, v11, v4

    div-double v9, v9, v20

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_a

    const-wide/16 v20, 0x0

    cmpg-double v17, v9, v20

    if-gtz v17, :cond_8

    goto :goto_5

    :cond_8
    cmpl-double v17, v9, v20

    if-lez v17, :cond_9

    mul-double v20, v4, v9

    .line 18
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v2

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double/2addr v9, v13

    add-double v9, v9, v20

    neg-double v9, v9

    cmpg-double v9, v9, v18

    if-gez v9, :cond_9

    const-wide/16 v9, 0x0

    cmpl-double v17, v13, v9

    if-lez v17, :cond_a

    cmpg-double v17, v2, v9

    if-gez v17, :cond_a

    move-wide/from16 v9, v18

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_9
    move-wide/from16 v9, v18

    mul-double v7, v13, v11

    mul-double/2addr v7, v11

    neg-double v7, v7

    mul-double v17, v0, v4

    div-double v7, v7, v17

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    move-wide/from16 v17, p1

    div-double v7, v7, v17

    goto :goto_7

    :cond_a
    :goto_5
    move-wide/from16 v9, v18

    :goto_6
    neg-double v9, v9

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 20
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    mul-double v19, v4, v17

    .line 21
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v2

    mul-double v17, v17, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    add-double v17, v17, v19

    add-double v17, v17, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 22
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v17, v17, v19

    if-gez v17, :cond_b

    goto/16 :goto_10

    :cond_b
    move-wide/from16 v17, v7

    const/4 v7, 0x0

    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_8
    cmpl-double v8, v22, v15

    if-lez v8, :cond_c

    const/16 v6, 0x64

    if-ge v7, v6, :cond_c

    add-int/lit8 v7, v7, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    mul-double v21, v4, v19

    .line 24
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v21, v21, v2

    mul-double v19, v19, v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v13

    add-double v19, v19, v21

    add-double v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    mul-double v23, v4, v21

    .line 27
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v23, v23, v0

    mul-double v25, v13, v11

    mul-double v21, v21, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v21, v21, v25

    add-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    div-double v19, v19, v21

    sub-double v19, v17, v19

    sub-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    move-wide/from16 v17, v19

    goto :goto_8

    :cond_c
    move-wide/from16 v7, v17

    goto/16 :goto_10

    :cond_d
    move-wide/from16 v0, v18

    cmpg-double v4, v20, v11

    if-gez v4, :cond_e

    .line 29
    iget-wide v6, v5, Lk/u;->a:D

    mul-double v10, v6, v2

    sub-double/2addr v8, v10

    .line 30
    iget-wide v4, v5, Lk/u;->b:D

    div-double/2addr v8, v4

    mul-double/2addr v2, v2

    mul-double/2addr v8, v8

    add-double/2addr v8, v2

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v10, v0, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v7, v0, v6

    goto/16 :goto_10

    .line 32
    :cond_e
    iget-wide v4, v5, Lk/u;->a:D

    mul-double v11, v4, v2

    sub-double/2addr v8, v11

    div-double v13, v0, v2

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v13, v4

    div-double v17, v0, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    move-wide/from16 v19, v17

    const/4 v7, 0x0

    :goto_9
    const/4 v6, 0x6

    if-ge v7, v6, :cond_f

    add-int/lit8 v7, v7, 0x1

    div-double v19, v19, v4

    .line 34
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v17, v19

    goto :goto_9

    :cond_f
    div-double v6, v19, v4

    .line 35
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_10

    move/from16 v17, v10

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_11

    move-wide v13, v6

    goto :goto_c

    :cond_11
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v17

    if-nez v17, :cond_12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_12

    move/from16 v17, v10

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    :goto_b
    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :goto_c
    add-double v6, v11, v8

    neg-double v6, v6

    mul-double v17, v4, v8

    div-double v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    if-nez v17, :cond_16

    const-wide/16 v17, 0x0

    cmpg-double v19, v6, v17

    if-gtz v19, :cond_14

    goto :goto_d

    :cond_14
    cmpl-double v19, v6, v17

    if-lez v19, :cond_15

    mul-double v17, v4, v6

    .line 36
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v2

    mul-double/2addr v6, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    add-double v6, v17, v19

    neg-double v6, v6

    cmpg-double v6, v6, v0

    if-gez v6, :cond_15

    const-wide/16 v6, 0x0

    cmpg-double v17, v8, v6

    if-gez v17, :cond_16

    cmpl-double v17, v2, v6

    if-lez v17, :cond_16

    move-wide v13, v6

    goto :goto_d

    :cond_15
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v4

    neg-double v6, v6

    div-double v13, v2, v8

    sub-double/2addr v6, v13

    goto :goto_e

    :cond_16
    :goto_d
    neg-double v0, v0

    move-wide v6, v13

    :goto_e
    move-wide v13, v6

    const/4 v7, 0x0

    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_f
    cmpl-double v6, v22, v15

    if-lez v6, :cond_17

    const/16 v6, 0x64

    if-ge v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    mul-double v19, v8, v17

    add-double v19, v19, v2

    mul-double v17, v17, v4

    .line 39
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    mul-double v17, v17, v19

    add-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 40
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    mul-double v19, v19, v4

    move/from16 p1, v7

    int-to-double v6, v10

    add-double v6, v6, v19

    mul-double/2addr v6, v8

    add-double/2addr v6, v11

    .line 42
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double v17, v17, v6

    sub-double v6, v13, v17

    sub-double/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    move-wide v13, v6

    move/from16 v7, p1

    goto :goto_f

    :cond_17
    move-wide v7, v13

    :goto_10
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v0

    double-to-long v0, v7

    :goto_11
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
