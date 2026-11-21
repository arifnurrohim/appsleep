.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/f;


# instance fields
.field public final a:Lu1/b;

.field public final b:I

.field public final c:J

.field public final d:Ln1/m;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx6/b;


# direct methods
.method public constructor <init>(Lu1/b;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu1/a;->a:Lu1/b;

    iput v2, v0, Lu1/a;->b:I

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lu1/a;->c:J

    invoke-static/range {p4 .. p5}, Ly1/a;->i(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static/range {p4 .. p5}, Ly1/a;->j(J)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_25

    if-lt v2, v7, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_24

    .line 2
    iget-object v1, v1, Lu1/b;->a:Lm1/w;

    .line 3
    iget-object v5, v1, Lm1/w;->b:Lm1/j;

    .line 4
    iget-object v5, v5, Lm1/j;->a:Lx1/e;

    if-nez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget v8, v5, Lx1/e;->a:I

    if-ne v8, v7, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v6

    :goto_3
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v8, :cond_4

    goto :goto_d

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v8, v5, Lx1/e;->a:I

    if-ne v8, v11, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v6

    :goto_5
    if-eqz v8, :cond_7

    move v9, v10

    goto :goto_d

    :cond_7
    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v5, Lx1/e;->a:I

    if-ne v8, v9, :cond_9

    move v8, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v6

    :goto_7
    if-eqz v8, :cond_a

    move v9, v11

    goto :goto_d

    :cond_a
    const/4 v8, 0x5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    iget v9, v5, Lx1/e;->a:I

    if-ne v9, v8, :cond_c

    move v8, v7

    goto :goto_9

    :cond_c
    :goto_8
    move v8, v6

    :goto_9
    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    const/4 v8, 0x6

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    iget v9, v5, Lx1/e;->a:I

    if-ne v9, v8, :cond_f

    move v8, v7

    goto :goto_b

    :cond_f
    :goto_a
    move v8, v6

    :goto_b
    if-eqz v8, :cond_10

    move v9, v7

    goto :goto_d

    :cond_10
    :goto_c
    move v9, v6

    :goto_d
    if-nez v5, :cond_11

    goto :goto_e

    .line 6
    :cond_11
    iget v5, v5, Lx1/e;->a:I

    if-ne v5, v10, :cond_12

    move v5, v7

    goto :goto_f

    :cond_12
    :goto_e
    move v5, v6

    :goto_f
    const/4 v8, 0x0

    if-eqz p3, :cond_13

    .line 7
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_13
    move-object v10, v8

    :goto_10
    invoke-virtual {v0, v9, v5, v10, v2}, Lu1/a;->v(IILandroid/text/TextUtils$TruncateAt;I)Ln1/m;

    move-result-object v12

    if-eqz p3, :cond_16

    invoke-virtual {v12}, Ln1/m;->a()I

    move-result v13

    invoke-static/range {p4 .. p5}, Ly1/a;->g(J)I

    move-result v14

    if-le v13, v14, :cond_16

    if-le v2, v7, :cond_16

    invoke-static/range {p4 .. p5}, Ly1/a;->g(J)I

    move-result v2

    .line 8
    iget v3, v12, Ln1/m;->c:I

    move v4, v6

    :goto_11
    if-ge v4, v3, :cond_15

    .line 9
    invoke-virtual {v12, v4}, Ln1/m;->c(I)F

    move-result v13

    int-to-float v14, v2

    cmpl-float v13, v13, v14

    if-lez v13, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 10
    :cond_15
    iget v4, v12, Ln1/m;->c:I

    :goto_12
    if-lez v4, :cond_16

    .line 11
    iget v2, v0, Lu1/a;->b:I

    if-eq v4, v2, :cond_16

    invoke-virtual {v0, v9, v5, v10, v4}, Lu1/a;->v(IILandroid/text/TextUtils$TruncateAt;I)Ln1/m;

    move-result-object v12

    :cond_16
    iput-object v12, v0, Lu1/a;->d:Ln1/m;

    .line 12
    iget-object v2, v0, Lu1/a;->a:Lu1/b;

    .line 13
    iget-object v2, v2, Lu1/b;->f:Lu1/c;

    .line 14
    invoke-virtual {v1}, Lm1/w;->b()Lq0/o;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lu1/a;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lu1/a;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Lu/d1;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lu1/c;->a(Lq0/o;J)V

    .line 15
    invoke-virtual {v12}, Ln1/m;->h()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v12}, Ln1/m;->h()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v12}, Ln1/m;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lw1/a;

    invoke-interface {v1, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw1/a;

    const-string v2, "brushSpans"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_18

    move v2, v7

    goto :goto_13

    :cond_18
    move v2, v6

    :goto_13
    if-eqz v2, :cond_19

    :goto_14
    new-array v1, v6, [Lw1/a;

    .line 16
    :cond_19
    array-length v2, v1

    move v3, v6

    :goto_15
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    invoke-virtual/range {p0 .. p0}, Lu1/a;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lu1/a;->getHeight()F

    move-result v9

    invoke-static {v5, v9}, Lu/d1;->c(FF)J

    move-result-wide v9

    .line 17
    new-instance v5, Lp0/f;

    invoke-direct {v5, v9, v10}, Lp0/f;-><init>(J)V

    .line 18
    iput-object v5, v4, Lw1/a;->p:Lp0/f;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 19
    :cond_1a
    iget-object v1, v0, Lu1/a;->a:Lu1/b;

    .line 20
    iget-object v1, v1, Lu1/b;->g:Ljava/lang/CharSequence;

    .line 21
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_1b

    sget-object v1, Ly6/r;->o:Ly6/r;

    goto/16 :goto_20

    :cond_1b
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lp1/g;

    invoke-interface {v2, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v6

    :goto_16
    if-ge v5, v4, :cond_23

    aget-object v9, v2, v5

    check-cast v9, Lp1/g;

    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v13, v12}, Ln1/m;->e(I)I

    move-result v13

    iget-object v14, v0, Lu1/a;->d:Ln1/m;

    .line 22
    iget-object v14, v14, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v14

    if-lez v14, :cond_1c

    .line 23
    iget-object v14, v0, Lu1/a;->d:Ln1/m;

    .line 24
    iget-object v14, v14, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v14

    if-le v10, v14, :cond_1c

    move v14, v7

    goto :goto_17

    :cond_1c
    move v14, v6

    .line 25
    :goto_17
    iget-object v15, v0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v15, v13}, Ln1/m;->d(I)I

    move-result v15

    if-le v10, v15, :cond_1d

    move v10, v7

    goto :goto_18

    :cond_1d
    move v10, v6

    :goto_18
    if-nez v14, :cond_22

    if-eqz v10, :cond_1e

    goto/16 :goto_1e

    .line 26
    :cond_1e
    iget-object v10, v0, Lu1/a;->d:Ln1/m;

    .line 27
    iget-object v10, v10, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v10, v12}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 28
    sget-object v10, Lx1/d;->p:Lx1/d;

    goto :goto_19

    :cond_1f
    sget-object v10, Lx1/d;->o:Lx1/d;

    .line 29
    :goto_19
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_21

    if-ne v10, v7, :cond_20

    invoke-virtual {v0, v12, v7}, Lu1/a;->s(IZ)F

    move-result v10

    invoke-virtual {v9}, Lp1/g;->c()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    goto :goto_1a

    :cond_20
    new-instance v1, Lx6/c;

    invoke-direct {v1}, Lx6/c;-><init>()V

    throw v1

    :cond_21
    invoke-virtual {v0, v12, v7}, Lu1/a;->s(IZ)F

    move-result v10

    :goto_1a
    invoke-virtual {v9}, Lp1/g;->c()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v10

    iget-object v14, v0, Lu1/a;->d:Ln1/m;

    .line 30
    iget v15, v9, Lp1/g;->t:I

    packed-switch v15, :pswitch_data_0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v9}, Lp1/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    iget v6, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v15

    invoke-virtual {v9}, Lp1/g;->b()I

    move-result v15

    sub-int/2addr v6, v15

    div-int/2addr v6, v11

    goto :goto_1b

    :pswitch_1
    invoke-virtual {v9}, Lp1/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v6

    invoke-virtual {v14, v13}, Ln1/m;->b(I)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {v9}, Lp1/g;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v13, v6

    goto :goto_1d

    :pswitch_2
    invoke-virtual {v9}, Lp1/g;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_1b
    int-to-float v6, v6

    invoke-virtual {v14, v13}, Ln1/m;->b(I)F

    move-result v13

    add-float/2addr v13, v6

    goto :goto_1d

    :pswitch_3
    invoke-virtual {v14, v13}, Ln1/m;->f(I)F

    move-result v6

    invoke-virtual {v14, v13}, Ln1/m;->c(I)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {v9}, Lp1/g;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v13, v6

    int-to-float v6, v11

    div-float/2addr v13, v6

    goto :goto_1d

    :pswitch_4
    invoke-virtual {v14, v13}, Ln1/m;->c(I)F

    move-result v6

    goto :goto_1c

    :pswitch_5
    invoke-virtual {v14, v13}, Ln1/m;->f(I)F

    move-result v13

    goto :goto_1d

    :pswitch_6
    invoke-virtual {v14, v13}, Ln1/m;->b(I)F

    move-result v6

    :goto_1c
    invoke-virtual {v9}, Lp1/g;->b()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v6, v13

    :goto_1d
    invoke-virtual {v9}, Lp1/g;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v13

    new-instance v9, Lp0/d;

    invoke-direct {v9, v10, v13, v12, v6}, Lp0/d;-><init>(FFFF)V

    goto :goto_1f

    :cond_22
    :goto_1e
    move-object v9, v8

    :goto_1f
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_23
    move-object v1, v3

    :goto_20
    iput-object v1, v0, Lu1/a;->e:Ljava/util/List;

    new-instance v1, Lu1/a$a;

    invoke-direct {v1, v0}, Lu1/a$a;-><init>(Lu1/a;)V

    invoke-static {v1}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object v1

    iput-object v1, v0, Lu1/a;->f:Lx6/b;

    return-void

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lp0/d;
    .locals 4

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-static {v0, p1}, Ln1/m;->g(Ln1/m;I)F

    move-result v0

    iget-object v1, p0, Lu1/a;->d:Ln1/m;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Ln1/m;->g(Ln1/m;I)F

    move-result v1

    iget-object v2, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v2, p1}, Ln1/m;->e(I)I

    move-result p1

    iget-object v2, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v2, p1}, Ln1/m;->f(I)F

    move-result v2

    iget-object v3, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v3, p1}, Ln1/m;->c(I)F

    move-result p1

    new-instance v3, Lp0/d;

    invoke-direct {v3, v0, v2, v1, p1}, Lp0/d;-><init>(FFFF)V

    return-object v3
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu1/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    iget-object v0, v0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final d(IZ)I
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    .line 1
    iget-object v0, p2, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object p2, p2, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {p2, p1}, Ln1/m;->d(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    iget-object v0, v0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public final f(Lq0/q;JLq0/m0;Lx1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    .line 2
    iget-object v0, v0, Lu1/b;->f:Lu1/c;

    .line 3
    invoke-virtual {v0, p2, p3}, Lu1/c;->b(J)V

    invoke-virtual {v0, p4}, Lu1/c;->c(Lq0/m0;)V

    invoke-virtual {v0, p5}, Lu1/c;->d(Lx1/f;)V

    sget-object p2, Lq0/c;->a:Landroid/graphics/Canvas;

    .line 4
    check-cast p1, Lq0/b;

    .line 5
    iget-object p1, p1, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 6
    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    .line 7
    iget-boolean p2, p2, Ln1/m;->a:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lu1/a;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Lu1/a;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {p2, p1}, Ln1/m;->i(Landroid/graphics/Canvas;)V

    .line 9
    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    .line 10
    iget-boolean p2, p2, Ln1/m;->a:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final g(Lq0/q;Lq0/o;Lq0/m0;Lx1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    .line 2
    iget-object v0, v0, Lu1/b;->f:Lu1/c;

    .line 3
    invoke-virtual {p0}, Lu1/a;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lu1/a;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Lu/d1;->c(FF)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lu1/c;->a(Lq0/o;J)V

    invoke-virtual {v0, p3}, Lu1/c;->c(Lq0/m0;)V

    invoke-virtual {v0, p4}, Lu1/c;->d(Lx1/f;)V

    sget-object p2, Lq0/c;->a:Landroid/graphics/Canvas;

    .line 4
    check-cast p1, Lq0/b;

    .line 5
    iget-object p1, p1, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 6
    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    .line 7
    iget-boolean p2, p2, Ln1/m;->a:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lu1/a;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Lu1/a;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {p2, p1}, Ln1/m;->i(Landroid/graphics/Canvas;)V

    .line 9
    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    .line 10
    iget-boolean p2, p2, Ln1/m;->a:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getHeight()F
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v0}, Ln1/m;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getWidth()F
    .locals 2

    iget-wide v0, p0, Lu1/a;->c:J

    invoke-static {v0, v1}, Ly1/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final h(I)Lx1/d;
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->e(I)I

    move-result p1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    .line 1
    iget-object v0, v0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lx1/d;->o:Lx1/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lx1/d;->p:Lx1/d;

    :goto_0
    return-object p1
.end method

.method public final i(I)F
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->f(I)F

    move-result p1

    return p1
.end method

.method public final j()F
    .locals 2

    iget v0, p0, Lu1/a;->b:I

    .line 1
    iget-object v1, p0, Lu1/a;->d:Ln1/m;

    .line 2
    iget v1, v1, Ln1/m;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lu1/a;->w(I)F

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lu1/a;->w(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final k(I)Lp0/d;
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    .line 2
    iget-object v0, v0, Lu1/b;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-static {v0, p1}, Ln1/m;->g(Ln1/m;I)F

    move-result v0

    iget-object v1, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v1, p1}, Ln1/m;->e(I)I

    move-result p1

    new-instance v1, Lp0/d;

    iget-object v2, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v2, p1}, Ln1/m;->f(I)F

    move-result v2

    iget-object v3, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v3, p1}, Ln1/m;->c(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, Lp0/d;-><init>(FFFF)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "offset("

    const-string v2, ") is out of bounds (0,"

    .line 4
    invoke-static {v1, p1, v2}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lu1/a;->a:Lu1/b;

    .line 6
    iget-object v1, v1, Lu1/b;->g:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l(F)I
    .locals 2

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    float-to-int p1, p1

    iget-object v1, v0, Ln1/m;->b:Landroid/text/Layout;

    iget v0, v0, Ln1/m;->d:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final m(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lu1/a;->f:Lx6/b;

    invoke-interface {v0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a;

    .line 2
    iget-object v1, v0, Lo1/a;->a:Lo1/b;

    .line 3
    invoke-virtual {v1, p1}, Lo1/b;->a(I)V

    iget-object v1, v1, Lo1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    .line 4
    iget-object v2, v0, Lo1/a;->a:Lo1/b;

    invoke-virtual {v2, v1}, Lo1/b;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v0, v0, Lo1/a;->a:Lo1/b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lo1/b;->a(I)V

    move v1, p1

    :goto_0
    if-eq v1, v4, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Lo1/b;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Lo1/b;->c(I)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Lo1/b;->a(I)V

    iget-object v5, v0, Lo1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lo1/b;->a(I)V

    invoke-virtual {v0, p1}, Lo1/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lo1/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lo1/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    iget-object v0, v0, Lo1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v4

    :cond_6
    :goto_3
    if-ne v1, v4, :cond_7

    move v1, p1

    .line 9
    :cond_7
    iget-object v0, p0, Lu1/a;->f:Lx6/b;

    invoke-interface {v0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a;

    .line 10
    iget-object v5, v0, Lo1/a;->a:Lo1/b;

    .line 11
    invoke-virtual {v5, p1}, Lo1/b;->a(I)V

    iget-object v5, v5, Lo1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    .line 12
    iget-object v6, v0, Lo1/a;->a:Lo1/b;

    invoke-virtual {v6, v5}, Lo1/b;->c(I)Z

    move-result v5

    iget-object v0, v0, Lo1/a;->a:Lo1/b;

    if-eqz v5, :cond_9

    .line 13
    invoke-virtual {v0, p1}, Lo1/b;->a(I)V

    move v5, p1

    :goto_4
    if-eq v5, v4, :cond_e

    .line 14
    invoke-virtual {v0, v5}, Lo1/b;->e(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v5}, Lo1/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    if-nez v6, :cond_e

    .line 15
    invoke-virtual {v0, v5}, Lo1/b;->a(I)V

    iget-object v6, v0, Lo1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v6, v5}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v0, p1}, Lo1/b;->a(I)V

    invoke-virtual {v0, p1}, Lo1/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lo1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, Lo1/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v5, p1

    goto :goto_7

    :cond_b
    invoke-virtual {v0, p1}, Lo1/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_6
    iget-object v0, v0, Lo1/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_7

    :cond_d
    move v5, v4

    :cond_e
    :goto_7
    if-ne v5, v4, :cond_f

    goto :goto_8

    :cond_f
    move p1, v5

    .line 17
    :goto_8
    invoke-static {v1, p1}, Ld4/v;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(I)I
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->e(I)I

    move-result p1

    return p1
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu1/a;->w(I)F

    move-result v0

    return v0
.end method

.method public final p(II)Lq0/e0;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    .line 2
    iget-object v0, v0, Lu1/b;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lu1/a;->d:Ln1/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, v1, Ln1/m;->d:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget p2, v1, Ln1/m;->d:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 5
    :cond_1
    new-instance p1, Lq0/h;

    invoke-direct {p1, v0}, Lq0/h;-><init>(Landroid/graphics/Path;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of Range(0.."

    .line 7
    invoke-static {v1, p1, v2, p2, v3}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lu1/a;->a:Lu1/b;

    .line 9
    iget-object p2, p2, Lu1/b;->g:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final q(I)Lx1/d;
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    .line 1
    iget-object v0, v0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lx1/d;->p:Lx1/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lx1/d;->o:Lx1/d;

    :goto_0
    return-object p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->c(I)F

    move-result p1

    return p1
.end method

.method public final s(IZ)F
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    invoke-static {p2, p1}, Ln1/m;->g(Ln1/m;I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu1/a;->d:Ln1/m;

    .line 1
    iget-object p2, p2, Ln1/m;->g:Lx6/b;

    invoke-interface {p2}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0, v0}, Ln1/b;->b(IZZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final t(I)F
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    iget-object v0, v0, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public final u(J)I
    .locals 3

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v1

    float-to-int v1, v1

    .line 1
    iget-object v2, v0, Ln1/m;->b:Landroid/text/Layout;

    iget v0, v0, Ln1/m;->d:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu1/a;->d:Ln1/m;

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p1

    .line 3
    iget-object p2, v1, Ln1/m;->b:Landroid/text/Layout;

    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final v(IILandroid/text/TextUtils$TruncateAt;I)Ln1/m;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lu1/a;->a:Lu1/b;

    .line 1
    iget-object v3, v1, Lu1/b;->g:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lu1/a;->getWidth()F

    move-result v4

    .line 3
    iget-object v1, v0, Lu1/a;->a:Lu1/b;

    .line 4
    iget-object v5, v1, Lu1/b;->f:Lu1/c;

    .line 5
    iget v8, v1, Lu1/b;->j:I

    .line 6
    iget-object v12, v1, Lu1/b;->h:Ln1/c;

    .line 7
    iget-object v1, v1, Lu1/b;->a:Lm1/w;

    const-string v2, "<this>"

    .line 8
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lm1/w;->c:Lm1/o;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lm1/o;->b:Lm1/m;

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v1, Lm1/m;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v9, v1

    .line 12
    new-instance v1, Ln1/m;

    move-object v2, v1

    move v6, p1

    move-object/from16 v7, p3

    move/from16 v10, p4

    move v11, p2

    invoke-direct/range {v2 .. v12}, Ln1/m;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIILn1/c;)V

    return-object v1
.end method

.method public final w(I)F
    .locals 1

    iget-object v0, p0, Lu1/a;->d:Ln1/m;

    invoke-virtual {v0, p1}, Ln1/m;->b(I)F

    move-result p1

    return p1
.end method
