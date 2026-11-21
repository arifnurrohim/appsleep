.class public final Lu/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/e<",
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/l;",
            ">;>;",
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lh7/q<",
            "Ljava/lang/String;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/e;

    sget-object v1, Ly6/r;->o:Ly6/r;

    invoke-direct {v0, v1, v1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lu/f0;->a:Lx6/e;

    return-void
.end method

.method public static final a(Lm1/a;Ljava/util/List;La0/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lh7/q<",
            "Ljava/lang/String;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;>;>;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inlineContents"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x69c49a4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, La0/g;->x(I)La0/g;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/a$b;

    .line 2
    iget-object v7, v6, Lm1/a$b;->a:Ljava/lang/Object;

    .line 3
    check-cast v7, Lh7/q;

    .line 4
    iget v8, v6, Lm1/a$b;->b:I

    .line 5
    iget v6, v6, Lm1/a$b;->c:I

    .line 6
    sget-object v9, Lu/f0$a;->a:Lu/f0$a;

    const v10, -0x4ee9b9da

    invoke-interface {v2, v10}, La0/g;->h(I)V

    sget-object v10, Ll0/j$a;->o:Ll0/j$a;

    .line 7
    sget-object v11, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 8
    invoke-interface {v2, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1/b;

    .line 9
    sget-object v12, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 10
    invoke-interface {v2, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1/j;

    .line 11
    sget-object v13, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 12
    invoke-interface {v2, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v14, Lg1/a;->c:Lg1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v14, Lg1/a$a;->b:Lg1/k$a;

    .line 14
    invoke-static {v10}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v10

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v15

    instance-of v15, v15, La0/d;

    if-eqz v15, :cond_1

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v14}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, La0/g;->t()V

    :goto_1
    invoke-interface {v2}, La0/g;->H()V

    .line 15
    sget-object v14, Lg1/a$a;->e:Lg1/a$a$c;

    .line 16
    invoke-static {v2, v9, v14}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v9, Lg1/a$a;->d:Lg1/a$a$a;

    .line 18
    invoke-static {v2, v11, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v9, Lg1/a$a;->f:Lg1/a$a$b;

    .line 20
    invoke-static {v2, v12, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 21
    sget-object v9, Lg1/a$a;->g:Lg1/a$a$e;

    .line 22
    invoke-static {v2, v13, v9, v2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v9

    .line 23
    check-cast v10, Lh0/b;

    invoke-virtual {v10, v9, v2, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    invoke-interface {v2, v9}, La0/g;->h(I)V

    const v9, -0x45128e5

    invoke-interface {v2, v9}, La0/g;->h(I)V

    invoke-virtual {v0, v8, v6}, Lm1/a;->b(II)Lm1/a;

    move-result-object v6

    .line 24
    iget-object v6, v6, Lm1/a;->o:Ljava/lang/String;

    .line 25
    invoke-interface {v7, v6, v2, v5}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v2}, La0/g;->M()La0/x1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lu/f0$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lu/f0$b;-><init>(Lm1/a;Ljava/util/List;I)V

    invoke-interface {v2, v3}, La0/x1;->a(Lh7/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lu/i1;Lm1/a;Lm1/w;Ly1/b;Lr1/l$b;ZIILjava/util/List;)Lu/i1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/i1;",
            "Lm1/a;",
            "Lm1/w;",
            "Ly1/b;",
            "Lr1/l$b;",
            "ZII",
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/l;",
            ">;>;)",
            "Lu/i1;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    const-string v3, "current"

    invoke-static {p0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {p1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {p2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p3, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFamilyResolver"

    invoke-static {v7, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeholders"

    invoke-static {v8, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lu/i1;->a:Lm1/a;

    .line 2
    invoke-static {v3, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v0, Lu/i1;->b:Lm1/w;

    .line 4
    invoke-static {v3, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v3, v0, Lu/i1;->d:Z

    move/from16 v4, p5

    if-ne v3, v4, :cond_3

    .line 6
    iget v3, v0, Lu/i1;->e:I

    move/from16 v5, p6

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 7
    iget v3, v0, Lu/i1;->c:I

    move/from16 v9, p7

    if-ne v3, v9, :cond_5

    .line 8
    iget-object v3, v0, Lu/i1;->f:Ly1/b;

    .line 9
    invoke-static {v3, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, v0, Lu/i1;->h:Ljava/util/List;

    .line 11
    invoke-static {v3, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object v3, v0, Lu/i1;->g:Lr1/l$b;

    if-eq v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :cond_3
    move/from16 v5, p6

    :cond_4
    move/from16 v9, p7

    .line 13
    :cond_5
    :goto_1
    new-instance v10, Lu/i1;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lu/i1;-><init>(Lm1/a;Lm1/w;IZILy1/b;Lr1/l$b;Ljava/util/List;Lh/a;)V

    :goto_2
    return-object v10
.end method
