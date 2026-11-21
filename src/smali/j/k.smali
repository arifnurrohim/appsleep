.class public final Lj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ll0/j;Lk/c0;Lh7/q;La0/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll0/j;",
            "Lk/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Lh7/q<",
            "-TT;-",
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

    move-object/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    const-string v0, "content"

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60a56407

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    :goto_6
    not-int v8, v12

    and-int/2addr v4, v8

    if-nez v4, :cond_b

    and-int/lit16 v4, v2, 0x16db

    xor-int/lit16 v4, v4, 0x492

    if-nez v4, :cond_b

    invoke-interface {v0}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v3, p2

    move-object v2, v6

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    sget-object v4, Ll0/j$a;->o:Ll0/j$a;

    move-object v13, v4

    goto :goto_8

    :cond_c
    move-object v13, v6

    :goto_8
    const/4 v4, 0x0

    if-eqz v7, :cond_d

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v5

    move-object v14, v5

    goto :goto_9

    :cond_d
    move-object/from16 v14, p2

    :goto_9
    and-int/lit8 v5, v2, 0x8

    and-int/lit8 v6, v2, 0xe

    or-int/2addr v5, v6

    invoke-static {p0, v4, v0, v5, v3}, Lk/j1;->c(Ljava/lang/Object;Ljava/lang/String;La0/g;II)Lk/b1;

    move-result-object v3

    const/4 v5, 0x0

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x200

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v6

    or-int v8, v4, v2

    const/4 v9, 0x4

    move-object v2, v3

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v6, p3

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lj/k;->b(Lk/b1;Ll0/j;Lk/c0;Lh7/l;Lh7/q;La0/g;II)V

    move-object v2, v13

    move-object v3, v14

    :goto_a
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    new-instance v8, Lj/k$a;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj/k$a;-><init>(Ljava/lang/Object;Ll0/j;Lk/c0;Lh7/q;II)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_b
    return-void
.end method

