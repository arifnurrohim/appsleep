.class public final Lr0/j;
.super Lr0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/j$h;
    }
.end annotation


# static fields
.field public static final p:Lr0/j$h;


# instance fields
.field public final d:Lr0/l;

.field public final e:F

.field public final f:F

.field public final g:Lr0/k;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lr0/j$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lr0/j$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/j$h;

    invoke-direct {v0}, Lr0/j$h;-><init>()V

    sput-object v0, Lr0/j;->p:Lr0/j$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLr0/l;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    sget-object v5, Lr0/j$g;->p:Lr0/j$g;

    goto :goto_1

    :cond_1
    new-instance v5, Lr0/j$e;

    invoke-direct {v5, v1, v2}, Lr0/j$e;-><init>(D)V

    :goto_1
    move-object v11, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    sget-object v0, Lr0/j$g;->p:Lr0/j$g;

    goto :goto_3

    :cond_3
    new-instance v0, Lr0/j$f;

    invoke-direct {v0, v1, v2}, Lr0/j$f;-><init>(D)V

    :goto_3
    move-object v12, v0

    new-instance v15, Lr0/k;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lr0/k;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    invoke-direct/range {v6 .. v16}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;[FLh7/l;Lh7/l;FFLr0/k;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V
    .locals 11

    move-object v9, p4

    .line 1
    iget-wide v0, v9, Lr0/k;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 2
    iget-wide v5, v9, Lr0/k;->g:D

    cmpg-double v5, v5, v2

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 3
    new-instance v5, Lr0/j$a;

    invoke-direct {v5, p4}, Lr0/j$a;-><init>(Lr0/k;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lr0/j$b;

    invoke-direct {v5, p4}, Lr0/j$b;-><init>(Lr0/k;)V

    :goto_2
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 4
    iget-wide v6, v9, Lr0/k;->g:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 5
    new-instance v0, Lr0/j$c;

    invoke-direct {v0, p4}, Lr0/j$c;-><init>(Lr0/k;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lr0/j$d;

    invoke-direct {v0, p4}, Lr0/j$d;-><init>(Lr0/k;)V

    :goto_5
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;[FLh7/l;Lh7/l;FFLr0/k;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLr0/l;[FLh7/l;Lh7/l;FFLr0/k;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lr0/l;",
            "[F",
            "Lh7/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Lr0/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lr0/b;->a:Lr0/b$a;

    .line 6
    sget-object v10, Lr0/b;->a:Lr0/b$a;

    sget-wide v10, Lr0/b;->b:J

    .line 7
    invoke-direct {v0, v1, v10, v11, v9}, Lr0/c;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v0, Lr0/j;->d:Lr0/l;

    iput v7, v0, Lr0/j;->e:F

    iput v8, v0, Lr0/j;->f:F

    move-object/from16 v1, p9

    iput-object v1, v0, Lr0/j;->g:Lr0/k;

    iput-object v5, v0, Lr0/j;->k:Lh7/l;

    new-instance v1, Lr0/j$j;

    invoke-direct {v1, v0}, Lr0/j$j;-><init>(Lr0/j;)V

    iput-object v1, v0, Lr0/j;->l:Lr0/j$j;

    iput-object v6, v0, Lr0/j;->m:Lh7/l;

    new-instance v1, Lr0/j$i;

    invoke-direct {v1, v0}, Lr0/j$i;-><init>(Lr0/j;)V

    iput-object v1, v0, Lr0/j;->n:Lr0/j$i;

    array-length v1, v2

    const/16 v10, 0x9

    const/4 v11, 0x6

    if-eq v1, v11, :cond_1

    array-length v1, v2

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_17

    sget-object v1, Lr0/j;->p:Lr0/j$h;

    new-array v11, v11, [F

    .line 8
    array-length v12, v2

    const/4 v13, 0x2

    const/16 v16, 0x7

    const/4 v15, 0x1

    const/16 v17, 0x4

    const/4 v14, 0x0

    if-ne v12, v10, :cond_2

    aget v10, v2, v14

    aget v12, v2, v15

    add-float/2addr v10, v12

    aget v12, v2, v13

    add-float/2addr v10, v12

    aget v12, v2, v14

    div-float/2addr v12, v10

    aput v12, v11, v14

    aget v12, v2, v15

    div-float/2addr v12, v10

    aput v12, v11, v15

    const/4 v10, 0x3

    aget v12, v2, v10

    aget v18, v2, v17

    add-float v12, v12, v18

    const/16 v18, 0x5

    aget v19, v2, v18

    add-float v12, v12, v19

    aget v18, v2, v10

    div-float v18, v18, v12

    aput v18, v11, v13

    aget v18, v2, v17

    div-float v18, v18, v12

    aput v18, v11, v10

    const/4 v10, 0x6

    aget v12, v2, v10

    aget v18, v2, v16

    add-float v12, v12, v18

    const/16 v18, 0x8

    aget v19, v2, v18

    add-float v12, v12, v19

    aget v10, v2, v10

    div-float/2addr v10, v12

    aput v10, v11, v17

    aget v2, v2, v16

    div-float/2addr v2, v12

    const/4 v10, 0x5

    aput v2, v11, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    .line 9
    invoke-static {v2, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_1
    iput-object v11, v0, Lr0/j;->h:[F

    if-nez v4, :cond_3

    aget v4, v11, v14

    aget v10, v11, v15

    aget v12, v11, v13

    const/4 v13, 0x3

    aget v13, v11, v13

    aget v14, v11, v17

    const/16 v18, 0x5

    aget v19, v11, v18

    .line 11
    iget v2, v3, Lr0/l;->a:F

    .line 12
    iget v6, v3, Lr0/l;->b:F

    int-to-float v5, v15

    sub-float v18, v5, v4

    div-float v18, v18, v10

    sub-float v20, v5, v12

    div-float v20, v20, v13

    sub-float v21, v5, v14

    div-float v21, v21, v19

    sub-float/2addr v5, v2

    div-float/2addr v5, v6

    div-float v22, v4, v10

    div-float v23, v12, v13

    div-float v24, v14, v19

    div-float/2addr v2, v6

    sub-float v5, v5, v18

    sub-float v23, v23, v22

    mul-float v5, v5, v23

    sub-float v2, v2, v22

    sub-float v20, v20, v18

    mul-float v6, v2, v20

    sub-float/2addr v5, v6

    sub-float v21, v21, v18

    mul-float v21, v21, v23

    sub-float v24, v24, v22

    mul-float v20, v20, v24

    sub-float v21, v21, v20

    div-float v5, v5, v21

    mul-float v24, v24, v5

    sub-float v2, v2, v24

    div-float v2, v2, v23

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    sub-float/2addr v6, v5

    div-float v18, v6, v10

    div-float v20, v2, v13

    div-float v21, v5, v19

    const/16 v15, 0x9

    new-array v15, v15, [F

    mul-float v23, v18, v4

    const/16 v24, 0x0

    aput v23, v15, v24

    const/16 v22, 0x1

    aput v6, v15, v22

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    sub-float/2addr v4, v10

    mul-float v4, v4, v18

    const/4 v10, 0x2

    aput v4, v15, v10

    mul-float v4, v20, v12

    const/4 v10, 0x3

    aput v4, v15, v10

    aput v2, v15, v17

    sub-float v2, v6, v12

    sub-float/2addr v2, v13

    mul-float v2, v2, v20

    const/4 v4, 0x5

    aput v2, v15, v4

    mul-float v2, v21, v14

    const/4 v4, 0x6

    aput v2, v15, v4

    aput v5, v15, v16

    sub-float/2addr v6, v14

    sub-float v6, v6, v19

    mul-float v6, v6, v21

    const/16 v2, 0x8

    aput v6, v15, v2

    .line 13
    iput-object v15, v0, Lr0/j;->i:[F

    goto :goto_2

    :cond_3
    array-length v2, v4

    const/16 v5, 0x9

    if-ne v2, v5, :cond_16

    iput-object v4, v0, Lr0/j;->i:[F

    :goto_2
    iget-object v2, v0, Lr0/j;->i:[F

    invoke-static {v2}, Lk/d;->l([F)[F

    move-result-object v2

    iput-object v2, v0, Lr0/j;->j:[F

    .line 14
    invoke-virtual {v1, v11}, Lr0/j$h;->a([F)F

    move-result v2

    sget-object v4, Lr0/d;->a:Lr0/d;

    .line 15
    sget-object v4, Lr0/d;->c:[F

    .line 16
    invoke-virtual {v1, v4}, Lr0/j$h;->a([F)F

    move-result v4

    div-float/2addr v2, v4

    const v4, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_8

    .line 17
    sget-object v2, Lr0/d;->b:[F

    const/4 v5, 0x6

    new-array v5, v5, [F

    const/4 v6, 0x0

    aget v10, v11, v6

    .line 18
    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v5, v6

    const/4 v6, 0x1

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v5, v6

    const/4 v6, 0x2

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v5, v6

    const/4 v6, 0x3

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v5, v6

    aget v6, v11, v17

    aget v10, v2, v17

    sub-float/2addr v6, v10

    aput v6, v5, v17

    const/4 v6, 0x5

    aget v10, v11, v6

    aget v12, v2, v6

    sub-float/2addr v10, v12

    aput v10, v5, v6

    const/4 v10, 0x0

    aget v12, v5, v10

    const/4 v13, 0x1

    aget v14, v5, v13

    aget v15, v2, v10

    aget v16, v2, v17

    sub-float v15, v15, v16

    aget v16, v2, v13

    aget v13, v2, v6

    sub-float v16, v16, v13

    mul-float v16, v16, v12

    mul-float/2addr v14, v15

    sub-float v16, v16, v14

    cmpg-float v6, v16, v4

    if-ltz v6, :cond_7

    aget v6, v2, v10

    const/4 v12, 0x2

    aget v12, v2, v12

    sub-float/2addr v6, v12

    const/4 v12, 0x1

    aget v13, v2, v12

    const/4 v14, 0x3

    aget v15, v2, v14

    sub-float/2addr v13, v15

    aget v15, v5, v10

    aget v16, v5, v12

    mul-float v6, v6, v16

    mul-float/2addr v13, v15

    sub-float/2addr v6, v13

    cmpg-float v6, v6, v4

    if-gez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    aget v12, v5, v6

    aget v13, v5, v14

    aget v15, v2, v6

    aget v10, v2, v10

    sub-float/2addr v15, v10

    aget v10, v2, v14

    const/16 v16, 0x1

    aget v18, v2, v16

    sub-float v10, v10, v18

    mul-float/2addr v10, v12

    mul-float/2addr v13, v15

    sub-float/2addr v10, v13

    cmpg-float v10, v10, v4

    if-ltz v10, :cond_6

    aget v10, v2, v6

    aget v12, v2, v17

    sub-float/2addr v10, v12

    aget v12, v2, v14

    const/4 v13, 0x5

    aget v15, v2, v13

    sub-float/2addr v12, v15

    aget v15, v5, v6

    aget v14, v5, v14

    mul-float/2addr v10, v14

    mul-float/2addr v12, v15

    sub-float/2addr v10, v12

    cmpg-float v10, v10, v4

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    aget v10, v5, v17

    aget v12, v5, v13

    aget v14, v2, v17

    aget v6, v2, v6

    sub-float/2addr v14, v6

    aget v6, v2, v13

    const/4 v13, 0x3

    aget v13, v2, v13

    sub-float/2addr v6, v13

    mul-float/2addr v6, v10

    mul-float/2addr v12, v14

    sub-float/2addr v6, v12

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_6

    aget v6, v2, v17

    const/4 v10, 0x0

    aget v12, v2, v10

    sub-float/2addr v6, v12

    const/4 v12, 0x5

    aget v13, v2, v12

    const/16 v22, 0x1

    aget v2, v2, v22

    sub-float/2addr v13, v2

    aget v2, v5, v17

    aget v5, v5, v12

    mul-float/2addr v6, v5

    mul-float/2addr v13, v2

    sub-float/2addr v6, v13

    cmpg-float v2, v6, v4

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v22, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v22, 0x1

    goto :goto_5

    :cond_8
    const/16 v22, 0x1

    const/4 v2, 0x0

    move v10, v2

    :goto_5
    if-nez v9, :cond_9

    goto/16 :goto_d

    .line 19
    :cond_9
    sget-object v2, Lr0/d;->b:[F

    if-ne v11, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x6

    move v6, v10

    :goto_6
    if-ge v6, v5, :cond_c

    .line 20
    aget v9, v11, v6

    aget v12, v2, v6

    invoke-static {v9, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_b

    aget v9, v11, v6

    aget v12, v2, v6

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v12, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v12

    if-lez v9, :cond_b

    move v2, v10

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    move/from16 v2, v22

    :goto_8
    if-nez v2, :cond_d

    goto :goto_c

    .line 21
    :cond_d
    sget-object v2, Lr0/g;->d:Lr0/l;

    invoke-static {v3, v2}, Lk/d;->f(Lr0/l;Lr0/l;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    cmpg-float v2, v7, v4

    if-nez v2, :cond_f

    move/from16 v2, v22

    goto :goto_9

    :cond_f
    move v2, v10

    :goto_9
    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v8, v2

    if-nez v2, :cond_11

    move/from16 v2, v22

    goto :goto_a

    :cond_11
    move v2, v10

    :goto_a
    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    sget-object v2, Lr0/d;->a:Lr0/d;

    .line 22
    sget-object v2, Lr0/d;->d:Lr0/j;

    const-wide/16 v3, 0x0

    :goto_b
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_15

    .line 23
    iget-object v5, v2, Lr0/j;->k:Lh7/l;

    move-object/from16 v6, p5

    .line 24
    invoke-virtual {v1, v3, v4, v6, v5}, Lr0/j$h;->b(DLh7/l;Lh7/l;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    .line 25
    :cond_13
    iget-object v5, v2, Lr0/j;->m:Lh7/l;

    move-object/from16 v7, p6

    .line 26
    invoke-virtual {v1, v3, v4, v7, v5}, Lr0/j$h;->b(DLh7/l;Lh7/l;)Z

    move-result v5

    if-nez v5, :cond_14

    :goto_c
    move v15, v10

    goto :goto_e

    :cond_14
    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v8

    goto :goto_b

    :cond_15
    :goto_d
    move/from16 v15, v22

    .line 27
    :goto_e
    iput-boolean v15, v0, Lr0/j;->o:Z

    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Transform must have 9 entries! Has "

    .line 28
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid range: min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/j;->j:[F

    invoke-static {v0, p1}, Lk/d;->o([F[F)[F

    iget-object v0, p0, Lr0/j;->l:Lr0/j$j;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0/j$j;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lr0/j;->l:Lr0/j$j;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0/j$j;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lr0/j;->l:Lr0/j$j;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0/j$j;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Lr0/j;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, Lr0/j;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lr0/j;->o:Z

    return v0
.end method

.method public final e([F)[F
    .locals 4

    iget-object v0, p0, Lr0/j;->n:Lr0/j$i;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lr0/j;->n:Lr0/j$i;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lr0/j;->n:Lr0/j$i;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0/j$i;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Lr0/j;->i:[F

    invoke-static {v0, p1}, Lk/d;->o([F[F)[F

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lr0/j;

    invoke-static {v2}, Li7/w;->a(Ljava/lang/Class;)Lo7/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Li7/w;->a(Ljava/lang/Class;)Lo7/b;

    move-result-object v3

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lr0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lr0/j;

    iget v2, p1, Lr0/j;->e:F

    iget v3, p0, Lr0/j;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lr0/j;->f:F

    iget v3, p0, Lr0/j;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lr0/j;->d:Lr0/l;

    iget-object v3, p1, Lr0/j;->d:Lr0/l;

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lr0/j;->h:[F

    iget-object v3, p1, Lr0/j;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lr0/j;->g:Lr0/k;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lr0/j;->g:Lr0/k;

    invoke-static {v2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Lr0/j;->g:Lr0/k;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lr0/j;->k:Lh7/l;

    iget-object v2, p1, Lr0/j;->k:Lh7/l;

    invoke-static {v0, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lr0/j;->m:Lh7/l;

    iget-object p1, p1, Lr0/j;->m:Lh7/l;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    invoke-super {p0}, Lr0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr0/j;->d:Lr0/l;

    invoke-virtual {v1}, Lr0/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr0/j;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr0/j;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr0/j;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr0/j;->g:Lr0/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0/k;->hashCode()I

    move-result v5

    :cond_4
    add-int/2addr v0, v5

    iget-object v1, p0, Lr0/j;->g:Lr0/k;

    if-nez v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr0/j;->k:Lh7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr0/j;->m:Lh7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
