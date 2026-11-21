.class public final Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/text/Layout;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lx6/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIILn1/c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v14, p8

    move-object/from16 v3, p10

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v4, "charSequence"

    .line 1
    invoke-static {v15, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textPaint"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutIntrinsics"

    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Ln1/n;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    sget-object v7, Ln1/k;->a:Ln1/k;

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1

    const/4 v8, 0x4

    if-eq v2, v8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Ln1/k;->c:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    sget-object v2, Ln1/k;->b:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v8, v2

    .line 3
    instance-of v2, v15, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    move-object v2, v15

    check-cast v2, Landroid/text/Spanned;

    const-class v9, Lp1/a;

    const/4 v10, -0x1

    invoke-interface {v2, v10, v4, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 4
    :goto_2
    iget-object v2, v3, Ln1/c;->a:Lx6/b;

    invoke-interface {v2}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/text/BoringLayout$Metrics;

    float-to-double v10, v1

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-int v13, v2

    const-string v2, "alignment"

    if-eqz v9, :cond_b

    .line 6
    iget-object v3, v3, Ln1/c;->c:Lx6/b;

    invoke-interface {v3}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    if-nez v7, :cond_b

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ln1/m;->f:Z

    .line 8
    invoke-static {v8, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v13, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_a

    if-ltz v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    new-instance v12, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-nez p5, :cond_8

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v8

    move-object v8, v9

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    goto/16 :goto_5

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v8

    move-object v8, v9

    move/from16 v9, p7

    move-object/from16 v10, p5

    move v11, v13

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ln1/m;->f:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v10, v1

    .line 10
    invoke-static {v8, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lj6/f;->o:Ln1/f;

    new-instance v7, Ln1/j;

    move-object v1, v7

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move v5, v13

    move-object v13, v7

    move-object v7, v8

    move/from16 v8, p8

    move-object/from16 v21, v9

    move-object/from16 v9, p5

    move-object/from16 v22, v13

    move/from16 v13, p9

    move/from16 v14, p7

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v1 .. v19}, Ln1/j;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Ln1/i;->a(Ln1/j;)Landroid/text/StaticLayout;

    move-result-object v12

    .line 11
    :goto_5
    iput-object v12, v0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move/from16 v2, p8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ln1/m;->c:I

    if-ge v1, v2, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_e

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v0, Ln1/m;->a:Z

    if-nez p7, :cond_15

    .line 12
    iget-boolean v2, v0, Ln1/m;->f:Z

    if-nez v2, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    goto :goto_d

    .line 13
    :cond_10
    invoke-virtual {v12}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "paint"

    invoke-static {v2, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v3, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v2, v3, v5, v6}, Lk/s;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-ge v7, v6, :cond_11

    sub-int/2addr v6, v7

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Landroid/text/Layout;->getTopPadding()I

    move-result v6

    :goto_a
    const/4 v7, 0x1

    if-ne v1, v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-static {v2, v3, v5, v1}, Lk/s;->m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    :goto_b
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_13

    sub-int/2addr v2, v1

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_c
    if-nez v6, :cond_14

    if-nez v2, :cond_14

    sget-object v1, Ln1/n;->a:Lx6/e;

    goto :goto_e

    :cond_14
    new-instance v1, Lx6/e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v1, Lx6/e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ln1/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ln1/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Ln1/m;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Lp1/f;

    invoke-interface {v2, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lp1/f;

    const-string v3, "lineHeightStyleSpans"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    move v7, v4

    :goto_f
    if-eqz v7, :cond_18

    :goto_10
    new-array v2, v4, [Lp1/f;

    .line 15
    :cond_18
    array-length v3, v2

    move v5, v4

    move v6, v5

    :goto_11
    if-ge v4, v3, :cond_1b

    aget-object v7, v2, v4

    .line 16
    iget v8, v7, Lp1/f;->y:I

    if-gez v8, :cond_19

    .line 17
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 18
    :cond_19
    iget v7, v7, Lp1/f;->z:I

    if-gez v7, :cond_1a

    .line 19
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1b
    if-nez v5, :cond_1c

    if-nez v6, :cond_1c

    sget-object v2, Ln1/n;->a:Lx6/e;

    goto :goto_12

    :cond_1c
    new-instance v2, Lx6/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_12
    iget-object v3, v1, Lx6/e;->o:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 22
    iget-object v4, v2, Lx6/e;->o:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Ln1/m;->d:I

    .line 24
    iget-object v1, v1, Lx6/e;->p:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26
    iget-object v2, v2, Lx6/e;->p:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ln1/m;->e:I

    new-instance v1, Ln1/l;

    invoke-direct {v1, v0}, Ln1/l;-><init>(Ln1/m;)V

    invoke-static {v1}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object v1

    iput-object v1, v0, Ln1/m;->g:Lx6/b;

    return-void
.end method

.method public static g(Ln1/m;I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Ln1/m;->g:Lx6/b;

    invoke-interface {p0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ln1/b;->b(IZZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Ln1/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/m;->b:Landroid/text/Layout;

    iget v1, p0, Ln1/m;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Ln1/m;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Ln1/m;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 2

    iget v0, p0, Ln1/m;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final c(I)F
    .locals 2

    iget v0, p0, Ln1/m;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Ln1/m;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Ln1/m;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Ln1/m;->d:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln1/m;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v0, p0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Ln1/m;->d:I

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method
