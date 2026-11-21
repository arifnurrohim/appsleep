.class public Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Landroidx/compose/ui/platform/u;

.field public static final p:Lt5/vg0;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u;

    invoke-direct {v0}, Landroidx/compose/ui/platform/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/u;->o:Landroidx/compose/ui/platform/u;

    .line 2
    new-instance v0, Lt5/vg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt5/vg0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/u;->p:Lt5/vg0;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/compose/ui/platform/u;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/compose/ui/platform/u;->r:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/compose/ui/platform/u;->s:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(La7/d;)La7/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc7/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc7/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Lc7/c;->q:La7/d;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lc7/c;->getContext()La7/f;

    move-result-object p0

    sget v1, La7/e;->b:I

    sget-object v1, La7/e$a;->o:La7/e$a;

    invoke-interface {p0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p0

    check-cast p0, La7/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, La7/e;->G(La7/d;)La7/d;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lc7/c;->q:La7/d;

    :cond_3
    return-object p0
.end method

.method public static final B(Lh7/a;)Lf1/e;
    .locals 1

    new-instance v0, Lf1/e;

    invoke-direct {v0, p0}, Lf1/e;-><init>(Lh7/a;)V

    return-object v0
.end method

.method public static final C(Ll0/j;Lo/v0;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/x0;

    invoke-direct {v0, p1}, Lo/x0;-><init>(Lo/v0;)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ll0/j;F)Ll0/j;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/u0;

    invoke-direct {v0, p1, p1, p1, p1}, Lo/u0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ll0/j;FF)Ll0/j;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/u0;

    invoke-direct {v0, p1, p2, p1, p2}, Lo/u0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ll0/j;FFFF)Ll0/j;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/u0;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/u0;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ll0/j;FFFFI)Ll0/j;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static H(FLjava/lang/Object;I)Lk/u0;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const p0, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance p2, Lk/u0;

    invoke-direct {p2, v0, p0, p1}, Lk/u0;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static final I(Lm1/a;Ly1/b;Lr1/l$b;)Landroid/text/SpannableString;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "density"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    .line 1
    iget-object v2, v0, Lm1/a;->o:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v9, v0, Lm1/a;->p:Ljava/util/List;

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/a$b;

    .line 5
    iget-object v3, v2, Lm1/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lm1/q;

    .line 7
    iget v15, v2, Lm1/a$b;->b:I

    .line 8
    iget v7, v2, Lm1/a$b;->c:I

    .line 9
    invoke-virtual {v3}, Lm1/q;->b()J

    move-result-wide v4

    move/from16 v16, v12

    iget-wide v11, v3, Lm1/q;->b:J

    iget-object v6, v3, Lm1/q;->c:Lr1/u;

    iget-object v2, v3, Lm1/q;->d:Lr1/s;

    iget-object v14, v3, Lm1/q;->j:Lx1/i;

    iget-object v13, v3, Lm1/q;->k:Lt1/c;

    move-object/from16 v17, v9

    iget-wide v8, v3, Lm1/q;->l:J

    move/from16 v18, v10

    iget-object v10, v3, Lm1/q;->m:Lx1/f;

    move-wide/from16 v19, v8

    .line 10
    invoke-virtual {v3}, Lm1/q;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lq0/u;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v3, v3, Lm1/q;->a:Lx1/h;

    goto :goto_2

    .line 11
    :cond_0
    sget-object v3, Lq0/u;->b:Lq0/u$a;

    .line 12
    sget-wide v8, Lq0/u;->i:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lx1/b;

    invoke-direct {v3, v4, v5}, Lx1/b;-><init>(J)V

    goto :goto_2

    :cond_2
    sget-object v3, Lx1/h$b;->a:Lx1/h$b;

    .line 14
    :goto_2
    invoke-interface {v3}, Lx1/h;->b()J

    move-result-wide v3

    .line 15
    invoke-static {v1, v3, v4, v15, v7}, Lt5/ih1;->c(Landroid/text/Spannable;JII)V

    move-object v8, v2

    move-object v2, v1

    move-wide v3, v11

    move-object/from16 v5, p1

    move-object v9, v6

    move v6, v15

    move v11, v7

    invoke-static/range {v2 .. v7}, Lt5/ih1;->d(Landroid/text/Spannable;JLy1/b;II)V

    if-nez v9, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    if-nez v9, :cond_4

    sget-object v2, Lr1/u;->p:Lr1/u$a;

    .line 16
    sget-object v6, Lr1/u;->u:Lr1/u;

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    if-eqz v8, :cond_5

    .line 17
    iget v2, v8, Lr1/s;->a:I

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_4
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-static {v6, v2}, Lj/k0;->j(Lr1/u;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v3, v15, v11, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz v10, :cond_a

    .line 19
    iget v2, v10, Lx1/f;->a:I

    const/4 v3, 0x1

    or-int v4, v3, v2

    if-ne v4, v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 20
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v15, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_8
    iget v2, v10, Lx1/f;->a:I

    const/4 v4, 0x2

    or-int/2addr v4, v2

    if-ne v4, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 22
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v15, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_a
    const/16 v3, 0x21

    :goto_7
    if-eqz v14, :cond_b

    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 23
    iget v4, v14, Lx1/i;->a:F

    .line 24
    invoke-direct {v2, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v1, v2, v15, v11, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    if-eqz v13, :cond_c

    .line 25
    sget-object v2, Lv1/a;->a:Lv1/a;

    invoke-virtual {v2, v13}, Lv1/a;->a(Lt1/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v15, v11}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_c
    move-wide/from16 v2, v19

    .line 26
    invoke-static {v1, v2, v3, v15, v11}, Lt5/ih1;->b(Landroid/text/Spannable;JII)V

    add-int/lit8 v12, v16, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move/from16 v10, v18

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lm1/a;->length()I

    move-result v2

    .line 28
    iget-object v0, v0, Lm1/a;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_11

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm1/a$b;

    .line 29
    iget-object v9, v8, Lm1/a$b;->a:Ljava/lang/Object;

    .line 30
    instance-of v9, v9, Lm1/x;

    if-eqz v9, :cond_e

    .line 31
    iget v9, v8, Lm1/a$b;->b:I

    .line 32
    iget v8, v8, Lm1/a$b;->c:I

    const/4 v10, 0x0

    .line 33
    invoke-static {v10, v2, v9, v8}, Lm1/b;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v3

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :cond_f
    move v8, v10

    :goto_9
    if-eqz v8, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v11, v10

    :goto_a
    if-ge v11, v0, :cond_13

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/a$b;

    .line 35
    iget-object v3, v2, Lm1/a$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v3, Lm1/x;

    .line 37
    iget v5, v2, Lm1/a$b;->b:I

    .line 38
    iget v2, v2, Lm1/a$b;->c:I

    const-string v6, "<this>"

    .line 39
    invoke-static {v3, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v3, Lm1/y;

    if-eqz v6, :cond_12

    check-cast v3, Lm1/y;

    .line 40
    new-instance v6, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 41
    iget-object v3, v3, Lm1/y;->a:Ljava/lang/String;

    .line 42
    invoke-direct {v6, v3}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v3

    const-string v6, "builder.build()"

    invoke-static {v3, v6}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x21

    .line 43
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 44
    :cond_12
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_13
    return-object v1
.end method

.method public static final J(Lp0/d;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    iget v1, p0, Lp0/d;->a:F

    float-to-int v1, v1

    .line 2
    iget v2, p0, Lp0/d;->b:F

    float-to-int v2, v2

    .line 3
    iget v3, p0, Lp0/d;->c:F

    float-to-int v3, v3

    .line 4
    iget p0, p0, Lp0/d;->d:F

    float-to-int p0, p0

    .line 5
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final K(J)J
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ly1/i;->b(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lu/d1;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(IILk/a0;)Lk/k1;
    .locals 1

    const-string v0, "easing"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/k1;

    invoke-direct {v0, p0, p1, p2}, Lk/k1;-><init>(IILk/a0;)V

    return-object v0
.end method

.method public static synthetic M(ILk/a0;I)Lk/k1;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    sget-object p1, Lk/b0;->a:Lk/v;

    :cond_1
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/u;->L(IILk/a0;)Lk/k1;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(FFFI)Lo/v0;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    int-to-float v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    int-to-float p1, v1

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    int-to-float p2, v1

    :cond_3
    new-instance p3, Lo/w0;

    invoke-direct {p3, p0, v0, p1, p2}, Lo/w0;-><init>(FFFF)V

    return-object p3
.end method

.method public static final c(JJ)Lp0/d;
    .locals 5

    new-instance v0, Lp0/d;

    invoke-static {p0, p1}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Lp0/c;->d(J)F

    move-result v2

    invoke-static {p0, p1}, Lp0/c;->c(J)F

    move-result v3

    invoke-static {p2, p3}, Lp0/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lp0/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lp0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lp0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static e()Lr7/q;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lr7/t1;

    invoke-direct {v1, v0}, Lr7/t1;-><init>(Lr7/c1;)V

    return-object v1
.end method

.method public static final f(Lk1/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/r;->f()Lk1/k;

    move-result-object p0

    sget-object v0, Lk1/t;->a:Lk1/t;

    .line 2
    sget-object v0, Lk1/t;->j:Lk1/y;

    .line 3
    invoke-static {p0, v0}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lk1/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/r;->e:Lk1/k;

    .line 2
    sget-object v1, Lk1/j;->a:Lk1/j;

    .line 3
    sget-object v1, Lk1/j;->i:Lk1/y;

    .line 4
    invoke-virtual {v0, v1}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk1/r;->e:Lk1/k;

    .line 6
    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 7
    sget-object v1, Lk1/t;->l:Lk1/y;

    .line 8
    invoke-static {v0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lk1/r;->g:Lg1/k;

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->s(Lg1/k;)Lg1/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk1/l;->c()Lk1/k;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lk1/t;->a:Lk1/t;

    .line 11
    sget-object v1, Lk1/t;->l:Lk1/y;

    .line 12
    invoke-static {p0, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Ly6/k;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final i(Lk1/r;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk1/r;->g:Lg1/k;

    .line 2
    iget-object p0, p0, Lg1/k;->F:Ly1/j;

    .line 3
    sget-object v0, Ly1/j;->p:Ly1/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lk1/r;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk1/r;->e:Lk1/k;

    .line 2
    sget-object v0, Lk1/j;->a:Lk1/j;

    .line 3
    sget-object v0, Lk1/j;->i:Lk1/y;

    .line 4
    invoke-virtual {p0, v0}, Lk1/k;->m(Lk1/y;)Z

    move-result p0

    return p0
.end method

.method public static final k([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Ly6/k;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final l([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Ly6/k;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final n(Lo/v0;Ly1/j;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/j;->o:Ly1/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lo/v0;->a(Ly1/j;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lo/v0;->d(Ly1/j;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final o(Lo/v0;Ly1/j;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/j;->o:Ly1/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lo/v0;->d(Ly1/j;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lo/v0;->a(Ly1/j;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final p(Lt7/q;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lh/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lt7/q;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final q(Lh7/p;Ljava/lang/Object;La7/d;)La7/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc7/a;

    if-eqz v0, :cond_0

    check-cast p0, Lc7/a;

    invoke-virtual {p0, p1, p2}, Lc7/a;->a(Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La7/d;->getContext()La7/f;

    move-result-object v0

    sget-object v1, La7/h;->o:La7/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lb7/b;

    invoke-direct {v0, p2, p0, p1}, Lb7/b;-><init>(La7/d;Lh7/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lb7/c;

    invoke-direct {v1, p2, v0, p0, p1}, Lb7/c;-><init>(La7/d;La7/f;Lh7/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final r(Ljava/util/List;I)Landroidx/compose/ui/platform/r1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/r1;

    .line 1
    iget v2, v2, Landroidx/compose/ui/platform/r1;->o:I

    if-ne v2, p1, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r1;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lg1/k;)Lg1/k;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk1/l;->c()Lk1/k;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v3, v0, Lk1/k;->p:Z

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Lk1/j;->a:Lk1/j;

    .line 4
    sget-object v3, Lk1/j;->i:Lk1/y;

    .line 5
    invoke-virtual {v0, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final t(Ljava/util/List;I)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/g;

    .line 1
    iget v6, v5, Lm1/g;->b:I

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    .line 2
    :cond_0
    iget v5, v5, Lm1/g;->c:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final u(Ljava/util/List;I)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/g;

    .line 1
    iget v6, v5, Lm1/g;->d:I

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    .line 2
    :cond_0
    iget v5, v5, Lm1/g;->e:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final v(Ljava/util/List;F)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/g;

    .line 1
    iget v6, v5, Lm1/g;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    move v5, v1

    goto :goto_1

    .line 2
    :cond_0
    iget v5, v5, Lm1/g;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final w(Landroid/graphics/Region;Lk1/r;Ljava/util/Map;Lk1/r;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lk1/r;->g:Lg1/k;

    .line 2
    iget-boolean v1, v0, Lg1/k;->I:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lg1/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p3, Lk1/r;->f:I

    .line 5
    iget v4, p1, Lk1/r;->f:I

    if-ne v1, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p3, Lk1/r;->c:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 7
    :cond_4
    iget-object v0, p3, Lk1/r;->e:Lk1/k;

    .line 8
    iget-boolean v0, v0, Lk1/k;->p:Z

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p3, Lk1/r;->g:Lg1/k;

    invoke-static {v0}, Lk/s;->n(Lg1/k;)Lk1/l;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p3, Lk1/r;->a:Lk1/l;

    .line 10
    :cond_6
    iget-boolean v1, v0, Lg1/t;->r:Z

    const/4 v4, 0x0

    if-nez v1, :cond_7

    .line 11
    sget-object v0, Lp0/d;->e:Lp0/d;

    goto/16 :goto_5

    .line 12
    :cond_7
    iget-object v1, v0, Lg1/t;->p:Ll0/j;

    .line 13
    check-cast v1, Lk1/m;

    invoke-interface {v1}, Lk1/m;->A0()Lk1/k;

    move-result-object v1

    sget-object v5, Lk1/j;->a:Lk1/j;

    .line 14
    sget-object v5, Lk1/j;->c:Lk1/y;

    .line 15
    invoke-static {v1, v5}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    .line 16
    iget-object v0, v0, Lg1/t;->o:Lg1/u;

    .line 17
    invoke-static {v0}, Lk/w0;->g(Le1/m;)Lp0/d;

    move-result-object v0

    goto :goto_5

    .line 18
    :cond_9
    iget-object v0, v0, Lg1/t;->o:Lg1/u;

    .line 19
    invoke-virtual {v0}, Lg1/u;->Q()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lk/w0;->i(Le1/m;)Le1/m;

    move-result-object v1

    .line 20
    iget-object v5, v0, Lg1/u;->F:Lp0/b;

    if-nez v5, :cond_b

    new-instance v5, Lp0/b;

    invoke-direct {v5}, Lp0/b;-><init>()V

    iput-object v5, v0, Lg1/u;->F:Lp0/b;

    .line 21
    :cond_b
    invoke-virtual {v0}, Lg1/u;->S0()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lg1/u;->J0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/f;->d(J)F

    move-result v8

    neg-float v8, v8

    .line 22
    iput v8, v5, Lp0/b;->a:F

    .line 23
    invoke-static {v6, v7}, Lp0/f;->b(J)F

    move-result v8

    neg-float v8, v8

    .line 24
    iput v8, v5, Lp0/b;->b:F

    .line 25
    invoke-virtual {v0}, Le1/k0;->t0()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7}, Lp0/f;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    .line 26
    iput v9, v5, Lp0/b;->c:F

    .line 27
    invoke-virtual {v0}, Le1/k0;->p0()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7}, Lp0/f;->b(J)F

    move-result v6

    add-float/2addr v6, v8

    .line 28
    iput v6, v5, Lp0/b;->d:F

    :goto_3
    if-eq v0, v1, :cond_d

    .line 29
    invoke-virtual {v0, v5, v2, v3}, Lg1/u;->g1(Lp0/b;ZZ)V

    invoke-virtual {v5}, Lp0/b;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_4
    sget-object v0, Lp0/d;->e:Lp0/d;

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lg1/u;->t:Lg1/u;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_d
    new-instance v0, Lp0/d;

    .line 31
    iget v1, v5, Lp0/b;->a:F

    .line 32
    iget v6, v5, Lp0/b;->b:F

    .line 33
    iget v7, v5, Lp0/b;->c:F

    .line 34
    iget v5, v5, Lp0/b;->d:F

    .line 35
    invoke-direct {v0, v1, v6, v7, v5}, Lp0/d;-><init>(FFFF)V

    .line 36
    :goto_5
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->J(Lp0/d;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 37
    iget v5, p3, Lk1/r;->f:I

    .line 38
    iget v6, p1, Lk1/r;->f:I

    const/4 v7, -0x1

    if-ne v5, v6, :cond_e

    move v5, v7

    .line 39
    :cond_e
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v1, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v6

    const-string v8, "region.bounds"

    if-eqz v6, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/s1;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v8}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p3, v1}, Landroidx/compose/ui/platform/s1;-><init>(Lk1/r;Landroid/graphics/Rect;)V

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p3, v2}, Lk1/r;->e(Z)Ljava/util/List;

    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_6
    if-ge v7, v1, :cond_f

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/r;

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/platform/u;->w(Landroid/graphics/Region;Lk1/r;Ljava/util/Map;Lk1/r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_8

    .line 42
    :cond_10
    iget-boolean p0, p3, Lk1/r;->c:Z

    if-eqz p0, :cond_13

    .line 43
    invoke-virtual {p3}, Lk1/r;->g()Lk1/r;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 44
    iget-object p1, p0, Lk1/r;->g:Lg1/k;

    if-eqz p1, :cond_11

    .line 45
    iget-boolean p1, p1, Lg1/k;->I:Z

    if-ne p1, v3, :cond_11

    move v2, v3

    :cond_11
    if-eqz v2, :cond_12

    .line 46
    invoke-virtual {p0}, Lk1/r;->d()Lp0/d;

    move-result-object p0

    goto :goto_7

    :cond_12
    new-instance p0, Lp0/d;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-direct {p0, v4, v4, p1, p1}, Lp0/d;-><init>(FFFF)V

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/s1;

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->J(Lp0/d;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p3, p0}, Landroidx/compose/ui/platform/s1;-><init>(Lk1/r;Landroid/graphics/Rect;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    if-ne v5, v7, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/s1;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v8}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/s1;-><init>(Lk1/r;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_8
    return-void
.end method

.method public static x(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "work_spec_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "`work_spec_id`"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static z(Lk/z;)Lk/i0;
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    int-to-long v3, v0

    const-string v0, "repeatMode"

    invoke-static {v2, v0}, La0/j;->a(ILjava/lang/String;)V

    new-instance v6, Lk/i0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk/i0;-><init>(Lk/z;IJLh/a;)V

    return-object v6
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/cm0;

    invoke-interface {p1}, Lt5/cm0;->k()V

    return-void
.end method
