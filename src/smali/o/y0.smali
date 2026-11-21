.class public final Lo/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lh7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Ly1/j;",
            "Ly1/b;",
            "[I",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo/q;


# direct methods
.method public constructor <init>(IFLh7/s;Lo/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Ljava/lang/Object;",
            "Lh7/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ly1/j;",
            "-",
            "Ly1/b;",
            "-[I",
            "Lx6/k;",
            ">;",
            "Lo/q;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lo/y0;->a:I

    iput p2, p0, Lo/y0;->b:F

    const/4 p1, 0x1

    iput p1, p0, Lo/y0;->c:I

    iput-object p3, p0, Lo/y0;->d:Lh7/s;

    iput-object p4, p0, Lo/y0;->e:Lo/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/y0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lo/y;->p:Lo/y;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/k0;->p:Lo/k0;

    .line 2
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lo/y0;->b:F

    check-cast p1, Lg1/k$j;

    .line 3
    invoke-static {p1, v1}, Ly1/b$a;->b(Ly1/b;F)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/y0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lo/v;->p:Lo/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/h0;->p:Lo/h0;

    .line 2
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lo/y0;->b:F

    check-cast p1, Lg1/k$j;

    .line 3
    invoke-static {p1, v1}, Ly1/b$a;->b(Ly1/b;F)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;J)",
            "Le1/y;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    const-string v1, "$this$measure"

    invoke-static {v13, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lo/y0;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1
    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v4

    :goto_0
    if-ne v1, v3, :cond_1

    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    move-result v5

    :goto_1
    if-ne v1, v3, :cond_2

    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v6

    :goto_2
    if-ne v1, v3, :cond_3

    invoke-static/range {p3 .. p4}, Ly1/a;->g(J)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v1

    .line 2
    :goto_3
    iget v7, v0, Lo/y0;->b:F

    invoke-interface {v13, v7}, Ly1/b;->j0(F)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Le1/k0;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [Lo/z0;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le1/j;

    .line 3
    invoke-static {v14}, Lk/w0;->j(Le1/j;)Lo/z0;

    move-result-object v14

    .line 4
    aput-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    move/from16 v18, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    const-string v11, "orientation"

    if-ge v15, v12, :cond_a

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Le1/w;

    aget-object v21, v10, v15

    .line 5
    invoke-static/range {v21 .. v21}, Lk/w0;->p(Lo/z0;)F

    move-result v21

    cmpl-float v22, v21, v14

    if-lez v22, :cond_5

    add-float v18, v18, v21

    add-int/lit8 v17, v17, 0x1

    move/from16 v22, v12

    goto :goto_a

    :cond_5
    const v14, 0x7fffffff

    if-ne v5, v14, :cond_6

    move/from16 v22, v12

    const v14, 0x7fffffff

    goto :goto_6

    :cond_6
    sub-int v14, v5, v19

    move/from16 v22, v12

    .line 6
    :goto_6
    iget v12, v0, Lo/y0;->a:I

    .line 7
    invoke-static {v12, v11}, La0/j;->a(ILjava/lang/String;)V

    const/4 v11, 0x1

    if-ne v12, v11, :cond_7

    move v12, v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move v12, v14

    const/4 v11, 0x0

    move v14, v1

    :goto_7
    invoke-static {v11, v14, v11, v12}, Lu/d1;->a(IIII)J

    move-result-wide v12

    .line 8
    invoke-interface {v3, v12, v13}, Le1/w;->o(J)Le1/k0;

    move-result-object v3

    sub-int v11, v5, v19

    iget v12, v0, Lo/y0;->a:I

    invoke-static {v3, v12}, Lk/w0;->e(Le1/k0;I)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v20

    iget v11, v0, Lo/y0;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_8

    .line 9
    iget v13, v3, Le1/k0;->o:I

    goto :goto_8

    .line 10
    :cond_8
    iget v13, v3, Le1/k0;->p:I

    :goto_8
    add-int v13, v13, v20

    add-int v19, v13, v19

    if-ne v11, v12, :cond_9

    .line 11
    iget v11, v3, Le1/k0;->p:I

    goto :goto_9

    .line 12
    :cond_9
    iget v11, v3, Le1/k0;->o:I

    :goto_9
    move/from16 v12, v16

    .line 13
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v16

    aput-object v3, v8, v15

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p1

    move/from16 v12, v22

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    move/from16 v12, v16

    if-nez v17, :cond_b

    sub-int v19, v19, v20

    move-object/from16 v22, v10

    move v14, v12

    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_b
    const/4 v3, 0x0

    cmpl-float v13, v18, v3

    if-lez v13, :cond_c

    const v3, 0x7fffffff

    if-eq v5, v3, :cond_c

    move v3, v5

    goto :goto_b

    :cond_c
    move v3, v4

    :goto_b
    sub-int v3, v3, v19

    add-int/lit8 v17, v17, -0x1

    mul-int v17, v17, v7

    sub-int v3, v3, v17

    if-lez v13, :cond_d

    int-to-float v7, v3

    div-float v7, v7, v18

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v13, v9, :cond_e

    aget-object v15, v10, v13

    .line 14
    invoke-static {v15}, Lk/w0;->p(Lo/z0;)F

    move-result v15

    mul-float/2addr v15, v7

    .line 15
    invoke-static {v15}, Lk7/b;->A(F)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_e
    sub-int/2addr v3, v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v13, v3

    move v14, v12

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v3, v9, :cond_16

    aget-object v15, v8, v3

    if-nez v15, :cond_15

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/w;

    aget-object v2, v10, v3

    .line 16
    invoke-static {v2}, Lk/w0;->p(Lo/z0;)F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v20, v16, v18

    if-lez v20, :cond_f

    const/16 v20, 0x1

    goto :goto_f

    :cond_f
    const/16 v20, 0x0

    :goto_f
    if-eqz v20, :cond_14

    .line 17
    invoke-static {v13}, Lk7/b;->y(I)I

    move-result v20

    sub-int v13, v13, v20

    mul-float v16, v16, v7

    invoke-static/range {v16 .. v16}, Lk7/b;->A(F)I

    move-result v16

    move/from16 v21, v7

    add-int v7, v16, v20

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v2, :cond_10

    .line 18
    iget-boolean v2, v2, Lo/z0;->b:Z

    goto :goto_10

    :cond_10
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_11

    const v2, 0x7fffffff

    if-eq v7, v2, :cond_11

    move v2, v7

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_11
    iget v9, v0, Lo/y0;->a:I

    .line 20
    invoke-static {v9, v11}, La0/j;->a(ILjava/lang/String;)V

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_12

    move v2, v7

    move-object/from16 v22, v10

    move/from16 v7, v20

    const/4 v9, 0x0

    move-object/from16 v20, v11

    move v11, v1

    goto :goto_12

    :cond_12
    move v2, v1

    move-object/from16 v22, v10

    move/from16 v9, v20

    move-object/from16 v20, v11

    move v11, v7

    const/4 v7, 0x0

    :goto_12
    invoke-static {v7, v2, v9, v11}, Lu/d1;->a(IIII)J

    move-result-wide v9

    .line 21
    invoke-interface {v15, v9, v10}, Le1/w;->o(J)Le1/k0;

    move-result-object v2

    iget v7, v0, Lo/y0;->a:I

    invoke-static {v2, v7}, Lk/w0;->e(Le1/k0;I)I

    move-result v7

    add-int/2addr v7, v12

    iget v9, v0, Lo/y0;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    .line 22
    iget v9, v2, Le1/k0;->p:I

    goto :goto_13

    .line 23
    :cond_13
    iget v9, v2, Le1/k0;->o:I

    .line 24
    :goto_13
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput-object v2, v8, v3

    move v12, v7

    goto :goto_14

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move/from16 v21, v7

    move/from16 v16, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    const/16 v18, 0x0

    :goto_14
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v16

    move-object/from16 v11, v20

    move/from16 v7, v21

    move-object/from16 v10, v22

    goto/16 :goto_e

    :cond_16
    move-object/from16 v22, v10

    add-int v12, v12, v17

    sub-int v5, v5, v19

    if-le v12, v5, :cond_17

    move v12, v5

    :cond_17
    :goto_15
    new-instance v13, Li7/t;

    invoke-direct {v13}, Li7/t;-><init>()V

    add-int v2, v19, v12

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_18

    iget v2, v0, Lo/y0;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    goto :goto_16

    :cond_18
    iget v1, v13, Li7/t;->o:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_16
    move v11, v1

    iget v1, v0, Lo/y0;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    move v14, v5

    goto :goto_17

    :cond_19
    move v14, v11

    :goto_17
    if-ne v1, v2, :cond_1a

    move v15, v11

    goto :goto_18

    :cond_1a
    move v15, v5

    :goto_18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_1b

    const/4 v3, 0x0

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1b
    new-instance v12, Lo/y0$a;

    iget-object v4, v0, Lo/y0;->d:Lh7/s;

    iget v9, v0, Lo/y0;->a:I

    iget-object v10, v0, Lo/y0;->e:Lo/q;

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v6, p1

    move v8, v9

    move-object/from16 v9, v22

    move-object v0, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lo/y0$a;-><init>(Ljava/util/List;[Le1/k0;Lh7/s;ILe1/z;[II[Lo/z0;Lo/q;ILi7/t;)V

    .line 25
    sget-object v1, Ly6/s;->o:Ly6/s;

    move-object/from16 v2, p1

    invoke-interface {v2, v14, v15, v1, v0}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/y0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lo/e0;->p:Lo/e0;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/q0;->p:Lo/q0;

    .line 2
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lo/y0;->b:F

    check-cast p1, Lg1/k$j;

    .line 3
    invoke-static {p1, v1}, Ly1/b$a;->b(Ly1/b;F)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/y0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lo/b0;->p:Lo/b0;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/n0;->p:Lo/n0;

    .line 2
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lo/y0;->b:F

    check-cast p1, Lg1/k$j;

    .line 3
    invoke-static {p1, v1}, Ly1/b$a;->b(Ly1/b;F)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
