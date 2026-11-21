.class public final Lw/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->b(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->a(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 15
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

    move-object/from16 v0, p1

    const-string v1, "$this$Layout"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/w;

    invoke-static {v3}, Lr2/a;->l(Le1/w;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "action"

    invoke-static {v5, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v13, p3

    if-eqz v5, :cond_0

    invoke-interface {v3, v13, v14}, Le1/w;->o(J)Le1/k0;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v3

    .line 1
    iget v5, v1, Le1/k0;->o:I

    sub-int/2addr v3, v5

    .line 2
    sget v5, Lw/z3;->a:F

    sget v5, Lw/z3;->f:F

    invoke-interface {v0, v5}, Ly1/b;->j0(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v5

    if-ge v3, v5, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/w;

    invoke-static {v3}, Lr2/a;->l(Le1/w;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Ly1/a;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Le1/w;->o(J)Le1/k0;

    move-result-object v6

    .line 3
    sget-object v2, Le1/b;->a:Le1/i;

    .line 4
    invoke-interface {v6, v2}, Le1/a0;->P(Le1/a;)I

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    const-string v9, "No baselines for text"

    if-eqz v8, :cond_9

    .line 5
    sget-object v8, Le1/b;->b:Le1/i;

    .line 6
    invoke-interface {v6, v8}, Le1/a0;->P(Le1/a;)I

    move-result v8

    if-eq v8, v5, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    if-eqz v10, :cond_8

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v8

    .line 7
    iget v9, v1, Le1/k0;->o:I

    sub-int v9, v8, v9

    if-eqz v4, :cond_7

    .line 8
    sget v4, Lw/z3;->a:F

    sget v4, Lw/z3;->h:F

    invoke-interface {v0, v4}, Ly1/b;->j0(F)I

    move-result v4

    .line 9
    iget v8, v1, Le1/k0;->p:I

    .line 10
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    iget v8, v6, Le1/k0;->p:I

    sub-int v8, v4, v8

    .line 12
    div-int/lit8 v8, v8, 0x2

    invoke-interface {v1, v2}, Le1/a0;->P(Le1/a;)I

    move-result v2

    if-eq v2, v5, :cond_6

    add-int/2addr v3, v8

    sub-int v7, v3, v2

    :cond_6
    move v10, v7

    move v7, v8

    goto :goto_4

    :cond_7
    sget v2, Lw/z3;->a:F

    sget v2, Lw/z3;->a:F

    invoke-interface {v0, v2}, Ly1/b;->j0(F)I

    move-result v2

    sub-int/2addr v2, v3

    sget v3, Lw/z3;->i:F

    invoke-interface {v0, v3}, Ly1/b;->j0(F)I

    move-result v3

    .line 13
    iget v4, v6, Le1/k0;->p:I

    add-int/2addr v4, v2

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 15
    iget v3, v1, Le1/k0;->p:I

    sub-int v3, v4, v3

    .line 16
    div-int/lit8 v3, v3, 0x2

    move v7, v2

    move v10, v3

    :goto_4
    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v2

    new-instance v3, Lw/v3$a;

    move-object v5, v3

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Lw/v3$a;-><init>(Le1/k0;ILe1/k0;II)V

    .line 17
    sget-object v1, Ly6/s;->o:Ly6/s;

    invoke-interface {v0, v2, v4, v1, v3}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object v0

    return-object v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->d(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->c(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
