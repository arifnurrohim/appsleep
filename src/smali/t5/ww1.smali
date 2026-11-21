.class public final Lt5/ww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ah2;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/ct1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ww1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/ww1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ft1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/ww1;->o:Ljava/lang/Object;

    iput-object p1, p0, Lt5/ww1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/vg2;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ww1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/ww1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILt5/s90;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lt5/ww1;->o:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lt5/vg2;

    iget-object v1, v0, Lt5/ww1;->p:Ljava/lang/Object;

    check-cast v1, [I

    sget-object v2, Lt5/fh2;->e:Lt5/aq1;

    aget v1, v1, p1

    iget v1, v9, Lt5/hd0;->a:I

    iget v2, v9, Lt5/hd0;->b:I

    iget-boolean v3, v9, Lt5/hd0;->c:Z

    const/4 v10, -0x1

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_7

    if-ne v2, v11, :cond_0

    goto/16 :goto_5

    :cond_0
    move v5, v11

    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v4, :cond_6

    .line 1
    iget-object v6, v8, Lt5/s90;->c:[Lt5/o1;

    aget-object v6, v6, v4

    .line 2
    iget v7, v6, Lt5/o1;->p:I

    if-lez v7, :cond_5

    iget v14, v6, Lt5/o1;->q:I

    if-lez v14, :cond_5

    if-eqz v3, :cond_3

    if-gt v7, v14, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    if-eq v15, v12, :cond_3

    move v12, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v12, v2

    :goto_3
    mul-int v13, v7, v12

    mul-int v11, v14, v15

    if-lt v13, v11, :cond_4

    new-instance v12, Landroid/graphics/Point;

    add-int/2addr v11, v7

    add-int/2addr v11, v10

    .line 3
    div-int/2addr v11, v7

    .line 4
    invoke-direct {v12, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v7, Landroid/graphics/Point;

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    .line 5
    div-int/2addr v13, v14

    .line 6
    invoke-direct {v7, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v12, v7

    :goto_4
    iget v7, v6, Lt5/o1;->p:I

    iget v6, v6, Lt5/o1;->q:I

    mul-int v11, v7, v6

    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v7, v12, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v11, v5, :cond_5

    move v5, v11

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v11, 0x7fffffff

    goto :goto_0

    :cond_6
    move v11, v5

    goto :goto_5

    :cond_7
    const v11, 0x7fffffff

    :goto_5
    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object v12

    const/4 v13, 0x0

    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v13, :cond_c

    .line 7
    iget-object v1, v8, Lt5/s90;->c:[Lt5/o1;

    aget-object v1, v1, v13

    .line 8
    iget v2, v1, Lt5/o1;->p:I

    if-eq v2, v10, :cond_9

    iget v1, v1, Lt5/o1;->q:I

    if-ne v1, v10, :cond_8

    goto :goto_7

    :cond_8
    mul-int/2addr v2, v1

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v10

    :goto_8
    const v14, 0x7fffffff

    if-eq v11, v14, :cond_b

    if-eq v2, v10, :cond_a

    if-gt v2, v11, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    .line 9
    :goto_a
    new-instance v15, Lt5/eh2;

    aget v6, p3, v13

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lt5/eh2;-><init>(ILt5/s90;ILt5/vg2;IZ)V

    .line 10
    invoke-virtual {v12, v15}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 11
    :cond_c
    invoke-virtual {v12}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object v1

    return-object v1
.end method
