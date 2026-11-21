.class public final Lg4/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
    .locals 85

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "navHostController"

    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainViewModel"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x238f7c2e

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, La0/g;->x(I)La0/g;

    move-result-object v2

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    const v3, -0x20d71bbf

    invoke-interface {v2, v3}, La0/g;->h(I)V

    sget-object v3, Lw2/a;->a:Lw2/a;

    invoke-virtual {v3, v2}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v2}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v4

    const v5, 0x21a755fe

    invoke-interface {v2, v5}, La0/g;->h(I)V

    const-class v5, Lcom/dp/appsleep/view/model/UpgradeViewModel;

    invoke-static {v5, v3, v4, v2}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v3

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    move-object v14, v3

    check-cast v14, Lcom/dp/appsleep/view/model/UpgradeViewModel;

    .line 3
    iget-object v3, v14, Lcom/dp/appsleep/view/model/UpgradeViewModel;->k:La0/c1;

    .line 4
    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lg4/a2$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v6}, Lg4/a2$a;-><init>(ZLcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    invoke-static {v4, v5, v2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lg4/z1;

    new-instance v4, Lg4/z1;

    const v5, 0x7f0e00b0

    const v6, 0x7f0e00b1

    const v7, 0x7f08005a

    invoke-direct {v4, v5, v6, v7}, Lg4/z1;-><init>(III)V

    const/16 v75, 0x0

    aput-object v4, v3, v75

    new-instance v4, Lg4/z1;

    const v5, 0x7f0e00b4

    const v6, 0x7f0e00b5

    const v7, 0x7f08005b

    invoke-direct {v4, v5, v6, v7}, Lg4/z1;-><init>(III)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    new-instance v5, Lg4/z1;

    const v6, 0x7f0e00a8

    const v7, 0x7f0e00a9

    const v8, 0x7f080058

    invoke-direct {v5, v6, v7, v8}, Lg4/z1;-><init>(III)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lg4/z1;

    const v6, 0x7f0e00ac

    const v7, 0x7f0e00ad

    const v8, 0x7f080035

    invoke-direct {v5, v6, v7, v8}, Lg4/z1;-><init>(III)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lg4/z1;

    const v6, 0x7f0e00ae

    const v7, 0x7f0e00af

    const v8, 0x7f080036

    invoke-direct {v5, v6, v7, v8}, Lg4/z1;-><init>(III)V

    aput-object v5, v3, v4

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v76

    sget-object v28, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v28 .. v28}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, La0/g;->h(I)V

    sget-object v4, Lo/c;->a:Lo/c;

    sget-object v13, Lo/c;->d:Lo/c$i;

    sget-object v4, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v13, v4, v2}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v2, v5}, La0/g;->h(I)V

    .line 5
    sget-object v12, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 6
    invoke-interface {v2, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 7
    sget-object v11, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 8
    invoke-interface {v2, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 9
    sget-object v10, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 10
    invoke-interface {v2, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 12
    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_a

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, La0/g;->t()V

    :goto_0
    invoke-interface {v2}, La0/g;->H()V

    .line 13
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 14
    invoke-static {v2, v4, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 16
    invoke-static {v2, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v5, Lg1/a$a;->f:Lg1/a$a$b;

    .line 18
    invoke-static {v2, v6, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v6, Lg1/a$a;->g:Lg1/a$a$e;

    .line 20
    invoke-static {v2, v7, v6, v2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v7

    move-object/from16 p2, v4

    .line 21
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v7, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, -0x455f09d5

    invoke-interface {v2, v3}, La0/g;->h(I)V

    sget-object v3, Lo/p;->a:Lo/p;

    .line 22
    iget-object v4, v14, Lcom/dp/appsleep/view/model/UpgradeViewModel;->e:La0/c1;

    .line 23
    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lg4/e0;->a:Lg4/e0;

    .line 24
    sget-object v19, Lg4/e0;->b:Lh0/b;

    const v20, 0x180006

    const/16 v21, 0x1e

    move-object/from16 v22, v12

    const v12, -0x1cd0f17e

    move-object/from16 v23, p2

    move-object/from16 v24, v5

    move-object v5, v7

    move-object/from16 v25, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-object/from16 v77, v9

    move-object/from16 v9, v19

    move-object/from16 v78, v10

    move-object v10, v2

    move-object/from16 v79, v11

    move/from16 v11, v20

    move-object/from16 p2, v14

    move-object/from16 v17, v15

    move-object/from16 v14, v22

    move v15, v12

    move/from16 v12, v21

    .line 25
    invoke-static/range {v3 .. v12}, Lj/d;->b(Lo/o;ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V

    const/16 v3, 0x18

    int-to-float v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object/from16 v3, v28

    move v4, v6

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    invoke-static {v3}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v3

    invoke-static {v2}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v4

    invoke-static {v3, v4}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v3

    sget-object v4, Ll0/a$a;->n:Ll0/b$a;

    invoke-interface {v2, v15}, La0/g;->h(I)V

    invoke-static {v13, v4, v2}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v5

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, La0/g;->h(I)V

    invoke-interface {v2, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ly1/b;

    move-object/from16 v4, v79

    invoke-interface {v2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ly1/j;

    move-object/from16 v4, v78

    invoke-interface {v2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v18

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v3

    instance-of v3, v3, La0/d;

    if-eqz v3, :cond_9

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v77

    invoke-interface {v2, v3}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, La0/g;->t()V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v16

    move-object v7, v2

    move-object/from16 v9, v23

    move-object v10, v2

    move-object/from16 v12, v24

    move-object v13, v2

    move-object/from16 v15, p2

    move-object v0, v15

    move-object/from16 v77, v17

    move-object/from16 v15, v25

    move-object/from16 v16, v2

    .line 26
    invoke-static/range {v3 .. v16}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 27
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Lh0/b;

    invoke-virtual {v5, v3, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, -0x455f09d5

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, 0x7f0e00b3

    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v4, 0x10

    int-to-float v12, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v28

    move v6, v12

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    .line 28
    sget-object v13, Lw/o5;->a:La0/n2;

    .line 29
    invoke-interface {v2, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n5;

    .line 30
    iget-object v5, v5, Lw/n5;->d:Lm1/w;

    move-object/from16 v22, v5

    .line 31
    sget-object v11, Lw/t;->a:La0/n2;

    .line 32
    invoke-interface {v2, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 33
    invoke-static {v5}, Li4/a;->e(Lw/s;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v10, v16

    move-object/from16 v80, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v78, v12

    move-object/from16 v81, v13

    move-wide/from16 v12, v16

    const/16 v79, 0x0

    move-wide/from16 v36, v16

    const/16 v18, 0x0

    move/from16 v66, v18

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v67, v19

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v68, v20

    move/from16 v44, v20

    const/16 v21, 0x0

    move-object/from16 v69, v21

    move-object/from16 v45, v21

    const/16 v24, 0x30

    move/from16 v48, v24

    const/16 v25, 0x0

    move/from16 v73, v25

    move/from16 v49, v25

    const/16 v26, 0x7ff8

    move/from16 v50, v26

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const v3, 0x7f0e00b2

    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v27

    const/4 v4, 0x0

    const/16 v3, 0x8

    int-to-float v15, v3

    const/4 v6, 0x0

    const/16 v3, 0xc

    int-to-float v14, v3

    const/4 v8, 0x5

    move-object/from16 v3, v28

    move v5, v15

    move v7, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v28

    move-object/from16 v3, v81

    .line 34
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n5;

    .line 35
    iget-object v4, v4, Lw/n5;->j:Lm1/w;

    move-object/from16 v46, v4

    move-object/from16 v4, v80

    .line 36
    invoke-interface {v2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 37
    invoke-static {v5}, Li4/a;->f(Lw/s;)J

    move-result-wide v29

    const-wide/16 v31, 0x0

    move-wide/from16 v55, v31

    const/16 v33, 0x0

    move-object/from16 v57, v33

    const/16 v34, 0x0

    move-object/from16 v58, v34

    const/16 v35, 0x0

    move-object/from16 v59, v35

    const/16 v39, 0x0

    move-object/from16 v38, v39

    const-wide/16 v40, 0x0

    move-wide/from16 v64, v40

    move-object/from16 v47, v2

    invoke-static/range {v27 .. v50}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 38
    iget-object v5, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->g:La0/c1;

    .line 39
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    .line 40
    invoke-interface {v2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 41
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v53

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    .line 42
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n5;

    .line 43
    iget-object v3, v3, Lw/n5;->a:Lm1/w;

    move-object/from16 v70, v3

    const/16 v72, 0x0

    const/16 v74, 0x7ffa

    const/16 v63, 0x0

    const/16 v52, 0x0

    move-object/from16 v71, v2

    .line 44
    invoke-static/range {v51 .. v74}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const v3, -0x5a7bfd02

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface/range {v76 .. v76}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lg4/z1;

    sget-object v12, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v12}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    move v6, v15

    move v7, v14

    move v8, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    sget-object v4, Ll0/a$a;->k:Ll0/b$b;

    const v5, 0x2952b718

    invoke-interface {v2, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->a:Lo/c;

    sget-object v5, Lo/c;->b:Lo/c$h;

    const/16 v6, 0x30

    invoke-static {v5, v4, v2}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v2, v5}, La0/g;->h(I)V

    .line 45
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 46
    invoke-interface {v2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 47
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 48
    invoke-interface {v2, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 49
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 50
    invoke-interface {v2, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lg1/a;->c:Lg1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 52
    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_3

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_3

    :cond_2
    invoke-interface {v2}, La0/g;->t()V

    :goto_3
    invoke-interface {v2}, La0/g;->H()V

    .line 53
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 54
    invoke-static {v2, v4, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 55
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 56
    invoke-static {v2, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 57
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 58
    invoke-static {v2, v7, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 59
    sget-object v4, Lg1/a$a;->g:Lg1/a$a$e;

    .line 60
    invoke-static {v2, v8, v4, v2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    .line 61
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v4, v2, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, -0x286e2e7f

    invoke-interface {v2, v3}, La0/g;->h(I)V

    int-to-float v3, v6

    invoke-static {v12, v3}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v3

    .line 62
    sget-object v4, Lw/t;->a:La0/n2;

    .line 63
    invoke-interface {v2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 64
    invoke-static {v5}, Li4/a;->c(Lw/s;)J

    move-result-wide v5

    invoke-static {v14}, Lt/f;->a(F)Lt/e;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v5

    .line 65
    iget v3, v11, Lg4/z1;->c:I

    .line 66
    invoke-static {v3, v2}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v3

    .line 67
    invoke-interface {v2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 68
    invoke-virtual {v4}, Lw/s;->h()J

    move-result-wide v6

    const/4 v4, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    .line 69
    iget v3, v11, Lg4/z1;->a:I

    .line 70
    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, v12

    move/from16 v7, v78

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    .line 71
    sget-object v5, Lw/o5;->a:La0/n2;

    .line 72
    invoke-interface {v2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n5;

    .line 73
    iget-object v5, v5, Lw/n5;->i:Lm1/w;

    move-object/from16 v22, v5

    .line 74
    sget-object v5, Lr1/u;->p:Lr1/u$a;

    .line 75
    sget-object v10, Lr1/u;->v:Lr1/u;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v51, v14

    move-object/from16 v14, v16

    move/from16 v52, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30030

    const/16 v25, 0x0

    const/16 v26, 0x7fdc

    move-object/from16 v23, v2

    .line 76
    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 77
    invoke-static {v2}, Lg1/l;->b(La0/g;)V

    move/from16 v14, v51

    move/from16 v15, v52

    goto/16 :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lh/a;->k()V

    throw v79

    :cond_4
    move/from16 v51, v14

    move/from16 v52, v15

    invoke-interface {v2}, La0/g;->F()V

    sget-object v16, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v16 .. v16}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    move/from16 v7, v52

    move/from16 v8, v78

    move/from16 v9, v52

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    new-instance v3, Lg4/a2$b;

    move-object/from16 v5, v77

    invoke-direct {v3, v0, v5, v1}, Lg4/a2$b;-><init>(Lcom/dp/appsleep/view/model/UpgradeViewModel;Landroid/content/Context;Lcom/dp/appsleep/view/model/MainViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x5105ea76

    new-instance v13, Lg4/a2$c;

    invoke-direct {v13, v0}, Lg4/a2$c;-><init>(Lcom/dp/appsleep/view/model/UpgradeViewModel;)V

    invoke-static {v2, v12, v13}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fc

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v16

    move v7, v12

    move/from16 v8, v78

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xe

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    const v3, -0x3790631

    invoke-interface {v2, v3}, La0/g;->h(I)V

    invoke-interface/range {v76 .. v76}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v53

    :goto_4
    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lg4/z1;

    .line 79
    iget v3, v15, Lg4/z1;->a:I

    .line 80
    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    sget-object v54, Ll0/j$a;->o:Ll0/j$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, v54

    move/from16 v9, v51

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    invoke-static {v4}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v4

    .line 81
    sget-object v14, Lw/o5;->a:La0/n2;

    .line 82
    invoke-interface {v2, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n5;

    .line 83
    iget-object v5, v5, Lw/n5;->d:Lm1/w;

    move-object/from16 v22, v5

    .line 84
    sget-object v12, Lw/t;->a:La0/n2;

    .line 85
    invoke-interface {v2, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 86
    invoke-static {v5}, Li4/a;->e(Lw/s;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v82, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v83, v14

    move-object/from16 v14, v16

    move-object/from16 v84, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move-object/from16 v45, v21

    const/16 v24, 0x30

    move/from16 v48, v24

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    move-object/from16 v3, v84

    .line 87
    iget v3, v3, Lg4/z1;->b:I

    .line 88
    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v27

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v54

    move/from16 v7, v52

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    invoke-static {v3}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v28

    move-object/from16 v3, v83

    .line 89
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n5;

    .line 90
    iget-object v3, v3, Lw/n5;->j:Lm1/w;

    move-object/from16 v46, v3

    move-object/from16 v3, v82

    .line 91
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 92
    invoke-static {v3}, Li4/a;->e(Lw/s;)J

    move-result-wide v29

    const/16 v3, 0x16

    invoke-static {v3}, Lk/n;->f(I)J

    move-result-wide v40

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v38

    const/16 v49, 0x6

    const/16 v50, 0x7bf8

    move-object/from16 v47, v2

    invoke-static/range {v27 .. v50}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v54

    move v7, v12

    move/from16 v8, v78

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xe

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    .line 93
    iget-object v3, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->l:La0/c1;

    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7f08004d

    .line 94
    invoke-static {v4, v2}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v9

    .line 95
    iget v4, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->m:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const v4, 0x7f0e00b8

    goto :goto_5

    :cond_6
    const v4, 0x7f0e00b6

    .line 96
    :goto_5
    invoke-static {v4, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v4

    .line 97
    iget v6, v0, Lcom/dp/appsleep/view/model/UpgradeViewModel;->m:I

    if-ne v6, v5, :cond_7

    const v5, 0x7f0e00b9

    goto :goto_6

    :cond_7
    const v5, 0x7f0e00b7

    .line 98
    :goto_6
    invoke-static {v5, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0e0025

    invoke-static {v6, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lg4/a2$d;

    move-object v7, v8

    move-object/from16 v14, p0

    invoke-direct {v8, v0, v14}, Lg4/a2$d;-><init>(Lcom/dp/appsleep/view/model/UpgradeViewModel;Ly2/u;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x200000

    const/16 v26, 0x0

    const v27, 0x1ffa0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Ld4/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V

    invoke-interface {v2}, La0/g;->M()La0/x1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Lg4/a2$e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lg4/a2$e;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;I)V

    invoke-interface {v2, v3}, La0/x1;->a(Lh7/p;)V

    :goto_7
    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