.method public static final b(Lk/b1;Ll0/j;Lk/c0;Lh7/l;Lh7/q;La0/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b1<",
            "TT;>;",
            "Ll0/j;",
            "Lk/c0<",
            "Ljava/lang/Float;",
            ">;",
            "Lh7/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/q<",
            "-TT;-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    const-string v0, "<this>"

    invoke-static {v6, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60a55de7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v10

    const/high16 v0, -0x80000000

    and-int/2addr v0, v9

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, v9, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    invoke-interface {v10, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :cond_c
    :goto_9
    move v12, v0

    not-int v0, v9

    and-int/2addr v0, v1

    if-nez v0, :cond_e

    const v0, 0xb6db

    and-int/2addr v0, v12

    xor-int/lit16 v0, v0, 0x2492

    if-nez v0, :cond_e

    invoke-interface {v10}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v10}, La0/g;->g()V

    move-object v2, v3

    move-object v4, v11

    move-object/from16 v3, p2

    goto/16 :goto_19

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    move-object v13, v0

    goto :goto_b

    :cond_f
    move-object v13, v3

    :goto_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_10

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v0

    move-object v14, v0

    goto :goto_c

    :cond_10
    move-object/from16 v14, p2

    :goto_c
    if-eqz v5, :cond_11

    sget-object v0, Lj/k$b;->p:Lj/k$b;

    move-object v11, v0

    :cond_11
    const v0, -0x384349

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v3, :cond_12

    .line 1
    new-instance v2, Lj0/u;

    invoke-direct {v2}, Lj0/u;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj0/u;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v10}, La0/g;->F()V

    move-object v15, v2

    check-cast v15, Lj0/u;

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v10}, La0/g;->F()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const v0, -0x60a55c49

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-virtual/range {p0 .. p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lj0/u;->size()I

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-virtual {v15, v1}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    const v0, -0x384212

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    new-instance v1, Lj/k$c;

    invoke-direct {v1, v6}, Lj/k$c;-><init>(Lk/b1;)V

    invoke-interface {v10, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v10}, La0/g;->F()V

    check-cast v1, Lh7/l;

    invoke-static {v15, v1}, Ly6/o;->H(Ljava/util/List;Lh7/l;)Z

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_17
    invoke-interface {v10}, La0/g;->F()V

    invoke-virtual/range {p0 .. p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1c

    .line 3
    invoke-virtual {v15}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :goto_d
    move-object v3, v0

    check-cast v3, Lj0/a0;

    invoke-virtual {v3}, Lj0/a0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    move v2, v1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v1, :cond_1a

    invoke-virtual {v15, v0}, Lj0/u;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-virtual {v15, v2, v0}, Lj0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Lj0/u;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_1c

    const/4 v0, 0x0

    :goto_10
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v15, v0}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v1, -0x3abe1c60

    new-instance v0, Lj/k$d;

    move-object/from16 p1, v0

    move v6, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move v2, v12

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v4

    move-object/from16 v4, p2

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lj/k$d;-><init>(Lk/b1;ILk/c0;Ljava/lang/Object;Lh7/q;)V

    .line 5
    new-instance v0, Lh0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lh0/b;-><init>(IZ)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lh0/b;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v1, v18

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v16

    move/from16 v0, v17

    if-le v2, v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p0

    move v4, v0

    move-object v5, v1

    move v0, v2

    goto :goto_10

    :cond_1c
    move-object v1, v5

    :goto_11
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, -0x76a43a57

    invoke-interface {v10, v2}, La0/g;->h(I)V

    sget-object v2, Ll0/a$a;->b:Ll0/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v10}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v2

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x520574f7

    invoke-interface {v10, v5}, La0/g;->h(I)V

    .line 7
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 8
    invoke-interface {v10, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 10
    invoke-interface {v10, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    sget-object v12, Lg1/a;->c:Lg1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v12, Lg1/a$a;->b:Lg1/k$a;

    .line 12
    invoke-static {v13}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v16

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    invoke-interface {v10}, La0/g;->J()La0/d;

    move-result-object v3

    instance-of v3, v3, La0/d;

    if-eqz v3, :cond_26

    invoke-interface {v10}, La0/g;->A()V

    invoke-interface {v10}, La0/g;->q()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v10, v12}, La0/g;->c(Lh7/a;)V

    goto :goto_12

    :cond_1d
    invoke-interface {v10}, La0/g;->t()V

    :goto_12
    invoke-interface {v10}, La0/g;->H()V

    .line 13
    sget-object v3, Lg1/a$a;->e:Lg1/a$a$c;

    .line 14
    invoke-static {v10, v2, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 16
    invoke-static {v10, v5, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 18
    invoke-static {v10, v6, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    invoke-interface {v10}, La0/g;->l()V

    .line 19
    new-instance v2, La0/z1;

    invoke-direct {v2, v10}, La0/z1;-><init>(La0/g;)V

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v16

    check-cast v5, Lh0/b;

    invoke-virtual {v5, v2, v10, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v10, v2}, La0/g;->h(I)V

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x4ab8dd79

    invoke-interface {v10, v3}, La0/g;->h(I)V

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1f

    invoke-interface {v10}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-interface {v10}, La0/g;->g()V

    goto :goto_18

    :cond_1f
    :goto_13
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v2, 0x7b82ac32

    invoke-interface {v10, v2}, La0/g;->h(I)V

    and-int/lit8 v0, v0, 0x51

    xor-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_21

    invoke-interface {v10}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface {v10}, La0/g;->g()V

    goto :goto_17

    :cond_21
    :goto_14
    invoke-virtual {v15}, Lj0/u;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    const/4 v2, 0x0

    :goto_15
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v15, v2}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1adab982

    invoke-interface {v11, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v4, v5}, La0/g;->y(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/p;

    const/4 v4, 0x0

    if-nez v2, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v10, v5}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-interface {v10}, La0/g;->E()V

    if-le v3, v0, :cond_23

    goto :goto_17

    :cond_23
    move v2, v3

    goto :goto_15

    :cond_24
    :goto_17
    invoke-interface {v10}, La0/g;->F()V

    .line 21
    :goto_18
    invoke-static {v10}, Lg1/l;->b(La0/g;)V

    move-object v4, v11

    move-object v2, v13

    move-object v3, v14

    .line 22
    :goto_19
    invoke-interface {v10}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v11, Lj/k$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj/k$e;-><init>(Lk/b1;Ll0/j;Lk/c0;Lh7/l;Lh7/q;II)V

    invoke-interface {v10, v11}, La0/x1;->a(Lh7/p;)V

    :goto_1a
    return-void

    :cond_26
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method
