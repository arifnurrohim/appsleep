.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/i;


# instance fields
.field public final a:Lm1/w;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lr1/l$b;

.field public final e:Ly1/b;

.field public final f:Lu1/c;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ln1/c;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/w;Ljava/util/List;Ljava/util/List;Lr1/l$b;Ly1/b;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm1/w;",
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/q;",
            ">;>;",
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/l;",
            ">;>;",
            "Lr1/l$b;",
            "Ly1/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    const-string v6, "text"

    invoke-static {v1, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v2, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fontFamilyResolver"

    invoke-static {v5, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "density"

    invoke-static {v11, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lu1/b;->a:Lm1/w;

    iput-object v3, v0, Lu1/b;->b:Ljava/util/List;

    iput-object v4, v0, Lu1/b;->c:Ljava/util/List;

    iput-object v5, v0, Lu1/b;->d:Lr1/l$b;

    iput-object v11, v0, Lu1/b;->e:Ly1/b;

    new-instance v7, Lu1/c;

    invoke-interface/range {p6 .. p6}, Ly1/b;->getDensity()F

    move-result v8

    invoke-direct {v7, v8}, Lu1/c;-><init>(F)V

    iput-object v7, v0, Lu1/b;->f:Lu1/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lu1/b;->i:Ljava/util/ArrayList;

    .line 1
    iget-object v9, v2, Lm1/w;->b:Lm1/j;

    .line 2
    iget-object v9, v9, Lm1/j;->b:Lx1/g;

    .line 3
    iget-object v10, v2, Lm1/w;->a:Lm1/q;

    .line 4
    iget-object v10, v10, Lm1/q;->k:Lt1/c;

    const/4 v12, 0x3

    if-eqz v9, :cond_0

    .line 5
    iget v9, v9, Lx1/g;->a:I

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x1

    if-ne v9, v13, :cond_1

    move v13, v14

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x2

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    const/4 v13, 0x5

    if-ne v9, v13, :cond_3

    move v13, v14

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_7

    :cond_4
    if-ne v9, v14, :cond_5

    move v13, v14

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    if-ne v9, v15, :cond_7

    move v13, v14

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    move v12, v14

    goto :goto_7

    :cond_8
    if-ne v9, v12, :cond_9

    move v9, v14

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_50

    if-eqz v10, :cond_a

    .line 6
    invoke-virtual {v10}, Lt1/c;->h()Lt1/b;

    move-result-object v9

    .line 7
    iget-object v9, v9, Lt1/b;->a:Lt1/d;

    .line 8
    check-cast v9, Lt1/a;

    .line 9
    iget-object v9, v9, Lt1/a;->a:Ljava/util/Locale;

    if-nez v9, :cond_b

    .line 10
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_b
    sget v10, Lk2/a;->a:I

    .line 11
    invoke-static {v9}, Lk2/a$a;->a(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v14, :cond_d

    :cond_c
    :goto_6
    move v12, v15

    .line 12
    :cond_d
    :goto_7
    iput v12, v0, Lu1/b;->j:I

    new-instance v9, Lu1/b$a;

    invoke-direct {v9, v0}, Lu1/b$a;-><init>(Lu1/b;)V

    .line 13
    iget-object v10, v2, Lm1/w;->a:Lm1/q;

    .line 14
    invoke-static {v10, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-wide v12, v10, Lm1/q;->b:J

    .line 16
    invoke-static {v12, v13}, Ly1/k;->c(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Ly1/l;->a(JJ)Z

    move-result v6

    const-wide v14, 0x200000000L

    if-eqz v6, :cond_e

    .line 17
    iget-wide v12, v10, Lm1/q;->b:J

    .line 18
    invoke-interface {v11, v12, v13}, Ly1/b;->v0(J)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    :cond_e
    invoke-static {v12, v13, v14, v15}, Ly1/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    .line 19
    iget-wide v12, v10, Lm1/q;->b:J

    .line 20
    invoke-static {v12, v13}, Ly1/k;->d(J)F

    move-result v12

    mul-float/2addr v12, v6

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_f
    :goto_8
    invoke-static {v10}, Lr2/a;->m(Lm1/q;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 21
    iget-object v6, v10, Lm1/q;->f:Lr1/l;

    .line 22
    iget-object v12, v10, Lm1/q;->c:Lr1/u;

    if-nez v12, :cond_10

    .line 23
    sget-object v12, Lr1/u;->p:Lr1/u$a;

    .line 24
    sget-object v12, Lr1/u;->u:Lr1/u;

    .line 25
    :cond_10
    iget-object v13, v10, Lm1/q;->d:Lr1/s;

    if-eqz v13, :cond_11

    .line 26
    iget v13, v13, Lr1/s;->a:I

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    .line 27
    :goto_9
    iget-object v14, v10, Lm1/q;->e:Lr1/t;

    if-eqz v14, :cond_12

    .line 28
    iget v14, v14, Lr1/t;->a:I

    goto :goto_a

    :cond_12
    const/4 v14, 0x1

    :goto_a
    const-string v15, "fontWeight"

    .line 29
    invoke-static {v12, v15}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v12, v13, v14}, Lr1/l$b;->a(Lr1/l;Lr1/u;II)La0/m2;

    move-result-object v5

    new-instance v6, Lu1/d;

    invoke-direct {v6, v5}, Lu1/d;-><init>(La0/m2;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, v6, Lu1/d;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    :cond_13
    iget-object v5, v10, Lm1/q;->k:Lt1/c;

    if-eqz v5, :cond_14

    .line 33
    sget-object v6, Lt1/c;->q:Lt1/c$a;

    invoke-virtual {v6}, Lt1/c$a;->a()Lt1/c;

    move-result-object v6

    invoke-static {v5, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lv1/a;->a:Lv1/a;

    .line 34
    iget-object v6, v10, Lm1/q;->k:Lt1/c;

    .line 35
    invoke-virtual {v5, v7, v6}, Lv1/a;->b(Lu1/c;Lt1/c;)V

    .line 36
    :cond_14
    iget-wide v5, v10, Lm1/q;->h:J

    .line 37
    invoke-static {v5, v6}, Ly1/k;->c(J)J

    move-result-wide v5

    const-wide v12, 0x200000000L

    invoke-static {v5, v6, v12, v13}, Ly1/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 38
    iget-wide v5, v10, Lm1/q;->h:J

    .line 39
    invoke-static {v5, v6}, Ly1/k;->d(J)F

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 40
    :cond_15
    iget-object v5, v10, Lm1/q;->g:Ljava/lang/String;

    if-eqz v5, :cond_16

    const-string v6, ""

    .line 41
    invoke-static {v5, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 42
    iget-object v5, v10, Lm1/q;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 44
    :cond_16
    iget-object v5, v10, Lm1/q;->j:Lx1/i;

    if-eqz v5, :cond_17

    .line 45
    sget-object v6, Lx1/i;->c:Lx1/i;

    invoke-static {v5, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    .line 46
    iget-object v6, v10, Lm1/q;->j:Lx1/i;

    .line 47
    iget v6, v6, Lx1/i;->a:F

    mul-float/2addr v5, v6

    .line 48
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    .line 49
    iget-object v6, v10, Lm1/q;->j:Lx1/i;

    .line 50
    iget v6, v6, Lx1/i;->b:F

    add-float/2addr v5, v6

    .line 51
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_17
    invoke-virtual {v10}, Lm1/q;->b()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lu1/c;->b(J)V

    invoke-virtual {v10}, Lm1/q;->a()Lq0/o;

    sget-object v5, Lp0/f;->b:Lp0/f$a;

    .line 52
    sget-wide v5, Lp0/f;->d:J

    const/4 v12, 0x0

    .line 53
    invoke-virtual {v7, v12, v5, v6}, Lu1/c;->a(Lq0/o;J)V

    .line 54
    iget-object v5, v10, Lm1/q;->n:Lq0/m0;

    .line 55
    invoke-virtual {v7, v5}, Lu1/c;->c(Lq0/m0;)V

    .line 56
    iget-object v5, v10, Lm1/q;->m:Lx1/f;

    .line 57
    invoke-virtual {v7, v5}, Lu1/c;->d(Lx1/f;)V

    .line 58
    iget-wide v5, v10, Lm1/q;->h:J

    .line 59
    invoke-static {v5, v6}, Ly1/k;->c(J)J

    move-result-wide v5

    const-wide v13, 0x100000000L

    invoke-static {v5, v6, v13, v14}, Ly1/l;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    .line 60
    iget-wide v13, v10, Lm1/q;->h:J

    .line 61
    invoke-static {v13, v14}, Ly1/k;->d(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_19

    .line 62
    iget-wide v13, v10, Lm1/q;->h:J

    goto :goto_c

    .line 63
    :cond_19
    sget-object v5, Ly1/k;->b:Ly1/k$a;

    .line 64
    sget-wide v13, Ly1/k;->d:J

    :goto_c
    move-wide/from16 v28, v13

    .line 65
    iget-wide v13, v10, Lm1/q;->l:J

    .line 66
    sget-object v5, Lq0/u;->b:Lq0/u$a;

    move-object v5, v7

    .line 67
    sget-wide v6, Lq0/u;->h:J

    .line 68
    invoke-static {v13, v14, v6, v7}, Lq0/u;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 69
    sget-wide v6, Lq0/u;->i:J

    goto :goto_d

    .line 70
    :cond_1a
    iget-wide v6, v10, Lm1/q;->l:J

    :goto_d
    move-wide/from16 v33, v6

    .line 71
    iget-object v6, v10, Lm1/q;->i:Lx1/a;

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_e

    .line 72
    :cond_1b
    iget v6, v6, Lx1/a;->a:F

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_e
    if-eqz v6, :cond_1c

    move-object/from16 v30, v12

    goto :goto_f

    .line 74
    :cond_1c
    iget-object v6, v10, Lm1/q;->i:Lx1/a;

    move-object/from16 v30, v6

    .line 75
    :goto_f
    new-instance v6, Lm1/q;

    move-object/from16 v18, v6

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x367f

    invoke-direct/range {v18 .. v37}, Lm1/q;-><init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;I)V

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    new-instance v8, Lm1/a$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x0

    invoke-direct {v8, v6, v13, v10}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Ly6/p;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 78
    iget-object v6, v2, Lm1/w;->b:Lm1/j;

    .line 79
    iget-object v6, v6, Lm1/j;->d:Lx1/j;

    .line 80
    sget-object v8, Lx1/j;->c:Lx1/j$a;

    .line 81
    sget-object v8, Lx1/j;->d:Lx1/j;

    .line 82
    invoke-static {v6, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 83
    iget-object v6, v2, Lm1/w;->b:Lm1/j;

    .line 84
    iget-wide v13, v6, Lm1/j;->c:J

    .line 85
    invoke-static {v13, v14}, Lk/n;->h(J)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object v12, v1

    goto/16 :goto_2f

    :cond_1d
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v2, Lm1/w;->c:Lm1/o;

    if-eqz v1, :cond_1e

    .line 87
    iget-object v1, v1, Lm1/o;->b:Lm1/m;

    if-eqz v1, :cond_1e

    .line 88
    iget-boolean v1, v1, Lm1/m;->a:Z

    goto :goto_10

    :cond_1e
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1f

    .line 89
    iget-object v1, v2, Lm1/w;->b:Lm1/j;

    .line 90
    iget-object v6, v1, Lm1/j;->f:Lx1/c;

    if-nez v6, :cond_1f

    .line 91
    iget-wide v14, v1, Lm1/j;->c:J

    .line 92
    invoke-static {v14, v15, v5, v11}, Lt5/ih1;->a(JFLy1/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_23

    new-instance v6, Lp1/e;

    invoke-direct {v6, v1}, Lp1/e;-><init>(F)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v13, v6, v8, v1}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_13

    .line 93
    :cond_1f
    iget-object v1, v2, Lm1/w;->b:Lm1/j;

    .line 94
    iget-object v6, v1, Lm1/j;->f:Lx1/c;

    if-nez v6, :cond_20

    .line 95
    sget-object v6, Lx1/c;->c:Lx1/c$b;

    .line 96
    sget-object v6, Lx1/c;->d:Lx1/c;

    .line 97
    :cond_20
    iget-wide v14, v1, Lm1/j;->c:J

    const-string v1, "lineHeightStyle"

    .line 98
    invoke-static {v6, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15, v5, v11}, Lt5/ih1;->a(JFLy1/b;)F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Lp1/f;

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v20

    .line 99
    iget v8, v6, Lx1/c;->b:I

    and-int/lit8 v10, v8, 0x1

    if-lez v10, :cond_21

    const/16 v21, 0x1

    goto :goto_11

    :cond_21
    const/16 v21, 0x0

    :goto_11
    and-int/lit8 v8, v8, 0x10

    if-lez v8, :cond_22

    const/16 v22, 0x1

    goto :goto_12

    :cond_22
    const/16 v22, 0x0

    .line 100
    :goto_12
    iget v6, v6, Lx1/c;->a:I

    move-object/from16 v18, v1

    move/from16 v23, v6

    .line 101
    invoke-direct/range {v18 .. v23}, Lp1/f;-><init>(FIZZI)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v13, v1, v8, v6}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_13

    :cond_23
    const/4 v8, 0x0

    .line 102
    :goto_13
    iget-object v1, v2, Lm1/w;->b:Lm1/j;

    .line 103
    iget-object v1, v1, Lm1/j;->d:Lx1/j;

    if-eqz v1, :cond_2b

    .line 104
    iget-wide v14, v1, Lx1/j;->a:J

    move-object/from16 p3, v13

    .line 105
    invoke-static {v8}, Lk/n;->f(I)J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ly1/k;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 106
    iget-wide v12, v1, Lx1/j;->b:J

    .line 107
    invoke-static {v8}, Lk/n;->f(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ly1/k;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 108
    :cond_24
    iget-wide v12, v1, Lx1/j;->a:J

    .line 109
    invoke-static {v12, v13}, Lk/n;->h(J)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 110
    iget-wide v12, v1, Lx1/j;->b:J

    .line 111
    invoke-static {v12, v13}, Lk/n;->h(J)Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_16

    .line 112
    :cond_25
    iget-wide v12, v1, Lx1/j;->a:J

    .line 113
    invoke-static {v12, v13}, Ly1/k;->c(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Ly1/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 114
    iget-wide v12, v1, Lx1/j;->a:J

    .line 115
    invoke-interface {v11, v12, v13}, Ly1/b;->v0(J)F

    move-result v6

    goto :goto_14

    :cond_26
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Ly1/l;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 116
    iget-wide v12, v1, Lx1/j;->a:J

    .line 117
    invoke-static {v12, v13}, Ly1/k;->d(J)F

    move-result v6

    mul-float/2addr v6, v5

    goto :goto_14

    :cond_27
    move v6, v7

    .line 118
    :goto_14
    iget-wide v12, v1, Lx1/j;->b:J

    .line 119
    invoke-static {v12, v13}, Ly1/k;->c(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Ly1/l;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 120
    iget-wide v7, v1, Lx1/j;->b:J

    .line 121
    invoke-interface {v11, v7, v8}, Ly1/b;->v0(J)F

    move-result v1

    goto :goto_15

    :cond_28
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Ly1/l;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 122
    iget-wide v7, v1, Lx1/j;->b:J

    .line 123
    invoke-static {v7, v8}, Ly1/k;->d(J)F

    move-result v1

    mul-float/2addr v1, v5

    goto :goto_15

    :cond_29
    move v1, v7

    :goto_15
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-int v1, v1

    invoke-direct {v5, v6, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    move-object/from16 v12, p3

    const/4 v6, 0x0

    invoke-static {v12, v5, v6, v1}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_17

    :cond_2a
    :goto_16
    move-object/from16 v12, p3

    goto :goto_17

    :cond_2b
    move-object v12, v13

    .line 124
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm1/a$b;

    .line 125
    iget-object v10, v8, Lm1/a$b;->a:Ljava/lang/Object;

    .line 126
    check-cast v10, Lm1/q;

    invoke-static {v10}, Lr2/a;->m(Lm1/q;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 127
    iget-object v8, v8, Lm1/a$b;->a:Ljava/lang/Object;

    .line 128
    check-cast v8, Lm1/q;

    .line 129
    iget-object v8, v8, Lm1/q;->e:Lr1/t;

    if-eqz v8, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v8, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v8, 0x1

    :goto_1a
    if-eqz v8, :cond_2e

    .line 130
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 131
    :cond_2f
    iget-object v5, v2, Lm1/w;->a:Lm1/q;

    .line 132
    invoke-static {v5}, Lr2/a;->m(Lm1/q;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 133
    iget-object v5, v2, Lm1/w;->a:Lm1/q;

    .line 134
    iget-object v5, v5, Lm1/q;->e:Lr1/t;

    if-eqz v5, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v5, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    if-eqz v5, :cond_32

    .line 135
    iget-object v2, v2, Lm1/w;->a:Lm1/q;

    .line 136
    iget-object v5, v2, Lm1/q;->f:Lr1/l;

    move-object/from16 v26, v5

    .line 137
    iget-object v5, v2, Lm1/q;->c:Lr1/u;

    move-object/from16 v23, v5

    .line 138
    iget-object v5, v2, Lm1/q;->d:Lr1/s;

    move-object/from16 v24, v5

    .line 139
    iget-object v2, v2, Lm1/q;->e:Lr1/t;

    move-object/from16 v25, v2

    .line 140
    new-instance v2, Lm1/q;

    move-object/from16 v18, v2

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3fc3

    invoke-direct/range {v18 .. v37}, Lm1/q;-><init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;I)V

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    :goto_1d
    new-instance v5, Lv1/c;

    invoke-direct {v5, v12, v9}, Lv1/c;-><init>(Landroid/text/Spannable;Lh7/r;)V

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_34

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_3e

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/a$b;

    .line 142
    iget-object v7, v7, Lm1/a$b;->a:Ljava/lang/Object;

    .line 143
    check-cast v7, Lm1/q;

    if-nez v2, :cond_33

    goto :goto_1e

    .line 144
    :cond_33
    invoke-virtual {v2, v7}, Lm1/q;->d(Lm1/q;)Lm1/q;

    move-result-object v7

    .line 145
    :goto_1e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/a$b;

    .line 146
    iget v2, v2, Lm1/a$b;->b:I

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/a$b;

    .line 148
    iget v1, v1, Lm1/a$b;->c:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v7, v2, v1}, Lv1/c;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v7, :cond_35

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_36

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm1/a$b;

    .line 150
    iget v14, v13, Lm1/a$b;->b:I

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v10

    add-int v14, v10, v6

    .line 152
    iget v13, v13, Lm1/a$b;->c:I

    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_36
    const/4 v10, 0x1

    if-le v7, v10, :cond_37

    .line 154
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_37
    if-nez v7, :cond_38

    const/4 v6, 0x1

    goto :goto_21

    :cond_38
    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_4f

    const/4 v6, 0x0

    .line 155
    aget-object v9, v8, v6

    .line 156
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v7, :cond_3e

    aget-object v9, v8, v13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_39

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v7

    goto :goto_25

    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object v15, v2

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v10, :cond_3c

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lm1/a$b;

    move-object/from16 p2, v2

    .line 157
    iget v2, v1, Lm1/a$b;->b:I

    move/from16 p3, v7

    .line 158
    iget v7, v1, Lm1/a$b;->c:I

    if-eq v2, v7, :cond_3b

    .line 159
    invoke-static {v6, v9, v2, v7}, Lm1/b;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 160
    iget-object v1, v1, Lm1/a$b;->a:Ljava/lang/Object;

    .line 161
    check-cast v1, Lm1/q;

    if-nez v15, :cond_3a

    move-object v15, v1

    goto :goto_24

    .line 162
    :cond_3a
    invoke-virtual {v15, v1}, Lm1/q;->d(Lm1/q;)Lm1/q;

    move-result-object v15

    :cond_3b
    :goto_24
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    goto :goto_23

    :cond_3c
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v7

    if-eqz v15, :cond_3d

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v15, v1, v2}, Lv1/c;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move v6, v9

    :goto_25
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    goto :goto_22

    .line 164
    :cond_3e
    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v2, :cond_4c

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/a$b;

    .line 165
    iget v6, v5, Lm1/a$b;->b:I

    .line 166
    iget v7, v5, Lm1/a$b;->c:I

    if-ltz v6, :cond_4a

    .line 167
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-ge v6, v8, :cond_4a

    if-le v7, v6, :cond_4a

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-le v7, v6, :cond_3f

    goto/16 :goto_2c

    .line 168
    :cond_3f
    iget v14, v5, Lm1/a$b;->b:I

    .line 169
    iget v15, v5, Lm1/a$b;->c:I

    .line 170
    iget-object v5, v5, Lm1/a$b;->a:Ljava/lang/Object;

    .line 171
    move-object v10, v5

    check-cast v10, Lm1/q;

    .line 172
    iget-object v5, v10, Lm1/q;->i:Lx1/a;

    if-eqz v5, :cond_40

    .line 173
    iget v5, v5, Lx1/a;->a:F

    .line 174
    new-instance v6, Lp1/a;

    invoke-direct {v6, v5}, Lp1/a;-><init>(F)V

    invoke-static {v12, v6, v14, v15}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 175
    :cond_40
    invoke-virtual {v10}, Lm1/q;->b()J

    move-result-wide v5

    invoke-static {v12, v5, v6, v14, v15}, Lt5/ih1;->c(Landroid/text/Spannable;JII)V

    invoke-virtual {v10}, Lm1/q;->a()Lq0/o;

    .line 176
    iget-object v5, v10, Lm1/q;->m:Lx1/f;

    if-eqz v5, :cond_43

    .line 177
    new-instance v6, Lp1/j;

    .line 178
    iget v7, v5, Lx1/f;->a:I

    const/16 v16, 0x1

    or-int v8, v16, v7

    if-ne v8, v7, :cond_41

    move/from16 v7, v16

    goto :goto_28

    :cond_41
    const/4 v7, 0x0

    :goto_28
    iget v5, v5, Lx1/f;->a:I

    const/16 v17, 0x2

    or-int v8, v17, v5

    if-ne v8, v5, :cond_42

    move/from16 v5, v16

    goto :goto_29

    :cond_42
    const/4 v5, 0x0

    .line 179
    :goto_29
    invoke-direct {v6, v7, v5}, Lp1/j;-><init>(ZZ)V

    invoke-static {v12, v6, v14, v15}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_2a

    :cond_43
    const/16 v16, 0x1

    const/16 v17, 0x2

    .line 180
    :goto_2a
    iget-wide v6, v10, Lm1/q;->b:J

    move-object v5, v12

    move-object/from16 v8, p6

    move v9, v14

    move/from16 p1, v2

    move-object v2, v10

    move v10, v15

    .line 181
    invoke-static/range {v5 .. v10}, Lt5/ih1;->d(Landroid/text/Spannable;JLy1/b;II)V

    .line 182
    iget-object v5, v2, Lm1/q;->g:Ljava/lang/String;

    if-eqz v5, :cond_44

    .line 183
    new-instance v6, Lp1/b;

    invoke-direct {v6, v5}, Lp1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v6, v14, v15}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 184
    :cond_44
    iget-object v5, v2, Lm1/q;->j:Lx1/i;

    if-eqz v5, :cond_45

    .line 185
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 186
    iget v7, v5, Lx1/i;->a:F

    .line 187
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v12, v6, v14, v15}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v6, Lp1/i;

    .line 188
    iget v5, v5, Lx1/i;->b:F

    .line 189
    invoke-direct {v6, v5}, Lp1/i;-><init>(F)V

    invoke-static {v12, v6, v14, v15}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 190
    :cond_45
    iget-object v5, v2, Lm1/q;->k:Lt1/c;

    if-eqz v5, :cond_46

    .line 191
    sget-object v6, Lv1/a;->a:Lv1/a;

    invoke-virtual {v6, v5}, Lv1/a;->a(Lt1/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v14, v15}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 192
    :cond_46
    iget-wide v5, v2, Lm1/q;->l:J

    .line 193
    invoke-static {v12, v5, v6, v14, v15}, Lt5/ih1;->b(Landroid/text/Spannable;JII)V

    .line 194
    iget-object v5, v2, Lm1/q;->n:Lq0/m0;

    if-eqz v5, :cond_47

    .line 195
    new-instance v6, Lp1/h;

    .line 196
    iget-wide v7, v5, Lq0/m0;->a:J

    .line 197
    invoke-static {v7, v8}, Lr2/a;->r(J)I

    move-result v7

    .line 198
    iget-wide v8, v5, Lq0/m0;->b:J

    .line 199
    invoke-static {v8, v9}, Lp0/c;->c(J)F

    move-result v8

    .line 200
    iget-wide v9, v5, Lq0/m0;->b:J

    .line 201
    invoke-static {v9, v10}, Lp0/c;->d(J)F

    move-result v9

    .line 202
    iget v5, v5, Lq0/m0;->c:F

    .line 203
    invoke-direct {v6, v7, v8, v9, v5}, Lp1/h;-><init>(IFFF)V

    invoke-static {v12, v6, v14, v15}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 204
    :cond_47
    iget-wide v5, v2, Lm1/q;->h:J

    .line 205
    invoke-static {v5, v6}, Ly1/k;->c(J)J

    move-result-wide v7

    const-wide v9, 0x100000000L

    invoke-static {v7, v8, v9, v10}, Ly1/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v2, Lp1/d;

    invoke-interface {v11, v5, v6}, Ly1/b;->v0(J)F

    move-result v5

    invoke-direct {v2, v5}, Lp1/d;-><init>(F)V

    const-wide v9, 0x200000000L

    goto :goto_2b

    :cond_48
    const-wide v9, 0x200000000L

    invoke-static {v7, v8, v9, v10}, Ly1/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v2, Lp1/c;

    invoke-static {v5, v6}, Ly1/k;->d(J)F

    move-result v5

    invoke-direct {v2, v5}, Lp1/c;-><init>(F)V

    goto :goto_2b

    :cond_49
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_4b

    .line 206
    new-instance v5, Lv1/b;

    invoke-direct {v5, v2, v14, v15}, Lv1/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4a
    :goto_2c
    move/from16 p1, v2

    const-wide v9, 0x200000000L

    const/16 v16, 0x1

    const/16 v17, 0x2

    :cond_4b
    :goto_2d
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    goto/16 :goto_27

    .line 207
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v2, :cond_4d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/b;

    .line 208
    iget-object v5, v3, Lv1/b;->a:Ljava/lang/Object;

    .line 209
    iget v6, v3, Lv1/b;->b:I

    .line 210
    iget v3, v3, Lv1/b;->c:I

    .line 211
    invoke-static {v12, v5, v6, v3}, Lt5/ih1;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    .line 212
    :cond_4d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4e

    .line 213
    :goto_2f
    iput-object v12, v0, Lu1/b;->g:Ljava/lang/CharSequence;

    new-instance v1, Ln1/c;

    iget-object v2, v0, Lu1/b;->f:Lu1/c;

    iget v3, v0, Lu1/b;->j:I

    invoke-direct {v1, v12, v2, v3}, Ln1/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lu1/b;->h:Ln1/c;

    return-void

    :cond_4e
    const/4 v1, 0x0

    .line 214
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/a$b;

    .line 215
    iget-object v1, v1, Lm1/a$b;->a:Ljava/lang/Object;

    .line 216
    check-cast v1, Lm1/l;

    .line 217
    new-instance v2, Lp1/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ly1/k;->d(J)F

    invoke-static {}, Lk/w0;->n()I

    invoke-static {v1, v2}, Ly1/k;->d(J)F

    invoke-static {}, Lk/w0;->n()I

    invoke-interface/range {p6 .. p6}, Ly1/b;->x()F

    invoke-interface/range {p6 .. p6}, Ly1/b;->getDensity()F

    .line 218
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_4f
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lu1/b;->h:Ln1/c;

    iget-object v0, v0, Ln1/c;->b:Lx6/b;

    invoke-interface {v0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lu1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/d;

    iget-object v6, v5, Lu1/d;->a:La0/m2;

    invoke-interface {v6}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lu1/d;->b:Ljava/lang/Object;

    if-eq v6, v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lu1/b;->h:Ln1/c;

    iget-object v0, v0, Ln1/c;->c:Lx6/b;

    invoke-interface {v0}, Lx6/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
