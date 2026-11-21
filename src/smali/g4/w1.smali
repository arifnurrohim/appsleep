.class public final Lg4/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;La0/g;I)V
    .locals 73

    move-object/from16 v0, p0

    const-string v1, "navHostController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x58dd500f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/StartupViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    move-object v14, v2

    check-cast v14, Lcom/dp/appsleep/view/model/StartupViewModel;

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, La0/g;->h(I)V

    invoke-interface {v1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-static {v2}, Lk/d;->a(F)Lk/b;

    move-result-object v2

    invoke-interface {v1, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, La0/g;->F()V

    move-object v15, v2

    check-cast v15, Lk/b;

    sget-object v2, Lx6/k;->a:Lx6/k;

    new-instance v3, Lg4/w1$a;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lg4/w1$a;-><init>(Lk/b;La7/d;)V

    invoke-static {v2, v3, v1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    sget-object v12, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v12}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    invoke-static {v1}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v3

    invoke-static {v2, v3}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->n:Ll0/b$a;

    const v5, -0x1cd0f17e

    invoke-interface {v1, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->a:Lo/c;

    sget-object v5, Lo/c;->d:Lo/c$i;

    invoke-static {v5, v3, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v1, v5}, La0/g;->h(I)V

    .line 1
    sget-object v13, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {v1, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 3
    sget-object v11, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {v1, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 5
    sget-object v10, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v1, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_7

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, La0/g;->t()V

    :goto_0
    invoke-interface {v1}, La0/g;->H()V

    .line 9
    sget-object v4, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v1, v3, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v1, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v8, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v1, v6, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v6, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v1, v7, v6, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    const/4 v7, 0x0

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v5, v1, v7}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const/4 v2, 0x0

    const/16 v5, 0x20

    int-to-float v7, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v5, v12

    move-object/from16 v61, v6

    move v6, v2

    move v2, v7

    move-object/from16 v62, v8

    move/from16 v8, v16

    move-object/from16 v63, v9

    move/from16 v9, v17

    move-object/from16 v64, v10

    move/from16 v10, v18

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v5

    const/16 v6, 0x64

    int-to-float v6, v6

    invoke-static {v5, v6}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v5

    const v6, 0x7f080030

    invoke-static {v6, v1}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v16

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    move/from16 p1, v2

    move-object v2, v6

    move-object/from16 v65, v3

    move-object v3, v7

    move-object/from16 v66, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object/from16 v8, v16

    move-object v9, v1

    move/from16 v10, v17

    move-object v0, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    const/4 v6, 0x0

    const/16 v2, 0x10

    int-to-float v11, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v12

    move v7, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    move-object v4, v13

    move-object v13, v2

    const v2, 0x7f0e0007

    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v12

    move-object v12, v2

    invoke-static {v1}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lw/n5;->b:Lm1/w;

    move-object/from16 v31, v2

    .line 19
    invoke-static {v1}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v2

    invoke-static {v2}, Li4/a;->e(Lw/s;)J

    move-result-wide v5

    move-object v2, v14

    move-object v10, v15

    move-wide v14, v5

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v24

    const/16 v67, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    const/16 v34, 0x0

    move/from16 v58, v34

    const/16 v35, 0x7ff8

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const v5, 0x7f0e0084

    invoke-static {v5, v1}, Ld4/b;->f(ILa0/g;)Lm1/a;

    move-result-object v36

    new-instance v5, Lg4/w1$b;

    invoke-direct {v5, v10}, Lg4/w1$b;-><init>(Lk/b;)V

    invoke-static {v3, v5}, Lk/h;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v16

    const/16 v5, 0x30

    int-to-float v5, v5

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v5

    move/from16 v18, p1

    move/from16 v19, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v37

    const/4 v5, 0x3

    invoke-static {v1}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lw/n5;->i:Lm1/w;

    move-object/from16 v56, v6

    const/16 v6, 0x18

    .line 21
    invoke-static {v6}, Lk/n;->f(I)J

    move-result-wide v49

    invoke-static {v1}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v6

    invoke-static {v6}, Li4/a;->e(Lw/s;)J

    move-result-wide v38

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    .line 22
    new-instance v6, Lx1/e;

    move-object/from16 v48, v6

    invoke-direct {v6, v5}, Lx1/e;-><init>(I)V

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x6

    const v60, 0xf9f8

    const-wide/16 v40, 0x0

    move-object/from16 v57, v1

    .line 23
    invoke-static/range {v36 .. v60}, Lw/k5;->b(Lm1/a;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILjava/util/Map;Lh7/l;Lm1/w;La0/g;III)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/4 v7, 0x1

    if-lez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 24
    new-instance v6, Lo/r0;

    invoke-direct {v6, v5, v7}, Lo/r0;-><init>(FZ)V

    invoke-interface {v3, v6}, Ll0/j;->o(Ll0/j;)Ll0/j;

    const/4 v15, 0x0

    .line 25
    invoke-static {v6, v1, v15}, Lk/n;->a(Ll0/j;La0/g;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xd

    move-object v5, v3

    move/from16 v7, p1

    move-object v14, v10

    move v10, v12

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v5

    new-instance v6, Lg4/w1$c;

    invoke-direct {v6, v14}, Lg4/w1$c;-><init>(Lk/b;)V

    invoke-static {v5, v6}, Lk/h;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v5

    move-object v13, v3

    move-object v3, v5

    const v5, 0x7f0e0086

    invoke-static {v5, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v2

    move-object v2, v5

    invoke-static {v1}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v5

    invoke-static {v5}, Li4/a;->f(Lw/s;)J

    move-result-wide v5

    move-object v10, v4

    move-wide v4, v5

    invoke-static {v1}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v6

    .line 26
    iget-object v6, v6, Lw/n5;->l:Lm1/w;

    move-object/from16 v21, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v68, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v70, v11

    move-object/from16 v69, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v71, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v22, v1

    .line 27
    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v6, 0x0

    const/4 v2, 0x2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v50

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    new-instance v3, Lg4/w1$d;

    move-object/from16 v15, v71

    invoke-direct {v3, v15}, Lg4/w1$d;-><init>(Lk/b;)V

    invoke-static {v2, v3}, Lk/h;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v1, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->b:Lo/c$h;

    sget-object v4, Ll0/a$a;->j:Ll0/b$b;

    invoke-static {v3, v4, v1}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v4

    const v3, -0x4ee9b9da

    invoke-interface {v1, v3}, La0/g;->h(I)V

    move-object/from16 v3, v68

    invoke-interface {v1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly1/b;

    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ly1/j;

    move-object/from16 v0, v64

    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/platform/b2;

    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v0

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_5

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v63

    invoke-interface {v1, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, La0/g;->t()V

    :goto_2
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v66

    move-object v6, v1

    move-object/from16 v8, v65

    move-object v9, v1

    move-object/from16 v11, v62

    move-object v12, v1

    move-object/from16 v14, v61

    move-object/from16 v72, v15

    move-object v15, v1

    .line 28
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 29
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v2, v1, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, La0/g;->h(I)V

    const v0, -0x286e2e7f

    invoke-interface {v1, v0}, La0/g;->h(I)V

    const v0, 0x7f0e0087

    invoke-static {v0, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lw/n5;->l:Lm1/w;

    move-object/from16 v21, v0

    .line 31
    invoke-static {v1}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v0

    invoke-static {v0}, Li4/a;->f(Lw/s;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v32, v8

    const/4 v9, 0x0

    move-object/from16 v33, v9

    const/4 v10, 0x0

    move-object/from16 v34, v10

    const-wide/16 v11, 0x0

    move-wide/from16 v35, v11

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move-object/from16 v44, v20

    const/16 v23, 0x0

    move/from16 v47, v23

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x7ffa

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const v0, 0x7f0e0088

    invoke-static {v0, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v1}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lw/n5;->l:Lm1/w;

    move-object/from16 v45, v0

    .line 33
    invoke-static {v1}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v0

    invoke-virtual {v0}, Lw/s;->h()J

    move-result-wide v28

    new-instance v0, Lg4/w1$e;

    move-object/from16 v8, v69

    invoke-direct {v0, v8}, Lg4/w1$e;-><init>(Lcom/dp/appsleep/view/model/StartupViewModel;)V

    const/4 v2, 0x7

    move/from16 v4, v27

    move-object/from16 v3, v50

    invoke-static {v3, v4, v0, v2}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v27

    const-wide/16 v30, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v49, 0x7ff8

    move-object/from16 v46, v1

    invoke-static/range {v26 .. v49}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    new-instance v0, Lg4/w1$f;

    move-object/from16 v2, v72

    invoke-direct {v0, v2}, Lg4/w1$f;-><init>(Lk/b;)V

    invoke-static {v3, v0}, Lk/h;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v0

    move/from16 v2, p1

    move/from16 v3, v70

    invoke-static {v0, v2, v3, v2, v2}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v0

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v0

    sget-object v2, Lw/n;->a:Lw/n;

    invoke-static {v1}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v3

    invoke-virtual {v3}, Lw/s;->h()J

    move-result-wide v3

    const v6, 0x8000

    const/16 v7, 0xe

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lw/n;->a(JLa0/g;II)Lw/m;

    move-result-object v9

    new-instance v2, Lg4/w1$g;

    move-object/from16 v15, p0

    invoke-direct {v2, v8, v15}, Lg4/w1$g;-><init>(Lcom/dp/appsleep/view/model/StartupViewModel;Ly2/u;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v3, Lg4/c0;->a:Lg4/c0;

    .line 34
    sget-object v11, Lg4/c0;->b:Lh0/b;

    const/high16 v13, 0x30000000

    const/16 v14, 0x17c

    const/4 v8, 0x0

    move-object v3, v0

    move-object v12, v1

    .line 35
    invoke-static/range {v2 .. v14}, Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lg4/w1$h;

    move/from16 v2, p2

    invoke-direct {v1, v15, v2}, Lg4/w1$h;-><init>(Ly2/u;I)V

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_3
    return-void

    :cond_5
    invoke-static {}, Lh/a;->k()V

    throw v67

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_7
    invoke-static {}, Lh/a;->k()V

    throw v4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
