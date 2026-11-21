.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/e;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/e;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm1/d;->a:Lm1/e;

    move/from16 v2, p4

    iput v2, v0, Lm1/d;->b:I

    invoke-static/range {p2 .. p3}, Ly1/a;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Ly1/a;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v1, Lm1/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v13, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/h;

    .line 4
    iget-object v8, v7, Lm1/h;->a:Lm1/i;

    .line 5
    invoke-static/range {p2 .. p3}, Ly1/a;->h(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, Ly1/a;->c(J)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static/range {p2 .. p3}, Ly1/a;->g(J)I

    move-result v10

    float-to-double v14, v13

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 7
    :cond_1
    invoke-static/range {p2 .. p3}, Ly1/a;->g(J)I

    move-result v10

    :cond_2
    :goto_2
    const/4 v12, 0x5

    invoke-static {v9, v10, v12}, Lu/d1;->b(III)J

    move-result-wide v18

    iget v9, v0, Lm1/d;->b:I

    sub-int v16, v9, v11

    const-string v9, "paragraphIntrinsics"

    .line 8
    invoke-static {v8, v9}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v12, Lu1/a;

    move-object v15, v8

    check-cast v15, Lu1/b;

    move-object v14, v12

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Lu1/a;-><init>(Lu1/b;IZJ)V

    .line 10
    invoke-virtual {v12}, Lu1/a;->getHeight()F

    move-result v8

    add-float v15, v8, v13

    .line 11
    iget-object v8, v12, Lu1/a;->d:Ln1/m;

    .line 12
    iget v8, v8, Ln1/m;->c:I

    add-int v14, v11, v8

    .line 13
    new-instance v10, Lm1/g;

    .line 14
    iget v9, v7, Lm1/h;->b:I

    .line 15
    iget v8, v7, Lm1/h;->c:I

    move-object v7, v10

    move/from16 v16, v8

    move-object v8, v12

    move-object v3, v10

    move/from16 v10, v16

    move-object v4, v12

    move v12, v14

    move-object/from16 v17, v1

    move v1, v14

    move v14, v15

    .line 16
    invoke-direct/range {v7 .. v14}, Lm1/g;-><init>(Lm1/f;IIIIFF)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v4, Lu1/a;->d:Ln1/m;

    .line 18
    iget-boolean v3, v3, Ln1/m;->a:Z

    if-nez v3, :cond_4

    .line 19
    iget v3, v0, Lm1/d;->b:I

    if-ne v1, v3, :cond_3

    iget-object v3, v0, Lm1/d;->a:Lm1/e;

    .line 20
    iget-object v3, v3, Lm1/e;->e:Ljava/util/ArrayList;

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v11, v1

    move v13, v15

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_4
    :goto_3
    move v11, v1

    move v13, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput v13, v0, Lm1/d;->e:F

    iput v11, v0, Lm1/d;->f:I

    iput-boolean v3, v0, Lm1/d;->c:Z

    iput-object v5, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Ly1/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lm1/d;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    if-ge v3, v2, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/g;

    .line 22
    iget-object v7, v6, Lm1/g;->a:Lm1/f;

    .line 23
    invoke-interface {v7}, Lm1/f;->b()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp0/d;

    if-eqz v11, :cond_6

    invoke-virtual {v6, v11}, Lm1/g;->a(Lp0/d;)Lp0/d;

    move-result-object v11

    goto :goto_7

    :cond_6
    move-object v11, v4

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v1, v8}, Ly6/o;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lm1/d;->a:Lm1/e;

    .line 24
    iget-object v3, v3, Lm1/e;->b:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v2, v0, Lm1/d;->a:Lm1/e;

    .line 26
    iget-object v2, v2, Lm1/e;->b:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v1, v3}, Ly6/p;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lm1/d;->g:Ljava/util/ArrayList;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(II)Lq0/e0;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget-object v2, p0, Lm1/d;->a:Lm1/e;

    .line 2
    iget-object v2, v2, Lm1/e;->a:Lm1/a;

    .line 3
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    if-ne p1, p2, :cond_2

    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u;->t(Ljava/util/List;I)I

    move-result v0

    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object v7

    iget-object v1, p0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_4

    iget-object v1, p0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/g;

    .line 5
    iget v2, v1, Lm1/g;->b:I

    if-ge v2, p2, :cond_4

    .line 6
    iget v3, v1, Lm1/g;->c:I

    if-eq v2, v3, :cond_3

    .line 7
    iget-object v2, v1, Lm1/g;->a:Lm1/f;

    .line 8
    invoke-virtual {v1, p1}, Lm1/g;->b(I)I

    move-result v3

    invoke-virtual {v1, p2}, Lm1/g;->b(I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lm1/f;->p(II)Lq0/e0;

    move-result-object v2

    const-string v3, "<this>"

    .line 9
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lm1/g;->f:F

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lh/a;->b(FF)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lq0/e0;->j(J)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 10
    invoke-static/range {v1 .. v6}, Lq0/e0$a;->a(Lq0/e0;Lq0/e0;JILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object v7

    :cond_5
    const-string v0, "Start("

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    .line 11
    invoke-static {v0, p1, v1, p2, v2}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lm1/d;->a:Lm1/e;

    .line 13
    iget-object p2, p2, Lm1/e;->a:Lm1/a;

    .line 14
    iget-object p2, p2, Lm1/a;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lq0/q;Lq0/o;Lq0/m0;Lx1/f;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lq0/q;->r()V

    .line 2
    iget-object v0, p0, Lm1/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lq0/q0;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lk/n;->d(Lm1/d;Lq0/q;Lq0/o;Lq0/m0;Lx1/f;)V

    goto :goto_3

    :cond_1
    instance-of v0, p2, Lq0/l0;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lm1/d;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/g;

    .line 6
    iget-object v8, v7, Lm1/g;->a:Lm1/f;

    .line 7
    invoke-interface {v8}, Lm1/f;->getHeight()F

    move-result v8

    add-float/2addr v6, v8

    .line 8
    iget-object v7, v7, Lm1/g;->a:Lm1/f;

    .line 9
    invoke-interface {v7}, Lm1/f;->getWidth()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    check-cast p2, Lq0/l0;

    invoke-static {v5, v6}, Lu/d1;->c(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lq0/l0;->b(J)Landroid/graphics/Shader;

    move-result-object p2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object v1, p0, Lm1/d;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/g;

    .line 12
    iget-object v6, v5, Lm1/g;->a:Lm1/f;

    .line 13
    new-instance v7, Lq0/p;

    invoke-direct {v7, p2}, Lq0/p;-><init>(Landroid/graphics/Shader;)V

    .line 14
    invoke-interface {v6, p1, v7, p3, p4}, Lm1/f;->g(Lq0/q;Lq0/o;Lq0/m0;Lx1/f;)V

    .line 15
    iget-object v6, v5, Lm1/g;->a:Lm1/f;

    .line 16
    invoke-interface {v6}, Lm1/f;->getHeight()F

    move-result v6

    invoke-interface {p1, v3, v6}, Lq0/q;->b(FF)V

    .line 17
    iget-object v5, v5, Lm1/g;->a:Lm1/f;

    .line 18
    invoke-interface {v5}, Lm1/f;->getHeight()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {p1}, Lq0/q;->n()V

    return-void
.end method

.method public final c(Lq0/q;JLq0/m0;Lx1/f;)V
    .locals 10

    invoke-interface {p1}, Lq0/q;->r()V

    iget-object v0, p0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/g;

    .line 1
    iget-object v4, v3, Lm1/g;->a:Lm1/f;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    .line 2
    invoke-interface/range {v4 .. v9}, Lm1/f;->f(Lq0/q;JLq0/m0;Lx1/f;)V

    const/4 v4, 0x0

    .line 3
    iget-object v3, v3, Lm1/g;->a:Lm1/f;

    .line 4
    invoke-interface {v3}, Lm1/f;->getHeight()F

    move-result v3

    invoke-interface {p1, v4, v3}, Lq0/q;->b(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq0/q;->n()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lm1/d;->a:Lm1/e;

    .line 2
    iget-object v1, v1, Lm1/e;->a:Lm1/a;

    .line 3
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    .line 5
    invoke-static {v0, p1, v1}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lm1/d;->a:Lm1/e;

    .line 7
    iget-object v0, v0, Lm1/e;->a:Lm1/a;

    .line 8
    invoke-virtual {v0}, Lm1/a;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lm1/d;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
