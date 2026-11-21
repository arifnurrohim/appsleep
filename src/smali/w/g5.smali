.class public final Lw/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lw/g5;->a:F

    return-void
.end method

.method public static final a(Ll0/j;Lh7/p;Lh7/p;Lh7/q;Lh7/p;Lh7/p;ZFLo/v0;La0/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Ll0/j;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;ZF",
            "Lo/v0;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "modifier"

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dea4cb5

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v11, v10, 0xe

    if-nez v11, :cond_1

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v12, v10, 0x70

    if-nez v12, :cond_3

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_5

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_7

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_9

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-interface {v0, v7}, La0/g;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-interface {v0, v8}, La0/g;->j(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    move/from16 v25, v11

    const v11, 0xb6db6db

    and-int v11, v25, v11

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-interface {v0}, La0/g;->B()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v0}, La0/g;->g()V

    goto/16 :goto_16

    :cond_13
    :goto_a
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, 0x607fb4c4

    invoke-interface {v0, v13}, La0/g;->h(I)V

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    sget-object v11, La0/g$a;->b:La0/g$a$a;

    if-ne v12, v11, :cond_15

    :cond_14
    new-instance v12, Lw/h5;

    invoke-direct {v12, v7, v8, v9}, Lw/h5;-><init>(ZFLo/v0;)V

    invoke-interface {v0, v12}, La0/g;->z(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v0}, La0/g;->F()V

    check-cast v12, Lw/h5;

    .line 1
    sget-object v15, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 2
    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ly1/j;

    shl-int/lit8 v11, v25, 0x3

    and-int/lit8 v11, v11, 0x70

    const v13, -0x4ee9b9da

    invoke-interface {v0, v13}, La0/g;->h(I)V

    .line 3
    sget-object v13, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ly1/b;

    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ly1/j;

    .line 5
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static/range {p0 .. p0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v16

    shl-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    move-object/from16 p9, v14

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v14

    instance-of v14, v14, La0/d;

    const/16 v26, 0x0

    if-eqz v14, :cond_29

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v0, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_b

    :cond_16
    invoke-interface {v0}, La0/g;->t()V

    :goto_b
    invoke-interface {v0}, La0/g;->H()V

    .line 9
    sget-object v14, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v0, v12, v14}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v12, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v0, v1, v12}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v1, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v0, v7, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v7, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v0, v10, v7, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v10

    shr-int/lit8 v17, v11, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 v18, v12

    .line 17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Lh0/b;

    invoke-virtual {v14, v10, v0, v12}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    invoke-interface {v0, v10}, La0/g;->h(I)V

    shr-int/lit8 v10, v11, 0x9

    and-int/lit8 v10, v10, 0xe

    const v11, 0x264e5502

    invoke-interface {v0, v11}, La0/g;->h(I)V

    and-int/lit8 v10, v10, 0xb

    const/4 v11, 0x2

    if-ne v10, v11, :cond_18

    invoke-interface {v0}, La0/g;->B()Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v2, p1

    goto/16 :goto_15

    :cond_18
    :goto_c
    const v10, 0xf302fc2

    invoke-interface {v0, v10}, La0/g;->h(I)V

    const v10, 0x2bb5b5d7

    const/4 v11, 0x0

    if-eqz v5, :cond_1b

    sget-object v12, Ll0/j$a;->o:Ll0/j$a;

    const-string v14, "Leading"

    invoke-static {v12, v14}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v12

    .line 18
    sget-object v14, Lw/e5;->d:Ll0/j;

    .line 19
    invoke-interface {v12, v14}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v12

    sget-object v14, Ll0/a$a;->f:Ll0/b;

    invoke-interface {v0, v10}, La0/g;->h(I)V

    invoke-static {v14, v11, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, La0/g;->h(I)V

    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ly1/b;

    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ly1/j;

    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/platform/b2;

    invoke-static {v12}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v27

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    if-eqz v11, :cond_1a

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v0, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_d

    :cond_19
    invoke-interface {v0}, La0/g;->t()V

    :goto_d
    move-object v11, v0

    move-object/from16 v28, v18

    move-object v12, v0

    move-object v14, v13

    move-object v13, v10

    move-object/from16 v10, p9

    move-object v3, v14

    move-object/from16 v29, v17

    move-object/from16 v14, v29

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    .line 20
    invoke-static/range {v11 .. v24}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v11

    const/4 v12, 0x0

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v27

    check-cast v13, Lh0/b;

    invoke-virtual {v13, v11, v0, v12}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    const v12, -0x7f65a980

    const v13, 0x3109dfa3

    .line 22
    invoke-static {v0, v11, v12, v13}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v11, v25, 0xc

    and-int/lit8 v11, v11, 0xe

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v0, v11}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    goto :goto_e

    :cond_1a
    invoke-static {}, Lh/a;->k()V

    throw v26

    :cond_1b
    move-object/from16 v10, p9

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v29, v17

    move-object/from16 v28, v18

    :goto_e
    invoke-interface {v0}, La0/g;->F()V

    const v11, 0xf3030df

    invoke-interface {v0, v11}, La0/g;->h(I)V

    if-eqz v6, :cond_1e

    sget-object v11, Ll0/j$a;->o:Ll0/j$a;

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v11

    .line 24
    sget-object v12, Lw/e5;->d:Ll0/j;

    .line 25
    invoke-interface {v11, v12}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v11

    sget-object v12, Ll0/a$a;->f:Ll0/b;

    const v13, 0x2bb5b5d7

    invoke-interface {v0, v13}, La0/g;->h(I)V

    const/4 v13, 0x0

    invoke-static {v12, v13, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v13

    const v12, -0x4ee9b9da

    invoke-interface {v0, v12}, La0/g;->h(I)V

    invoke-interface {v0, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ly1/b;

    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ly1/j;

    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/compose/ui/platform/b2;

    invoke-static {v11}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v27

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    if-eqz v11, :cond_1d

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v0, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_f

    :cond_1c
    invoke-interface {v0}, La0/g;->t()V

    :goto_f
    move-object v11, v0

    move-object v12, v0

    move-object/from16 v14, v29

    move-object v15, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    .line 26
    invoke-static/range {v11 .. v24}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v11

    const/4 v12, 0x0

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v27

    check-cast v13, Lh0/b;

    invoke-virtual {v13, v11, v0, v12}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    const v12, -0x7f65a980

    const v13, -0x3c139426

    .line 28
    invoke-static {v0, v11, v12, v13}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v11, v25, 0xf

    and-int/lit8 v11, v11, 0xe

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v0, v11}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    goto :goto_10

    :cond_1d
    invoke-static {}, Lh/a;->k()V

    throw v26

    :cond_1e
    :goto_10
    invoke-interface {v0}, La0/g;->F()V

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/u;->o(Lo/v0;Ly1/j;)F

    move-result v11

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/u;->n(Lo/v0;Ly1/j;)F

    move-result v10

    sget-object v15, Ll0/j$a;->o:Ll0/j$a;

    if-eqz v5, :cond_1f

    .line 30
    sget v12, Lw/e5;->c:F

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    int-to-float v13, v12

    cmpg-float v14, v11, v13

    if-gez v14, :cond_20

    goto :goto_11

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    move v13, v11

    :goto_11
    const/4 v14, 0x0

    if-eqz v6, :cond_21

    sget v11, Lw/e5;->c:F

    sub-float/2addr v10, v11

    int-to-float v11, v12

    cmpg-float v12, v10, v11

    if-gez v12, :cond_21

    move v10, v11

    :cond_21
    const/16 v16, 0x0

    const/16 v17, 0xa

    move-object v12, v15

    move-object v11, v15

    move v15, v10

    .line 31
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v10

    const v12, 0xf3034d2

    invoke-interface {v0, v12}, La0/g;->h(I)V

    move-object v15, v4

    move-object/from16 v4, p3

    if-eqz v4, :cond_22

    const-string v12, "Hint"

    invoke-static {v11, v12}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v12

    invoke-interface {v12, v10}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v12

    shr-int/lit8 v13, v25, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v12, v0, v13}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-interface {v0}, La0/g;->F()V

    const v12, 0xf303553

    invoke-interface {v0, v12}, La0/g;->h(I)V

    move-object v14, v3

    move-object/from16 v3, p2

    if-eqz v3, :cond_25

    const-string v12, "Label"

    invoke-static {v11, v12}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v12

    invoke-interface {v12, v10}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v12

    const v13, 0x2bb5b5d7

    invoke-interface {v0, v13}, La0/g;->h(I)V

    sget-object v13, Ll0/a$a;->b:Ll0/b;

    const/4 v4, 0x0

    invoke-static {v13, v4, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v13

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, La0/g;->h(I)V

    invoke-interface {v0, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ly1/b;

    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ly1/j;

    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/platform/b2;

    invoke-static {v12}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v4

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v12

    instance-of v12, v12, La0/d;

    if-eqz v12, :cond_24

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v0, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_12

    :cond_23
    invoke-interface {v0}, La0/g;->t()V

    :goto_12
    move-object v12, v11

    move-object v11, v0

    move-object v5, v12

    move-object v12, v0

    move-object v6, v14

    move-object/from16 v14, v29

    move-object v9, v15

    move-object v15, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    .line 32
    invoke-static/range {v11 .. v24}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v11

    const/4 v12, 0x0

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v11, v0, v12}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v11, -0x7f65a980

    const v12, 0x4ea219dc

    .line 34
    invoke-static {v0, v4, v11, v12}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v4, v25, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    goto :goto_13

    :cond_24
    invoke-static {}, Lh/a;->k()V

    throw v26

    :cond_25
    move-object v5, v11

    move-object v6, v14

    move-object v9, v15

    :goto_13
    invoke-interface {v0}, La0/g;->F()V

    const-string v4, "TextField"

    invoke-static {v5, v4}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v4

    invoke-interface {v4, v10}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v4

    const/4 v5, 0x1

    const v10, 0x2bb5b5d7

    invoke-interface {v0, v10}, La0/g;->h(I)V

    sget-object v10, Ll0/a$a;->b:Ll0/b;

    invoke-static {v10, v5, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v13

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, La0/g;->h(I)V

    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ly1/b;

    invoke-interface {v0, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ly1/j;

    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/platform/b2;

    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v4

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v5

    instance-of v5, v5, La0/d;

    if-eqz v5, :cond_28

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_14

    :cond_26
    invoke-interface {v0}, La0/g;->t()V

    :goto_14
    move-object v11, v0

    move-object v12, v0

    move-object/from16 v14, v29

    move-object v15, v0

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    .line 36
    invoke-static/range {v11 .. v24}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v1, v0, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v4, -0x7a203878

    .line 38
    invoke-static {v0, v1, v2, v4}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    :goto_15
    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    :goto_16
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_17

    :cond_27
    new-instance v12, Lw/g5$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lw/g5$a;-><init>(Ll0/j;Lh7/p;Lh7/p;Lh7/q;Lh7/p;Lh7/p;ZFLo/v0;I)V

    invoke-interface {v11, v12}, La0/x1;->a(Lh7/p;)V

    :goto_17
    return-void

    :cond_28
    invoke-static {}, Lh/a;->k()V

    throw v26

    :cond_29
    invoke-static {}, Lh/a;->k()V

    throw v26
.end method

.method public static final b(IZIIIIJFLo/v0;)I
    .locals 2

    sget v0, Lw/g5;->a:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, Lo/v0;->c()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, Lo/v0;->b()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, Ly1/a;->i(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
