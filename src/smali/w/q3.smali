.class public final Lw/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw/l3;Ll0/j;Lh7/q;La0/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l3;",
            "Ll0/j;",
            "Lh7/q<",
            "-",
            "Lw/l3;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x795cf2bd

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, La0/g;->B()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, La0/g;->g()V

    move-object v2, v7

    goto/16 :goto_11

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    sget-object v6, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_8

    :cond_b
    move-object v6, v7

    :goto_8
    const v7, -0x1d58f75c

    invoke-interface {v0, v7}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v7, v8, :cond_c

    new-instance v7, Lw/k1;

    invoke-direct {v7}, Lw/k1;-><init>()V

    invoke-interface {v0, v7}, La0/g;->z(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v0}, La0/g;->F()V

    check-cast v7, Lw/k1;

    .line 1
    iget-object v8, v7, Lw/k1;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 3
    iput-object v1, v7, Lw/k1;->a:Ljava/lang/Object;

    .line 4
    iget-object v8, v7, Lw/k1;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ly6/m;->D(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/j1;

    .line 6
    iget-object v10, v10, Lw/j1;->a:Ljava/lang/Object;

    .line 7
    check-cast v10, Lw/l3;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v9}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_e
    iget-object v9, v7, Lw/k1;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-static {v8}, Ly6/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 10
    iget-object v10, v7, Lw/k1;->b:Ljava/util/ArrayList;

    .line 11
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/l3;

    new-instance v12, Lw/j1;

    const v13, -0x59beafa

    new-instance v14, Lw/q3$a;

    invoke-direct {v14, v11, v1, v8, v7}, Lw/q3$a;-><init>(Lw/l3;Lw/l3;Ljava/util/List;Lw/k1;)V

    invoke-static {v0, v13, v14}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lw/j1;-><init>(Ljava/lang/Object;Lh7/q;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x2bb5b5d7

    invoke-interface {v0, v9}, La0/g;->h(I)V

    sget-object v9, Ll0/a$a;->b:Ll0/b;

    const/4 v10, 0x0

    invoke-static {v9, v10, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, La0/g;->h(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 13
    invoke-interface {v0, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 15
    invoke-interface {v0, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1/j;

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 17
    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v14, Lg1/a;->c:Lg1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v14, Lg1/a$a;->b:Lg1/k$a;

    .line 19
    invoke-static {v6}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v15

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v10, v10, 0x6

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v5

    instance-of v5, v5, La0/d;

    if-eqz v5, :cond_17

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0, v14}, La0/g;->c(Lh7/a;)V

    goto :goto_b

    :cond_10
    invoke-interface {v0}, La0/g;->t()V

    :goto_b
    invoke-interface {v0}, La0/g;->H()V

    .line 20
    sget-object v5, Lg1/a$a;->e:Lg1/a$a$c;

    .line 21
    invoke-static {v0, v9, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 22
    sget-object v5, Lg1/a$a;->d:Lg1/a$a$a;

    .line 23
    invoke-static {v0, v11, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 24
    sget-object v5, Lg1/a$a;->f:Lg1/a$a$b;

    .line 25
    invoke-static {v0, v12, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 26
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 27
    invoke-static {v0, v13, v5, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v15, Lh0/b;

    invoke-virtual {v15, v5, v0, v9}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v0, v5}, La0/g;->h(I)V

    shr-int/lit8 v5, v10, 0x9

    and-int/lit8 v5, v5, 0xe

    const v9, -0x7f65a980

    invoke-interface {v0, v9}, La0/g;->h(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v9, 0x2

    if-ne v5, v9, :cond_12

    invoke-interface {v0}, La0/g;->B()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v0}, La0/g;->g()V

    goto :goto_10

    :cond_12
    :goto_c
    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    const v8, -0x6a92f789

    invoke-interface {v0, v8}, La0/g;->h(I)V

    and-int/lit8 v5, v5, 0x51

    const/16 v8, 0x10

    if-ne v5, v8, :cond_14

    invoke-interface {v0}, La0/g;->B()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v0}, La0/g;->g()V

    goto :goto_f

    :cond_14
    :goto_d
    invoke-static {v0}, Lh/a;->j(La0/g;)La0/k1;

    move-result-object v5

    .line 29
    iput-object v5, v7, Lw/k1;->c:La0/k1;

    .line 30
    iget-object v5, v7, Lw/k1;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_15

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/j1;

    .line 32
    iget-object v10, v9, Lw/j1;->a:Ljava/lang/Object;

    .line 33
    check-cast v10, Lw/l3;

    .line 34
    iget-object v9, v9, Lw/j1;->b:Lh7/q;

    const v11, -0xc6ead39

    .line 35
    invoke-interface {v0, v11, v10}, La0/g;->y(ILjava/lang/Object;)V

    const v11, 0x79b62c7c

    new-instance v12, Lw/q3$b;

    invoke-direct {v12, v3, v10, v2}, Lw/q3$b;-><init>(Lh7/q;Lw/l3;I)V

    invoke-static {v0, v11, v12}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->E()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    invoke-interface {v0}, La0/g;->F()V

    .line 36
    :goto_10
    invoke-static {v0}, Lg1/l;->b(La0/g;)V

    move-object v2, v6

    .line 37
    :goto_11
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_12

    :cond_16
    new-instance v7, Lw/q3$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw/q3$c;-><init>(Lw/l3;Ll0/j;Lh7/q;II)V

    invoke-interface {v6, v7}, La0/x1;->a(Lh7/p;)V

    :goto_12
    return-void

    :cond_17
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lw/t3;Ll0/j;Lh7/q;La0/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/t3;",
            "Ll0/j;",
            "Lh7/q<",
            "-",
            "Lw/l3;",
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

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "hostState"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19b0b9fc

    move-object v2, p3

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object v7, p2

    invoke-interface {v0, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, La0/g;->B()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0}, La0/g;->g()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    sget-object v5, Lw/w;->a:Lw/w;

    .line 1
    sget-object v5, Lw/w;->b:Lh0/b;

    move-object v11, v5

    goto :goto_a

    :cond_c
    move-object v11, v7

    .line 2
    :goto_a
    iget-object v5, v1, Lw/t3;->b:La0/c1;

    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/l3;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/q0;->a:La0/n2;

    .line 4
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/i;

    new-instance v7, Lw/q3$d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lw/q3$d;-><init>(Lw/l3;Landroidx/compose/ui/platform/i;La7/d;)V

    invoke-static {v5, v7, v0}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 5
    iget-object v5, v1, Lw/t3;->b:La0/c1;

    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/l3;

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v9, v6, v2

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    .line 6
    invoke-static/range {v5 .. v10}, Lw/q3;->a(Lw/l3;Ll0/j;Lh7/q;La0/g;II)V

    move-object v2, v3

    move-object v3, v11

    :goto_b
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Lw/q3$e;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw/q3$e;-><init>(Lw/t3;Ll0/j;Lh7/q;II)V

    invoke-interface {v6, v7}, La0/x1;->a(Lh7/p;)V

    :goto_c
    return-void
.end method
