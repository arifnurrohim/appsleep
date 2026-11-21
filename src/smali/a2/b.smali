.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh7/a;La2/q;Lh7/p;La0/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La2/q;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x792b3ec6

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-interface {v10, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_8

    invoke-interface {v10, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_a

    invoke-interface {v10}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, La0/g;->g()V

    move-object v2, v1

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-interface {v10}, La0/g;->w()V

    and-int/lit8 v0, v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v10}, La0/g;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v10}, La0/g;->g()V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    move-object v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    new-instance v0, La2/q;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v2, v1}, La2/q;-><init>(ZZI)V

    :goto_8
    move-object v11, v0

    goto :goto_9

    :cond_d
    move-object v11, v1

    :goto_9
    invoke-interface {v10}, La0/g;->I()V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 2
    invoke-interface {v10, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v10, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly1/b;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 6
    invoke-interface {v10, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ly1/j;

    invoke-static {v10}, Lh/a;->s(La0/g;)La0/s;

    move-result-object v13

    invoke-static {v8, v10}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v14

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, La2/b$e;->p:La2/b$e;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v10, v4}, Li0/e;->a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/UUID;

    const v0, 0x1e7b2b64

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v15, La2/s;

    const-string v0, "dialogId"

    invoke-static {v6, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, La2/s;-><init>(Lh7/a;La2/q;Landroid/view/View;Ly1/j;Ly1/b;Ljava/util/UUID;)V

    const v0, 0x1d1a4619

    new-instance v1, La2/b$d;

    invoke-direct {v1, v14}, La2/b$d;-><init>(La0/m2;)V

    .line 7
    new-instance v2, Lh0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lh0/b;->f(Ljava/lang/Object;)V

    const-string v0, "parentComposition"

    .line 8
    invoke-static {v13, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, La2/s;->r:La2/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(La0/s;)V

    .line 10
    iget-object v1, v0, La2/p;->w:La0/c1;

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 11
    iput-boolean v3, v0, La2/p;->y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    .line 12
    invoke-interface {v10, v15}, La0/g;->z(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_f
    invoke-interface {v10}, La0/g;->F()V

    check-cast v1, La2/s;

    new-instance v0, La2/b$a;

    invoke-direct {v0, v1}, La2/b$a;-><init>(La2/s;)V

    invoke-static {v1, v0, v10}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    new-instance v0, La2/b$b;

    invoke-direct {v0, v1, v7, v11, v12}, La2/b$b;-><init>(La2/s;Lh7/a;La2/q;Ly1/j;)V

    invoke-static {v0, v10}, La0/h0;->g(Lh7/a;La0/g;)V

    move-object v2, v11

    :goto_a
    invoke-interface {v10}, La0/g;->M()La0/x1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v10, La2/b$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La2/b$c;-><init>(Lh7/a;La2/q;Lh7/p;II)V

    invoke-interface {v6, v10}, La0/x1;->a(Lh7/p;)V

    :goto_b
    return-void
.end method

.method public static final b(Ll0/j;Lh7/p;La0/g;II)V
    .locals 8

    const v0, -0x4634f888

    .line 1
    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, La0/g;->g()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Ll0/j$a;->o:Ll0/j$a;

    :cond_8
    sget-object v0, La2/e;->a:La2/e;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, La0/g;->h(I)V

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p2, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/b;

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {p2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/j;

    .line 6
    sget-object v4, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {p2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/b2;

    sget-object v5, Lg1/a;->c:Lg1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {p0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p2}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_b

    invoke-interface {p2}, La0/g;->A()V

    invoke-interface {p2}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2, v5}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {p2}, La0/g;->t()V

    :goto_5
    invoke-interface {p2}, La0/g;->H()V

    .line 10
    sget-object v5, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {p2, v0, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v0, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {p2, v2, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v0, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {p2, v3, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v0, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {p2, v4, v0, p2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Lh0/b;

    invoke-virtual {v6, v0, p2, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p2, v0}, La0/g;->h(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->G()V

    invoke-interface {p2}, La0/g;->F()V

    :goto_6
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, La2/f;

    invoke-direct {v0, p0, p1, p3, p4}, La2/f;-><init>(Ll0/j;Lh7/p;II)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_7
    return-void

    :cond_b
    invoke-static {}, Lh/a;->k()V

    const/4 p0, 0x0

    throw p0
.end method
