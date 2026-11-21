.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FLa0/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/q<",
            "-",
            "Lo/o;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/o;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;F",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "title"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {v3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ac52431

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    const/16 v8, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v5, v12

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v5, v13

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v0, v13}, La0/g;->j(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v5, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v13, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v14, v5

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, La0/g;->B()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v4

    move-object v4, v9

    move-object v5, v11

    move v6, v13

    goto/16 :goto_18

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_10

    :cond_14
    move-object v1, v4

    :goto_10
    if-eqz v6, :cond_15

    const/4 v4, 0x0

    goto :goto_11

    :cond_15
    move-object v4, v9

    :goto_11
    if-eqz v10, :cond_16

    const/4 v6, 0x0

    goto :goto_12

    :cond_16
    move-object v6, v11

    :goto_12
    if-eqz v12, :cond_17

    int-to-float v9, v8

    goto :goto_13

    :cond_17
    move v9, v13

    :goto_13
    int-to-float v8, v8

    invoke-static {v1, v9, v8, v9, v8}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v8

    sget-object v10, Ll0/a$a;->k:Ll0/b$b;

    const v11, 0x2952b718

    invoke-interface {v0, v11}, La0/g;->h(I)V

    sget-object v11, Lo/c;->a:Lo/c;

    sget-object v11, Lo/c;->b:Lo/c$h;

    invoke-static {v11, v10, v0}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, La0/g;->h(I)V

    .line 1
    sget-object v15, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1/b;

    .line 3
    sget-object v14, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {v0, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1/j;

    .line 5
    sget-object v13, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v15

    .line 7
    sget-object v15, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {v8}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v8

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_1e

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0, v15}, La0/g;->c(Lh7/a;)V

    goto :goto_14

    :cond_18
    invoke-interface {v0}, La0/g;->t()V

    :goto_14
    invoke-interface {v0}, La0/g;->H()V

    .line 9
    sget-object v7, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v0, v10, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v10, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v0, v11, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v11, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v0, v12, v11}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v12, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v0, v1, v12, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 p4, v10

    .line 17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v8, Lh0/b;

    invoke-virtual {v8, v1, v0, v10}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, La0/g;->h(I)V

    const v1, -0x286e2e7f

    invoke-interface {v0, v1}, La0/g;->h(I)V

    sget-object v1, Lo/d1;->a:Lo/d1;

    const v8, -0x44d4770a

    invoke-interface {v0, v8}, La0/g;->h(I)V

    if-nez v4, :cond_19

    move-object/from16 v19, p4

    move-object/from16 p6, v4

    move/from16 v16, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v8, v13

    move-object/from16 v22, v14

    move-object v9, v15

    move-object/from16 v4, p3

    goto :goto_15

    :cond_19
    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v1, v0, v8}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ll0/j$a;->o:Ll0/j$a;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    move-object/from16 v19, p4

    move-object/from16 v20, v11

    move v11, v8

    move-object/from16 v21, v12

    move/from16 v12, v16

    move-object v8, v13

    move v13, v9

    move-object/from16 v22, v14

    move/from16 v14, v17

    move-object/from16 p6, v4

    move/from16 v16, v9

    move-object v9, v15

    move-object/from16 v4, p3

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lk/n;->a(Ll0/j;La0/g;I)V

    :goto_15
    invoke-interface {v0}, La0/g;->F()V

    sget-object v15, Ll0/j$a;->o:Ll0/j$a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 18
    invoke-virtual {v1, v15, v10, v11}, Lo/d1;->a(Ll0/j;FZ)Ll0/j;

    move-result-object v10

    const v11, -0x1cd0f17e

    .line 19
    invoke-interface {v0, v11}, La0/g;->h(I)V

    sget-object v11, Lo/c;->d:Lo/c$i;

    sget-object v12, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v11, v12, v0}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-interface {v0, v12}, La0/g;->h(I)V

    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ly1/b;

    move-object/from16 v4, v22

    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Landroidx/compose/ui/platform/b2;

    invoke-static {v10}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v23

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_1d

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_16

    :cond_1a
    invoke-interface {v0}, La0/g;->t()V

    :goto_16
    move-object v8, v0

    move/from16 v24, v16

    move-object v9, v0

    move-object v10, v11

    move-object v11, v7

    move-object v12, v0

    move-object/from16 v14, v19

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    .line 20
    invoke-static/range {v8 .. v21}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    const/4 v8, 0x0

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v23

    check-cast v9, Lh0/b;

    invoke-virtual {v9, v4, v0, v8}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v0, v4}, La0/g;->h(I)V

    const v4, -0x455f09d5

    invoke-interface {v0, v4}, La0/g;->h(I)V

    sget-object v4, Lo/p;->a:Lo/p;

    and-int/lit8 v8, v5, 0x70

    const/4 v9, 0x6

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v4, v0, v8}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v7, v8}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v7

    invoke-static {v7, v0, v9}, Lk/n;->a(Ll0/j;La0/g;I)V

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v0, v7}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    if-nez v6, :cond_1b

    goto :goto_17

    :cond_1b
    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v0, v4}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_17
    invoke-static {v0}, Lg1/l;->b(La0/g;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move-object v5, v6

    move/from16 v6, v24

    .line 23
    :goto_18
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_19

    :cond_1c
    new-instance v10, Ld4/b$a;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ld4/b$a;-><init>(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FII)V

    invoke-interface {v9, v10}, La0/x1;->a(Lh7/p;)V

    :goto_19
    return-void

    :cond_1d
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0
.end method

.method public static final b(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FFLa0/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/q<",
            "-",
            "Lo/g;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/g;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;FF",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "icon"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x243ac6d9

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v5, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v5, v12

    goto :goto_d

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_11

    move/from16 v12, p5

    invoke-interface {v0, v12}, La0/g;->j(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v12, p5

    :goto_e
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v5, v14

    goto :goto_10

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    if-nez v14, :cond_14

    move/from16 v14, p6

    invoke-interface {v0, v14}, La0/g;->j(F)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v5, v15

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v14, p6

    :goto_11
    const v15, 0x2db6db

    and-int/2addr v15, v5

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-interface {v0}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v1, p0

    move-object v4, v7

    move-object v5, v10

    move v6, v12

    move v7, v14

    goto/16 :goto_1a

    :cond_16
    :goto_12
    if-eqz v1, :cond_17

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_13

    :cond_17
    move-object/from16 v1, p0

    :goto_13
    if-eqz v6, :cond_18

    const/4 v4, 0x0

    move-object v7, v4

    :cond_18
    if-eqz v9, :cond_19

    const/4 v4, 0x0

    goto :goto_14

    :cond_19
    move-object v4, v10

    :goto_14
    const/16 v6, 0x10

    if-eqz v11, :cond_1a

    int-to-float v9, v6

    move v12, v9

    :cond_1a
    if-eqz v13, :cond_1b

    int-to-float v6, v6

    goto :goto_15

    :cond_1b
    move v6, v14

    :goto_15
    invoke-static {v1, v12, v6, v12, v6}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v9

    sget-object v10, Ll0/a$a;->k:Ll0/b$b;

    const v11, 0x2952b718

    invoke-interface {v0, v11}, La0/g;->h(I)V

    sget-object v11, Lo/c;->a:Lo/c;

    sget-object v11, Lo/c;->b:Lo/c$h;

    invoke-static {v11, v10, v0}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, La0/g;->h(I)V

    .line 1
    sget-object v11, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {v0, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly1/b;

    .line 3
    sget-object v15, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly1/j;

    move-object/from16 p0, v15

    .line 5
    sget-object v15, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p7, v1

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v15

    .line 7
    sget-object v15, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {v9}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v9

    move/from16 p4, v6

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v6

    instance-of v6, v6, La0/d;

    if-eqz v6, :cond_22

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0, v15}, La0/g;->c(Lh7/a;)V

    goto :goto_16

    :cond_1c
    invoke-interface {v0}, La0/g;->t()V

    :goto_16
    invoke-interface {v0}, La0/g;->H()V

    .line 9
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v0, v10, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v10, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v0, v13, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v13, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v0, v14, v13}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v14, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v0, v1, v14, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v9, Lh0/b;

    invoke-virtual {v9, v1, v0, v8}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, La0/g;->h(I)V

    const v1, -0x286e2e7f

    invoke-interface {v0, v1}, La0/g;->h(I)V

    sget-object v1, Lo/d1;->a:Lo/d1;

    sget-object v8, Ll0/j$a;->o:Ll0/j$a;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    move-object/from16 v21, v14

    move-object v14, v8

    move-object/from16 p5, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v13

    move-object/from16 v13, p3

    move-object/from16 p3, v8

    move-object v8, v15

    move v15, v9

    move/from16 v17, v12

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v9

    sget-object v14, Ll0/a$a;->d:Ll0/b;

    const v15, 0x2bb5b5d7

    invoke-interface {v0, v15}, La0/g;->h(I)V

    const/4 v15, 0x0

    invoke-static {v14, v15, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v14

    const v15, -0x4ee9b9da

    invoke-interface {v0, v15}, La0/g;->h(I)V

    invoke-interface {v0, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ly1/b;

    invoke-interface {v0, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ly1/j;

    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/ui/platform/b2;

    invoke-static {v9}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v23

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    if-eqz v9, :cond_21

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v0, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_17

    :cond_1d
    invoke-interface {v0}, La0/g;->t()V

    :goto_17
    move-object v9, v0

    move-object/from16 v8, p5

    move-object v10, v0

    move-object v11, v14

    move/from16 v24, v12

    move-object v12, v6

    move-object/from16 v6, p0

    move-object v13, v0

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v22, v0

    .line 18
    invoke-static/range {v9 .. v22}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v6

    const/4 v8, 0x0

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v23

    check-cast v10, Lh0/b;

    invoke-virtual {v10, v6, v0, v9}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v0, v6}, La0/g;->h(I)V

    const v6, -0x7f65a980

    invoke-interface {v0, v6}, La0/g;->h(I)V

    sget-object v6, Lo/h;->a:Lo/h;

    and-int/lit8 v9, v5, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v6, v0, v9}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, -0x7ea3e827

    invoke-interface {v0, v9}, La0/g;->h(I)V

    if-nez v7, :cond_1e

    goto :goto_18

    :cond_1e
    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v0, v9}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v0, v6}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1f

    goto :goto_19

    :cond_1f
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v10, p3

    .line 20
    invoke-virtual {v1, v10, v6, v9}, Lo/d1;->a(Ll0/j;FZ)Ll0/j;

    move-result-object v6

    .line 21
    invoke-static {v6, v0, v8}, Lk/n;->a(Ll0/j;La0/g;I)V

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v0, v5}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_19
    invoke-static {v0}, Lg1/l;->b(La0/g;)V

    move-object/from16 v1, p7

    move-object v5, v4

    move-object v4, v7

    move/from16 v6, v24

    move/from16 v7, p4

    .line 23
    :goto_1a
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v11, Ld4/b$b;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ld4/b$b;-><init>(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FFII)V

    invoke-interface {v10, v11}, La0/x1;->a(Lh7/p;)V

    :goto_1b
    return-void

    :cond_21
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0
.end method

