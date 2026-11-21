.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->a:Landroid/graphics/Shader;

    iput p2, p0, Le2/d;->b:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le2/d;
    .locals 27

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_15

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "gradient"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p0

    invoke-static {v4, v1, v2, v0}, Le2/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1
    new-instance v1, Le2/d;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v8, v0}, Le2/d;-><init>(Landroid/graphics/Shader;I)V

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v3, Lb2/a;->r:[I

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v7, 0x8

    const-string v9, "startX"

    const/4 v10, 0x0

    .line 5
    invoke-static {v3, v1, v9, v7, v10}, Le2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    const/16 v7, 0x9

    const-string v9, "startY"

    invoke-static {v3, v1, v9, v7, v10}, Le2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    const/16 v7, 0xa

    const-string v9, "endX"

    invoke-static {v3, v1, v9, v7, v10}, Le2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const/16 v7, 0xb

    const-string v9, "endY"

    invoke-static {v3, v1, v9, v7, v10}, Le2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v7, "centerX"

    const/4 v9, 0x3

    invoke-static {v3, v1, v7, v9, v10}, Le2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    const/4 v11, 0x4

    const-string v8, "centerY"

    invoke-static {v3, v1, v8, v11, v10}, Le2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    const-string v11, "type"

    invoke-static {v3, v1, v11, v4, v6}, Le2/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    const-string v4, "startColor"

    invoke-static {v3, v1, v4, v6}, Le2/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v9, "centerColor"

    invoke-static {v1, v9}, Le2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    const/4 v10, 0x7

    invoke-static {v3, v1, v9, v10}, Le2/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "endColor"

    invoke-static {v3, v1, v10, v5}, Le2/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v5, 0x6

    move/from16 v20, v7

    const-string v7, "tileMode"

    invoke-static {v3, v1, v7, v5, v6}, Le2/h;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    const/4 v7, 0x5

    const-string v6, "gradientRadius"

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v3, v1, v6, v7, v8}, Le2/h;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move/from16 v23, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v24, v14

    if-ge v15, v3, :cond_3

    const/4 v14, 0x3

    if-eq v7, v14, :cond_9

    :cond_3
    const/4 v14, 0x2

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-gt v15, v3, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v14, "item"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lb2/a;->s:[I

    const/4 v14, 0x0

    .line 7
    invoke-virtual {v0, v2, v7, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v15, :cond_6

    if-eqz v19, :cond_6

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v25

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    move/from16 v15, v23

    move/from16 v14, v24

    goto :goto_1

    :cond_8
    move/from16 v24, v14

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Le2/f;

    invoke-direct {v0, v6, v8}, Le2/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v8, v0

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    goto :goto_4

    .line 9
    :cond_b
    new-instance v8, Le2/f;

    if-eqz v17, :cond_c

    invoke-direct {v8, v4, v9, v10}, Le2/f;-><init>(III)V

    goto :goto_4

    :cond_c
    invoke-direct {v8, v4, v10}, Le2/f;-><init>(II)V

    :goto_4
    const/4 v0, 0x1

    if-eq v11, v0, :cond_10

    const/4 v1, 0x2

    if-eq v11, v1, :cond_f

    .line 10
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v8, Le2/f;->a:[I

    iget-object v4, v8, Le2/f;->b:[F

    if-eq v5, v0, :cond_e

    if-eq v5, v1, :cond_d

    .line 11
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_5
    move-object/from16 v18, v0

    move-object v11, v2

    move/from16 v14, v24

    move/from16 v15, v23

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 12
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_7

    :cond_f
    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v0, v8, Le2/f;->a:[I

    iget-object v1, v8, Le2/f;->b:[F

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_7

    :cond_10
    move/from16 v3, v20

    move/from16 v4, v21

    const/4 v0, 0x0

    cmpg-float v0, v22, v0

    if-lez v0, :cond_13

    new-instance v2, Landroid/graphics/RadialGradient;

    iget-object v0, v8, Le2/f;->a:[I

    iget-object v1, v8, Le2/f;->b:[F

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    .line 13
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    :cond_11
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_6

    :cond_12
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_6
    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    .line 14
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    :goto_7
    new-instance v0, Le2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Le2/d;-><init>(Landroid/graphics/Shader;I)V

    return-object v0

    .line 16
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
