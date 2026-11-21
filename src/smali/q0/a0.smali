.class public final Lq0/a0;
.super Lq0/l0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    invoke-direct {p0}, Lq0/l0;-><init>()V

    iput-object p1, p0, Lq0/a0;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lq0/a0;->d:Ljava/util/List;

    iput-wide p2, p0, Lq0/a0;->e:J

    iput-wide p4, p0, Lq0/a0;->f:J

    iput p6, p0, Lq0/a0;->g:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lq0/a0;->e:J

    invoke-static {v1, v2}, Lp0/c;->c(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lp0/f;->d(J)F

    move-result v1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lq0/a0;->e:J

    invoke-static {v5, v6}, Lp0/c;->c(J)F

    move-result v1

    :goto_1
    iget-wide v5, v0, Lq0/a0;->e:J

    invoke-static {v5, v6}, Lp0/c;->d(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-static/range {p1 .. p2}, Lp0/f;->b(J)F

    move-result v5

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lq0/a0;->e:J

    invoke-static {v5, v6}, Lp0/c;->d(J)F

    move-result v5

    :goto_3
    iget-wide v6, v0, Lq0/a0;->f:J

    invoke-static {v6, v7}, Lp0/c;->c(J)F

    move-result v6

    cmpg-float v6, v6, v2

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-static/range {p1 .. p2}, Lp0/f;->d(J)F

    move-result v6

    goto :goto_5

    :cond_5
    iget-wide v6, v0, Lq0/a0;->f:J

    invoke-static {v6, v7}, Lp0/c;->c(J)F

    move-result v6

    :goto_5
    iget-wide v7, v0, Lq0/a0;->f:J

    invoke-static {v7, v8}, Lp0/c;->d(J)F

    move-result v7

    cmpg-float v2, v7, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p2}, Lp0/f;->b(J)F

    move-result v2

    goto :goto_7

    :cond_7
    iget-wide v7, v0, Lq0/a0;->f:J

    invoke-static {v7, v8}, Lp0/c;->d(J)F

    move-result v2

    :goto_7
    iget-object v7, v0, Lq0/a0;->c:Ljava/util/List;

    iget-object v8, v0, Lq0/a0;->d:Ljava/util/List;

    invoke-static {v1, v5}, Lh/a;->b(FF)J

    move-result-wide v9

    invoke-static {v6, v2}, Lh/a;->b(FF)J

    move-result-wide v1

    iget v5, v0, Lq0/a0;->g:I

    const-string v6, "colors"

    .line 1
    invoke-static {v7, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x2

    if-nez v8, :cond_9

    if-lt v6, v11, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v6, v12, :cond_25

    .line 3
    :goto_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const/4 v13, 0x0

    if-lt v6, v12, :cond_a

    const/4 v15, 0x0

    goto :goto_b

    :cond_a
    invoke-static {v7}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v6

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_9
    if-ge v14, v6, :cond_d

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lq0/u;

    .line 4
    iget-wide v3, v11, Lq0/u;->a:J

    .line 5
    invoke-static {v3, v4}, Lq0/u;->d(J)F

    move-result v3

    cmpg-float v3, v3, v13

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_c

    add-int/lit8 v15, v15, 0x1

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    goto :goto_9

    .line 6
    :cond_d
    :goto_b
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-static {v9, v10}, Lp0/c;->c(J)F

    move-result v18

    invoke-static {v9, v10}, Lp0/c;->d(J)F

    move-result v19

    invoke-static {v1, v2}, Lp0/c;->c(J)F

    move-result v20

    invoke-static {v1, v2}, Lp0/c;->d(J)F

    move-result v21

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v1, :cond_e

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/u;

    .line 8
    iget-wide v9, v6, Lq0/u;->a:J

    .line 9
    invoke-static {v9, v10}, Lr2/a;->r(J)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v22, v2

    goto/16 :goto_11

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v15

    new-array v1, v1, [I

    invoke-static {v7}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v6, v4, :cond_14

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/u;

    .line 10
    iget-wide v10, v10, Lq0/u;->a:J

    .line 11
    invoke-static {v10, v11}, Lq0/u;->d(J)F

    move-result v12

    cmpg-float v12, v12, v13

    if-nez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_13

    if-nez v6, :cond_11

    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/u;

    .line 12
    iget-wide v11, v12, Lq0/u;->a:J

    .line 13
    invoke-static {v11, v12, v13}, Lq0/u;->b(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lr2/a;->r(J)I

    move-result v11

    aput v11, v1, v9

    goto :goto_f

    :cond_11
    if-ne v6, v2, :cond_12

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/u;

    .line 14
    iget-wide v11, v11, Lq0/u;->a:J

    .line 15
    invoke-static {v11, v12, v13}, Lq0/u;->b(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Lr2/a;->r(J)I

    move-result v11

    aput v11, v1, v9

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v6, -0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/u;

    .line 16
    iget-wide v10, v10, Lq0/u;->a:J

    add-int/lit8 v12, v9, 0x1

    .line 17
    invoke-static {v10, v11, v13}, Lq0/u;->b(JF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lr2/a;->r(J)I

    move-result v10

    aput v10, v1, v9

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/u;

    .line 18
    iget-wide v9, v9, Lq0/u;->a:J

    add-int/lit8 v11, v12, 0x1

    .line 19
    invoke-static {v9, v10, v13}, Lq0/u;->b(JF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lr2/a;->r(J)I

    move-result v9

    aput v9, v1, v12

    move v9, v11

    goto :goto_10

    :cond_13
    add-int/lit8 v12, v9, 0x1

    invoke-static {v10, v11}, Lr2/a;->r(J)I

    move-result v10

    aput v10, v1, v9

    move v10, v12

    :goto_f
    move v9, v10

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :cond_14
    move-object/from16 v22, v1

    :goto_11
    if-nez v15, :cond_16

    if-eqz v8, :cond_15

    .line 20
    invoke-static {v8}, Ly6/p;->Z(Ljava/util/Collection;)[F

    move-result-object v1

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    :goto_12
    move-object/from16 v23, v1

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v15

    new-array v1, v1, [F

    const/4 v11, 0x0

    if-eqz v8, :cond_17

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_13

    :cond_17
    move v2, v13

    :goto_13
    aput v2, v1, v11

    invoke-static {v7}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_14
    if-ge v4, v2, :cond_1b

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/u;

    .line 21
    iget-wide v9, v9, Lq0/u;->a:J

    if-eqz v8, :cond_18

    .line 22
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto :goto_15

    :cond_18
    int-to-float v12, v4

    invoke-static {v7}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    :goto_15
    add-int/lit8 v14, v6, 0x1

    aput v12, v1, v6

    invoke-static {v9, v10}, Lq0/u;->d(J)F

    move-result v6

    cmpg-float v6, v6, v13

    if-nez v6, :cond_19

    const/4 v6, 0x1

    goto :goto_16

    :cond_19
    move v6, v11

    :goto_16
    if-eqz v6, :cond_1a

    add-int/lit8 v6, v14, 0x1

    aput v12, v1, v14

    goto :goto_17

    :cond_1a
    move v6, v14

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-static {v7}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_18

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_18
    aput v2, v1, v6

    move-object/from16 v23, v1

    :goto_19
    if-nez v5, :cond_1d

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1d
    move v1, v11

    :goto_1a
    if-eqz v1, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x1

    if-ne v5, v1, :cond_1f

    move v2, v1

    goto :goto_1b

    :cond_1f
    move v2, v11

    :goto_1b
    if-eqz v2, :cond_20

    .line 23
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1f

    :cond_20
    const/4 v2, 0x2

    if-ne v5, v2, :cond_21

    move v2, v1

    goto :goto_1c

    :cond_21
    move v2, v11

    :goto_1c
    if-eqz v2, :cond_22

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1f

    :cond_22
    const/4 v2, 0x3

    if-ne v5, v2, :cond_23

    goto :goto_1d

    :cond_23
    move v1, v11

    :goto_1d
    if-eqz v1, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_24

    sget-object v1, Lq0/t0;->a:Lq0/t0;

    invoke-virtual {v1}, Lq0/t0;->b()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    goto :goto_1f

    :cond_24
    :goto_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_1f
    move-object/from16 v24, v1

    move-object/from16 v17, v3

    .line 24
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    .line 25
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors and colorStops arguments must have equal length."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq0/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lq0/a0;->c:Ljava/util/List;

    check-cast p1, Lq0/a0;

    iget-object v3, p1, Lq0/a0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq0/a0;->d:Ljava/util/List;

    iget-object v3, p1, Lq0/a0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lq0/a0;->e:J

    iget-wide v5, p1, Lq0/a0;->e:J

    invoke-static {v3, v4, v5, v6}, Lp0/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lq0/a0;->f:J

    iget-wide v5, p1, Lq0/a0;->f:J

    invoke-static {v3, v4, v5, v6}, Lp0/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lq0/a0;->g:I

    iget p1, p1, Lq0/a0;->g:I

    if-ne v1, p1, :cond_6

    move p1, v0

    goto :goto_0

    :cond_6
    move p1, v2

    :goto_0
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq0/a0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq0/a0;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/a0;->e:J

    sget-object v3, Lp0/c;->b:Lp0/c$a;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Ll/q1;->b(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lq0/a0;->f:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Ll/q1;->b(JII)I

    move-result v0

    .line 4
    iget v1, p0, Lq0/a0;->g:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lq0/a0;->e:J

    invoke-static {v0, v1}, Lh/a;->l(J)Z

    move-result v0

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    const-string v0, "start="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v3, p0, Lq0/a0;->e:J

    invoke-static {v3, v4}, Lp0/c;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-wide v3, p0, Lq0/a0;->f:J

    invoke-static {v3, v4}, Lh/a;->l(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "end="

    .line 3
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-wide v3, p0, Lq0/a0;->f:J

    invoke-static {v3, v4}, Lp0/c;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "LinearGradient(colors="

    .line 5
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lq0/a0;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq0/a0;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq0/a0;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    const-string v0, "Clamp"

    goto :goto_4

    :cond_3
    if-ne v0, v2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    const-string v0, "Repeated"

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-eqz v4, :cond_7

    const-string v0, "Mirror"

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "Decal"

    goto :goto_4

    :cond_9
    const-string v0, "Unknown"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