.method public static final c(Ll0/j;Lh7/a;Lh7/q;Lh7/q;JLq0/n0;Lo/v0;FLa0/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;J",
            "Lq0/n0;",
            "Lo/v0;",
            "F",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "onClick"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38e5b230

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v10, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v10

    :goto_1
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, La0/g;->n(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    and-int/lit8 v9, v11, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p6

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v6, v12

    goto :goto_b

    :cond_11
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v6, v13

    goto :goto_d

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v6, v14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v13, p7

    :goto_e
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_15

    const/high16 v15, 0xc00000

    or-int/2addr v6, v15

    goto :goto_10

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    if-nez v15, :cond_17

    move/from16 v15, p8

    invoke-interface {v0, v15}, La0/g;->j(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x400000

    :goto_f
    or-int v6, v6, v16

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v15, p8

    :goto_11
    const v16, 0x16db6db

    and-int v5, v6, v16

    const v7, 0x492492

    if-ne v5, v7, :cond_19

    invoke-interface {v0}, La0/g;->B()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-object v7, v9

    move-object v8, v13

    move v9, v15

    goto/16 :goto_1b

    :cond_19
    :goto_12
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v5, v10, 0x1

    const v7, -0x70001

    const v8, -0xe001

    if-eqz v5, :cond_1d

    invoke-interface {v0}, La0/g;->s()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v0}, La0/g;->g()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1b

    and-int/2addr v6, v8

    :cond_1b
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1c

    and-int/2addr v6, v7

    :cond_1c
    move-object/from16 v1, p0

    move-wide/from16 v16, p4

    move-object v5, v9

    move-object v7, v13

    goto :goto_18

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_1f

    .line 1
    sget-object v5, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 3
    invoke-virtual {v5}, Lw/s;->h()J

    move-result-wide v16

    and-int/2addr v6, v8

    goto :goto_15

    :cond_1f
    move-wide/from16 v16, p4

    :goto_15
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_20

    .line 4
    sget-object v5, Lw/t2;->a:La0/n2;

    .line 5
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s2;

    .line 6
    iget-object v5, v5, Lw/s2;->a:Lt/a;

    and-int/2addr v6, v7

    goto :goto_16

    :cond_20
    move-object v5, v9

    :goto_16
    if-eqz v12, :cond_21

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v8, 0xb

    const/4 v9, 0x0

    .line 7
    invoke-static {v9, v7, v9, v8}, Landroidx/compose/ui/platform/u;->b(FFFI)Lo/v0;

    move-result-object v7

    goto :goto_17

    :cond_21
    move-object v7, v13

    :goto_17
    if-eqz v14, :cond_22

    const/4 v8, 0x4

    int-to-float v8, v8

    move v9, v6

    move v15, v8

    goto :goto_19

    :cond_22
    :goto_18
    move v9, v6

    :goto_19
    move-object v8, v7

    move-object v7, v5

    move-wide/from16 v5, v16

    invoke-interface {v0}, La0/g;->I()V

    invoke-static {v1, v7}, Lg/a;->c(Ll0/j;Lq0/n0;)Ll0/j;

    move-result-object v12

    invoke-static {v12, v5, v6}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v12

    shr-int/lit8 v13, v9, 0x3

    const v14, 0x44faf204

    invoke-interface {v0, v14}, La0/g;->h(I)V

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v1

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_23

    sget-object v14, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v14, :cond_24

    :cond_23
    new-instance v1, Ld4/b$c;

    invoke-direct {v1, v2}, Ld4/b$c;-><init>(Lh7/a;)V

    invoke-interface {v0, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v0}, La0/g;->F()V

    check-cast v1, Lh7/a;

    const/4 v14, 0x7

    const/4 v2, 0x0

    invoke-static {v12, v2, v1, v14}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/u;->C(Ll0/j;Lo/v0;)Ll0/j;

    move-result-object v1

    sget-object v2, Ll0/a$a;->k:Ll0/b$b;

    const v12, 0x2952b718

    invoke-interface {v0, v12}, La0/g;->h(I)V

    sget-object v12, Lo/c;->a:Lo/c;

    sget-object v12, Lo/c;->b:Lo/c$h;

    invoke-static {v12, v2, v0}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v2

    const v12, -0x4ee9b9da

    invoke-interface {v0, v12}, La0/g;->h(I)V

    .line 8
    sget-object v12, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 9
    invoke-interface {v0, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1/b;

    .line 10
    sget-object v14, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 11
    invoke-interface {v0, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly1/j;

    move-wide/from16 v18, v5

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 13
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 15
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    move-object/from16 v17, v7

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_27

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v0, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_1a

    :cond_25
    invoke-interface {v0}, La0/g;->t()V

    :goto_1a
    invoke-interface {v0}, La0/g;->H()V

    .line 16
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 17
    invoke-static {v0, v2, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 19
    invoke-static {v0, v12, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 21
    invoke-static {v0, v14, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 22
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 23
    invoke-static {v0, v5, v2, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v5, 0x0

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v0, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, La0/g;->h(I)V

    const v1, -0x286e2e7f

    invoke-interface {v0, v1}, La0/g;->h(I)V

    sget-object v1, Lo/d1;->a:Lo/d1;

    and-int/lit8 v2, v13, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v0, v2}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xe

    move-object/from16 p4, v2

    move/from16 p5, v15

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v12

    invoke-static/range {p4 .. p9}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lk/n;->a(Ll0/j;La0/g;I)V

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v0, v2}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    move v9, v15

    move-object/from16 v1, v16

    move-object/from16 v7, v17

    move-wide/from16 v5, v18

    :goto_1b
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v12

    if-nez v12, :cond_26

    goto :goto_1c

    :cond_26
    new-instance v13, Ld4/b$d;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld4/b$d;-><init>(Ll0/j;Lh7/a;Lh7/q;Lh7/q;JLq0/n0;Lo/v0;FII)V

    invoke-interface {v12, v13}, La0/x1;->a(Lh7/p;)V

    :goto_1c
    return-void

    :cond_27
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld4/b;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/j;La0/g;)La0/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "La0/g;",
            "I)",
            "La0/m2<",
            "Landroidx/lifecycle/j$b;",
            ">;"
        }
    .end annotation

    const v0, 0x449d6c

    invoke-interface {p1, v0}, La0/g;->h(I)V

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, La0/g;->h(I)V

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/j$b;->ON_ANY:Landroidx/lifecycle/j$b;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    invoke-interface {p1, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, La0/g;->F()V

    check-cast v0, La0/x0;

    new-instance v1, Ld4/e;

    invoke-direct {v1, p0, v0}, Ld4/e;-><init>(Landroidx/lifecycle/j;La0/x0;)V

    invoke-static {p0, v1, p1}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p1}, La0/g;->F()V

    return-object v0
.end method

.method public static final f(ILa0/g;)Lm1/a;
    .locals 32

    move-object/from16 v0, p1

    const v1, 0x2762b83b

    invoke-interface {v0, v1}, La0/g;->h(I)V

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "resources.getText(id)"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/UnderlineSpan;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "text.getSpans(0, text.le\u2026nderlineSpan::class.java)"

    invoke-static {v4, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v4, v8

    check-cast v9, Landroid/text/style/UnderlineSpan;

    new-instance v10, Lm1/a$b;

    new-instance v14, Lm1/q;

    move-object v11, v14

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v6, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    sget-object v28, Lx1/f;->c:Lx1/f;

    const/16 v29, 0x0

    const/16 v30, 0x2fff

    invoke-direct/range {v11 .. v30}, Lm1/q;-><init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;I)V

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v10, v6, v11, v9}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "text.getSpans(0, text.le\u2026h, StyleSpan::class.java)"

    invoke-static {v4, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v8, v4, v6

    check-cast v8, Landroid/text/style/StyleSpan;

    new-instance v9, Lm1/a$b;

    new-instance v15, Lm1/q;

    move-object v10, v15

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    sget-object v16, Lr1/u;->p:Lr1/u$a;

    .line 3
    sget-object v16, Lr1/u;->w:Lr1/u;

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3ffb

    .line 4
    invoke-direct/range {v10 .. v29}, Lm1/q;-><init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;I)V

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v3, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v11, v31

    invoke-direct {v9, v11, v10, v8}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    new-instance v3, Lm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    :goto_2
    invoke-interface/range {p1 .. p1}, La0/g;->F()V

    return-object v3
.end method
