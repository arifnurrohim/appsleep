.class public final Lw/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lo/v0;


# direct methods
.method public constructor <init>(ZFLo/v0;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw/h5;->a:Z

    iput p2, p0, Lw/h5;->b:F

    iput-object p3, p0, Lw/h5;->c:Lo/v0;

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 1
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

    sget-object p1, Lw/h5$b;->p:Lw/h5$b;

    invoke-virtual {p0, p2, p3, p1}, Lw/h5;->g(Ljava/util/List;ILh7/p;)I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 1
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

    sget-object v0, Lw/h5$a;->p:Lw/h5$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lw/h5;->f(Le1/k;Ljava/util/List;ILh7/p;)I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 29
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "$this$measure"

    invoke-static {v15, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lw/h5;->c:Lo/v0;

    invoke-interface {v0}, Lo/v0;->c()F

    move-result v0

    invoke-interface {v15, v0}, Ly1/b;->j0(F)I

    move-result v2

    iget-object v0, v14, Lw/h5;->c:Lo/v0;

    invoke-interface {v0}, Lo/v0;->b()F

    move-result v0

    invoke-interface {v15, v0}, Ly1/b;->j0(F)I

    move-result v0

    sget v3, Lw/g5;->a:F

    sget v3, Lw/g5;->a:F

    invoke-interface {v15, v3}, Ly1/b;->j0(F)I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Ly1/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Le1/w;

    invoke-static {v8}, Lr2/a;->l(Le1/w;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Le1/w;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v4}, Le1/w;->o(J)Le1/k0;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lw/e5;->e(Le1/k0;)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le1/w;

    invoke-static {v11}, Lr2/a;->l(Le1/w;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "Trailing"

    invoke-static {v11, v13}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Le1/w;

    if-eqz v10, :cond_5

    neg-int v9, v5

    move-object v13, v8

    .line 1
    invoke-static {v3, v4, v9, v6}, Lu/d1;->k(JII)J

    move-result-wide v7

    .line 2
    invoke-interface {v10, v7, v8}, Le1/w;->o(J)Le1/k0;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object v13, v8

    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lw/e5;->e(Le1/k0;)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v5, v0

    neg-int v7, v7

    invoke-static {v3, v4, v7, v5}, Lu/d1;->k(JII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Le1/w;

    invoke-static/range {v16 .. v16}, Lr2/a;->l(Le1/w;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "Label"

    invoke-static {v6, v11}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_5
    check-cast v10, Le1/w;

    if-eqz v10, :cond_8

    invoke-interface {v10, v3, v4}, Le1/w;->o(J)Le1/k0;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 3
    sget-object v4, Le1/b;->b:Le1/i;

    .line 4
    invoke-interface {v3, v4}, Le1/a0;->P(Le1/a;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_9

    goto :goto_7

    .line 5
    :cond_9
    iget v4, v3, Le1/k0;->p:I

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 6
    :goto_7
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_b

    sub-int/2addr v5, v12

    sub-int/2addr v5, v11

    goto :goto_8

    :cond_b
    neg-int v5, v2

    sub-int/2addr v5, v0

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v23}, Ly1/a;->a(JIIIII)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v5}, Lu/d1;->k(JII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/w;

    invoke-static {v6}, Lr2/a;->l(Le1/w;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6, v0, v1}, Le1/w;->o(J)Le1/k0;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v23}, Ly1/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le1/w;

    invoke-static {v8}, Lr2/a;->l(Le1/w;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Hint"

    invoke-static {v8, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    check-cast v7, Le1/w;

    if-eqz v7, :cond_e

    invoke-interface {v7, v0, v1}, Le1/w;->o(J)Le1/k0;

    move-result-object v0

    move-object v7, v0

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    invoke-static {v13}, Lw/e5;->e(Le1/k0;)I

    move-result v0

    invoke-static {v9}, Lw/e5;->e(Le1/k0;)I

    move-result v1

    .line 7
    iget v5, v6, Le1/k0;->o:I

    .line 8
    invoke-static {v3}, Lw/e5;->e(Le1/k0;)I

    move-result v8

    invoke-static {v7}, Lw/e5;->e(Le1/k0;)I

    move-result v10

    .line 9
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 10
    iget v0, v6, Le1/k0;->p:I

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_c

    :cond_f
    const/16 v18, 0x0

    .line 11
    :goto_c
    invoke-static {v13}, Lw/e5;->d(Le1/k0;)I

    move-result v20

    invoke-static {v9}, Lw/e5;->d(Le1/k0;)I

    move-result v21

    invoke-static {v7}, Lw/e5;->d(Le1/k0;)I

    move-result v22

    invoke-interface/range {p1 .. p1}, Ly1/b;->getDensity()F

    move-result v25

    iget-object v1, v14, Lw/h5;->c:Lo/v0;

    move/from16 v17, v0

    move/from16 v19, v11

    move-wide/from16 v23, p3

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v26}, Lw/g5;->b(IZIIIIJFLo/v0;)I

    move-result v8

    new-instance v5, Lw/h5$c;

    move-object v0, v5

    move-object v1, v3

    move v3, v4

    move v4, v10

    move-object v14, v5

    move v5, v8

    move/from16 v27, v8

    move-object v8, v13

    move v13, v10

    move-object/from16 v10, p0

    move/from16 v28, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lw/h5$c;-><init>(Le1/k0;IIIILe1/k0;Le1/k0;Le1/k0;Le1/k0;Lw/h5;IILe1/z;)V

    .line 12
    sget-object v0, Ly6/s;->o:Ly6/s;

    move/from16 v2, v27

    move/from16 v1, v28

    invoke-interface {v15, v1, v2, v0, v14}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v14, p0

    goto/16 :goto_9

    .line 13
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 1
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

    sget-object p1, Lw/h5$e;->p:Lw/h5$e;

    invoke-virtual {p0, p2, p3, p1}, Lw/h5;->g(Ljava/util/List;ILh7/p;)I

    move-result p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 1
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

    sget-object v0, Lw/h5$d;->p:Lw/h5$d;

    invoke-virtual {p0, p1, p2, p3, v0}, Lw/h5;->f(Le1/k;Ljava/util/List;ILh7/p;)I

    move-result p1

    return p1
.end method

.method public final f(Le1/k;Ljava/util/List;ILh7/p;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I",
            "Lh7/p<",
            "-",
            "Le1/j;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    check-cast p2, Lb0/e$a;

    invoke-virtual {p2}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lb0/e$c;

    invoke-virtual {v1}, Lb0/e$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/j;

    invoke-static {v2}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Lb0/e$c;

    invoke-virtual {v2}, Lb0/e$c;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le1/j;

    invoke-static {v3}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Label"

    invoke-static {v3, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Le1/j;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-virtual {p2}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    move-object v5, v2

    check-cast v5, Lb0/e$c;

    invoke-virtual {v5}, Lb0/e$c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le1/j;

    invoke-static {v6}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    check-cast v5, Le1/j;

    if-eqz v5, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v5, v2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    invoke-virtual {p2}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    move-object v6, v2

    check-cast v6, Lb0/e$c;

    invoke-virtual {v6}, Lb0/e$c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/j;

    invoke-static {v7}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    check-cast v6, Le1/j;

    if-eqz v6, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v6, v2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_5

    :cond_9
    move v6, v0

    :goto_5
    invoke-virtual {p2}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    move-object v2, p2

    check-cast v2, Lb0/e$c;

    invoke-virtual {v2}, Lb0/e$c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le1/j;

    invoke-static {v7}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v2

    :cond_b
    check-cast v4, Le1/j;

    if-eqz v4, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v4, p2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v0

    :goto_6
    if-lez v3, :cond_d

    const/4 p3, 0x1

    move v2, p3

    goto :goto_7

    :cond_d
    move v2, v0

    .line 1
    :goto_7
    sget-wide v7, Lw/e5;->a:J

    .line 2
    check-cast p1, Lg1/k$j;

    invoke-virtual {p1}, Lg1/k$j;->getDensity()F

    move-result v9

    iget-object v10, p0, Lw/h5;->c:Lo/v0;

    move v4, v6

    move v6, p2

    invoke-static/range {v1 .. v10}, Lw/g5;->b(IZIIIIJFLo/v0;)I

    move-result p1

    return p1

    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/List;ILh7/p;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I",
            "Lh7/p<",
            "-",
            "Le1/j;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Lb0/e$a;

    invoke-virtual {p1}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lb0/e$c;

    invoke-virtual {v1}, Lb0/e$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/j;

    invoke-static {v2}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lb0/e$c;

    invoke-virtual {v2}, Lb0/e$c;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le1/j;

    invoke-static {v3}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Label"

    invoke-static {v3, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Le1/j;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v5, v3

    check-cast v5, Lb0/e$c;

    invoke-virtual {v5}, Lb0/e$c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le1/j;

    invoke-static {v6}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    check-cast v5, Le1/j;

    if-eqz v5, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v5, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    move-object v6, v5

    check-cast v6, Lb0/e$c;

    invoke-virtual {v6}, Lb0/e$c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/j;

    invoke-static {v7}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    check-cast v6, Le1/j;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v6, v5}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-virtual {p1}, Lb0/e$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    move-object v6, p1

    check-cast v6, Lb0/e$c;

    invoke-virtual {v6}, Lb0/e$c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lb0/e$c;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/j;

    invoke-static {v7}, Lw/e5;->c(Le1/j;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    :cond_b
    check-cast v4, Le1/j;

    if-eqz v4, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v4, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1
    :cond_c
    sget-wide p1, Lw/e5;->a:J

    .line 2
    sget p3, Lw/g5;->a:F

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v3

    invoke-static {p1, p2}, Ly1/a;->j(J)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 4
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
