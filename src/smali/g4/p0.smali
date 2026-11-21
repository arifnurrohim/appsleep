.class public final Lg4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/g;I)V
    .locals 100

    move/from16 v0, p1

    const v1, 0x1815584

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La0/g;->g()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/FeedbackViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    move-object v6, v2

    check-cast v6, Lcom/dp/appsleep/view/model/FeedbackViewModel;

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/q0;->f:La0/n2;

    .line 2
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo0/i;

    sget-object v15, Ll0/j$a;->o:Ll0/j$a;

    const/16 v2, 0x18

    int-to-float v10, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v7, v15

    move v8, v10

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    invoke-static {v1}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v3

    invoke-static {v2, v3}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v3, Lo/c;->d:Lo/c$i;

    sget-object v4, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v3, v4, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, La0/g;->h(I)V

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 5
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 6
    invoke-interface {v1, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 7
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 8
    invoke-interface {v1, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lg1/a;->c:Lg1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 10
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_6

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, La0/g;->t()V

    :goto_1
    invoke-interface {v1}, La0/g;->H()V

    .line 11
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 12
    invoke-static {v1, v3, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 14
    invoke-static {v1, v4, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 16
    invoke-static {v1, v7, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 18
    invoke-static {v1, v8, v3, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v1, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const/4 v8, 0x0

    const/16 v2, 0x10

    int-to-float v13, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v7, v15

    move v9, v13

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v4

    invoke-virtual {v6}, Lcom/dp/appsleep/view/model/FeedbackViewModel;->e()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v11, Lw/t2;->a:La0/n2;

    .line 21
    invoke-interface {v1, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s2;

    .line 22
    iget-object v3, v3, Lw/s2;->a:Lt/a;

    move-object/from16 v19, v3

    .line 23
    new-instance v3, Lu/s0;

    move-object v14, v3

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v3, v7, v8}, Lu/s0;-><init>(II)V

    invoke-virtual {v6}, Lcom/dp/appsleep/view/model/FeedbackViewModel;->g()Z

    move-result v12

    new-instance v7, Lg4/p0$a;

    move-object v3, v7

    invoke-direct {v7, v6}, Lg4/p0$a;-><init>(Lcom/dp/appsleep/view/model/FeedbackViewModel;)V

    const/4 v7, 0x0

    sget-object v8, Lg4/x;->a:Lg4/x;

    .line 24
    sget-object v8, Lg4/x;->b:Lh0/b;

    const/4 v10, 0x0

    move-object v9, v10

    const v7, -0x61c1abcf

    .line 25
    new-instance v9, Lg4/p0$b;

    invoke-direct {v9, v6}, Lg4/p0$b;-><init>(Lcom/dp/appsleep/view/model/FeedbackViewModel;)V

    invoke-static {v1, v7, v9}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    move-object v9, v11

    move-object v11, v7

    const/4 v7, 0x0

    move/from16 v96, v13

    move-object v13, v7

    move-object/from16 v97, v15

    move-object v15, v7

    const/16 v16, 0x0

    move/from16 v39, v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v41, v18

    const/16 v20, 0x0

    move-object/from16 v90, v20

    move-object/from16 v66, v20

    move-object/from16 v43, v20

    const v22, 0x30180180

    move/from16 v45, v22

    const/high16 v23, 0x30000

    const v24, 0x569b8

    const/4 v7, 0x0

    move-object/from16 v98, v5

    move v5, v7

    move-object/from16 v99, v6

    move v6, v7

    move-object/from16 v21, v1

    move-object v0, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v24}, Lw/a2;->a(Ljava/lang/String;Lh7/l;Ll0/j;ZZLm1/w;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZLs1/d0;Lu/s0;Lu/r0;ZILn/l;Lq0/n0;Lw/u4;La0/g;III)V

    const/4 v8, 0x0

    const/16 v2, 0x2c

    int-to-float v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, v97

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v2

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {v2, v3}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v27

    invoke-virtual/range {v99 .. v99}, Lcom/dp/appsleep/view/model/FeedbackViewModel;->d()Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s2;

    .line 27
    iget-object v0, v0, Lw/s2;->a:Lt/a;

    move-object/from16 v42, v0

    .line 28
    new-instance v0, Lu/s0;

    move-object/from16 v37, v0

    const/4 v2, 0x7

    invoke-direct {v0, v2, v2}, Lu/s0;-><init>(II)V

    new-instance v9, Lg4/p0$c;

    move-object/from16 v2, v98

    invoke-direct {v9, v2}, Lg4/p0$c;-><init>(Lo0/i;)V

    .line 29
    new-instance v3, Lu/r0;

    move-object/from16 v38, v3

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v3 .. v9}, Lu/r0;-><init>(Lh7/l;Lh7/l;Lh7/l;Lh7/l;Lh7/l;Lh7/l;)V

    .line 30
    invoke-virtual/range {v99 .. v99}, Lcom/dp/appsleep/view/model/FeedbackViewModel;->f()Z

    move-result v35

    new-instance v0, Lg4/p0$d;

    move-object/from16 v26, v0

    move-object/from16 v2, v99

    invoke-direct {v0, v2}, Lg4/p0$d;-><init>(Lcom/dp/appsleep/view/model/FeedbackViewModel;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 31
    sget-object v31, Lg4/x;->c:Lh0/b;

    const/16 v32, 0x0

    move-object/from16 v79, v32

    move-object/from16 v55, v32

    const/16 v33, 0x0

    move-object/from16 v80, v33

    move-object/from16 v56, v33

    const v0, 0x71754c68

    .line 32
    new-instance v3, Lg4/p0$e;

    invoke-direct {v3, v2}, Lg4/p0$e;-><init>(Lcom/dp/appsleep/view/model/FeedbackViewModel;)V

    invoke-static {v1, v0, v3}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    const v47, 0x5c9b8

    const/16 v28, 0x0

    move-object/from16 v44, v1

    invoke-static/range {v25 .. v47}, Lw/a2;->a(Ljava/lang/String;Lh7/l;Ll0/j;ZZLm1/w;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZLs1/d0;Lu/s0;Lu/r0;ZILn/l;Lq0/n0;Lw/u4;La0/g;III)V

    const/4 v8, 0x0

    const/16 v0, 0x20

    int-to-float v0, v0

    move-object/from16 v7, v97

    move v9, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v49

    const v3, 0x7f0e003d

    invoke-static {v3, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v48

    .line 33
    sget-object v3, Lw/o5;->a:La0/n2;

    .line 34
    invoke-interface {v1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n5;

    .line 35
    iget-object v4, v4, Lw/n5;->d:Lm1/w;

    move-object/from16 v67, v4

    .line 36
    sget-object v4, Lw/t;->a:La0/n2;

    .line 37
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 38
    invoke-virtual {v4}, Lw/s;->h()J

    move-result-wide v50

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    move-object/from16 v78, v54

    const-wide/16 v57, 0x0

    move-wide/from16 v81, v57

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 v88, v64

    const/16 v65, 0x0

    move/from16 v89, v65

    const/16 v69, 0x30

    move/from16 v93, v69

    const/16 v70, 0x0

    const/16 v71, 0x7ff8

    move-object/from16 v68, v1

    invoke-static/range {v48 .. v71}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/16 v4, 0x8

    int-to-float v4, v4

    move v9, v4

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v73

    .line 39
    iget-object v5, v2, Lcom/dp/appsleep/view/model/FeedbackViewModel;->d:Ljava/lang/String;

    move-object/from16 v72, v5

    .line 40
    invoke-interface {v1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n5;

    .line 41
    iget-object v3, v3, Lw/n5;->j:Lm1/w;

    move-object/from16 v91, v3

    const/16 v3, 0x16

    .line 42
    invoke-static {v3}, Lk/n;->f(I)J

    move-result-wide v85

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const/16 v84, 0x0

    move-object/from16 v83, v84

    const/16 v87, 0x0

    const/16 v94, 0x6

    const/16 v95, 0x7bfc

    move-object/from16 v92, v1

    invoke-static/range {v72 .. v95}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/4 v6, 0x1

    if-lez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 43
    new-instance v5, Lo/r0;

    invoke-direct {v5, v3, v6}, Lo/r0;-><init>(FZ)V

    move-object/from16 v3, v97

    invoke-interface {v3, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    const/4 v6, 0x0

    .line 44
    invoke-static {v5, v1, v6}, Lk/n;->a(Ll0/j;La0/g;I)V

    move/from16 v5, v96

    invoke-static {v3, v4, v5, v4, v0}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v0

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    new-instance v0, Lg4/p0$f;

    invoke-direct {v0, v2}, Lg4/p0$f;-><init>(Lcom/dp/appsleep/view/model/FeedbackViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 45
    sget-object v11, Lg4/x;->d:Lh0/b;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fc

    move-object v2, v0

    move-object v12, v1

    .line 46
    invoke-static/range {v2 .. v14}, Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V

    .line 47
    invoke-static {v1}, Lg1/l;->b(La0/g;)V

    .line 48
    :goto_3
    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lg4/p0$g;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lg4/p0$g;-><init>(I)V

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_4
    return-void

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
