.class public final Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le2/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Le2/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_23

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_23

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_22

    if-gt v10, v3, :cond_22

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_18

    :cond_1
    sget-object v9, Lb2/a;->o:[I

    .line 2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, -0x1

    .line 3
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1f

    const v15, -0xff01

    if-eq v13, v10, :cond_4

    .line 4
    sget-object v10, Le2/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_2

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v12, v16

    .line 5
    :goto_1
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v10, v12, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1c

    if-lt v10, v12, :cond_3

    if-gt v10, v14, :cond_3

    move v10, v4

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    if-nez v10, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Le2/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_5

    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v13

    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v4, 0x4

    if-lt v12, v14, :cond_7

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v12, v9, [I

    move v4, v7

    move v15, v4

    :goto_6
    if-ge v15, v9, :cond_a

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_9

    const v7, 0x101031f

    if-eq v13, v7, :cond_9

    const v7, 0x7f040004

    if-eq v13, v7, :cond_9

    const v7, 0x7f04001e

    if-eq v13, v7, :cond_9

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_7

    :cond_8
    neg-int v13, v13

    :goto_7
    aput v13, v12, v4

    move v4, v7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    invoke-static {v12, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v7, v14, v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v7, :cond_b

    cmpg-float v7, v14, v9

    if-gtz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v12

    if-nez v13, :cond_c

    if-nez v7, :cond_c

    move/from16 v26, v3

    move-object v13, v5

    const/16 v16, 0x1

    goto/16 :goto_15

    .line 7
    :cond_c
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v11, v12

    const/16 v12, 0xff

    if-gez v11, :cond_d

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    if-le v11, v12, :cond_e

    goto :goto_9

    :cond_e
    move v12, v11

    :goto_9
    if-eqz v7, :cond_1d

    invoke-static {v10}, Le2/a;->a(I)Le2/a;

    move-result-object v7

    .line 8
    iget v10, v7, Le2/a;->a:F

    .line 9
    iget v7, v7, Le2/a;->b:F

    .line 10
    sget-object v11, Le2/i;->k:Le2/i;

    move-object v13, v5

    float-to-double v4, v7

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v19

    if-ltz v4, :cond_1c

    .line 11
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/16 v19, 0x0

    cmpg-double v4, v4, v19

    if-lez v4, :cond_1c

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpl-double v4, v4, v19

    if-ltz v4, :cond_f

    goto/16 :goto_12

    :cond_f
    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-gez v5, :cond_10

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_a
    move v5, v7

    move v10, v5

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1

    :goto_b
    sub-float v21, v7, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const v22, 0x3ecccccd    # 0.4f

    cmpl-float v21, v21, v22

    if-ltz v21, :cond_1a

    const/high16 v21, 0x447a0000    # 1000.0f

    move/from16 v24, v9

    move/from16 v22, v21

    move/from16 v23, v22

    const/16 v21, 0x0

    const/16 v25, 0x0

    :goto_c
    sub-float v26, v21, v24

    .line 12
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    const v27, 0x3c23d70a    # 0.01f

    cmpl-float v26, v26, v27

    const/high16 v27, 0x40000000    # 2.0f

    if-lez v26, :cond_16

    sub-float v26, v24, v21

    div-float v26, v26, v27

    add-float v9, v26, v21

    invoke-static {v9, v5, v4}, Le2/a;->b(FFF)Le2/a;

    move-result-object v1

    .line 13
    sget-object v2, Le2/i;->k:Le2/i;

    invoke-virtual {v1, v2}, Le2/a;->c(Le2/i;)I

    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Le2/b;->b(I)F

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Le2/b;->b(I)F

    move-result v26

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Le2/b;->b(I)F

    move-result v29

    sget-object v30, Le2/b;->r:[[F

    const/16 v16, 0x1

    aget-object v31, v30, v16

    const/16 v18, 0x0

    aget v31, v31, v18

    mul-float v2, v2, v31

    aget-object v31, v30, v16

    aget v31, v31, v16

    mul-float v26, v26, v31

    add-float v26, v26, v2

    aget-object v2, v30, v16

    const/16 v17, 0x2

    aget v2, v2, v17

    mul-float v29, v29, v2

    add-float v29, v29, v26

    move/from16 v26, v3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v3, v29, v2

    const v28, 0x3c111aa7

    cmpg-float v28, v3, v28

    if-gtz v28, :cond_11

    const v28, 0x4461d2f7

    mul-float v3, v3, v28

    goto :goto_d

    :cond_11
    float-to-double v2, v3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    sub-float v3, v2, v3

    :goto_d
    sub-float v2, v14, v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v29, 0x3e4ccccd    # 0.2f

    cmpg-float v29, v2, v29

    if-gez v29, :cond_12

    invoke-static {v1}, Le2/a;->a(I)Le2/a;

    move-result-object v1

    move/from16 v29, v2

    .line 17
    iget v2, v1, Le2/a;->c:F

    move/from16 v30, v5

    .line 18
    iget v5, v1, Le2/a;->b:F

    .line 19
    invoke-static {v2, v5, v4}, Le2/a;->b(FFF)Le2/a;

    move-result-object v2

    .line 20
    iget v5, v1, Le2/a;->d:F

    move/from16 v31, v4

    iget v4, v2, Le2/a;->d:F

    sub-float/2addr v5, v4

    .line 21
    iget v4, v1, Le2/a;->e:F

    move/from16 v32, v9

    iget v9, v2, Le2/a;->e:F

    sub-float/2addr v4, v9

    .line 22
    iget v9, v1, Le2/a;->f:F

    iget v2, v2, Le2/a;->f:F

    sub-float/2addr v9, v2

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    mul-float/2addr v9, v9

    add-float/2addr v9, v4

    float-to-double v4, v9

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v33, 0x3ff68f5c28f5c28fL    # 1.41

    move-object v9, v1

    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v33

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v2

    if-gtz v4, :cond_13

    move/from16 v23, v1

    move-object/from16 v25, v9

    move/from16 v22, v29

    goto :goto_e

    :cond_12
    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v9

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_13
    :goto_e
    const/4 v1, 0x0

    cmpl-float v4, v22, v1

    if-nez v4, :cond_14

    cmpl-float v4, v23, v1

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    cmpg-float v3, v3, v14

    if-gez v3, :cond_15

    move/from16 v21, v32

    goto :goto_f

    :cond_15
    move/from16 v24, v32

    :goto_f
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v26

    move/from16 v5, v30

    move/from16 v4, v31

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_c

    :cond_16
    move/from16 v26, v3

    move/from16 v31, v4

    move/from16 v30, v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x2

    :goto_10
    move-object/from16 v3, v25

    if-eqz v20, :cond_18

    if-eqz v3, :cond_17

    .line 24
    invoke-virtual {v3, v11}, Le2/a;->c(Le2/i;)I

    move-result v10

    goto :goto_14

    :cond_17
    sub-float v3, v10, v7

    div-float v3, v3, v27

    add-float v5, v3, v7

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v26

    move/from16 v4, v31

    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_18
    if-nez v3, :cond_19

    move/from16 v10, v30

    goto :goto_11

    :cond_19
    move-object v15, v3

    move/from16 v7, v30

    :goto_11
    sub-float v3, v10, v7

    div-float v3, v3, v27

    add-float v5, v3, v7

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v26

    move/from16 v4, v31

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_b

    :cond_1a
    move/from16 v26, v3

    const/16 v16, 0x1

    if-nez v15, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v15, v11}, Le2/a;->c(Le2/i;)I

    move-result v10

    goto :goto_14

    :cond_1c
    :goto_12
    move/from16 v26, v3

    const/16 v16, 0x1

    :goto_13
    invoke-static {v14}, Le2/b;->a(F)I

    move-result v10

    goto :goto_14

    :cond_1d
    move/from16 v26, v3

    move-object v13, v5

    const/16 v16, 0x1

    :goto_14
    const v1, 0xffffff

    and-int/2addr v1, v10

    shl-int/lit8 v2, v12, 0x18

    or-int v10, v1, v2

    :goto_15
    add-int/lit8 v1, v8, 0x1

    move-object v5, v13

    .line 25
    array-length v2, v5

    const/16 v3, 0x8

    if-le v1, v2, :cond_1f

    const/4 v2, 0x4

    if-gt v8, v2, :cond_1e

    move v2, v3

    goto :goto_16

    :cond_1e
    mul-int/lit8 v2, v8, 0x2

    :goto_16
    new-array v2, v2, [I

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v2

    :cond_1f
    aput v10, v5, v8

    .line 26
    array-length v2, v6

    if-le v1, v2, :cond_21

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    if-gt v8, v4, :cond_20

    goto :goto_17

    :cond_20
    mul-int/lit8 v3, v8, 0x2

    :goto_17
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_21
    aput-object v0, v6, v8

    .line 27
    check-cast v6, [[I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move v8, v1

    move/from16 v4, v16

    move/from16 v3, v26

    const/4 v7, 0x0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_22
    :goto_18
    move/from16 v26, v3

    move/from16 v16, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, v16

    move/from16 v3, v26

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_23
    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 28
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
