.class public final Lg4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;La0/g;I)V
    .locals 59

    move-object/from16 v0, p0

    const-string v1, "navHostController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x22ab9d41

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/HistoryViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    move-object v15, v2

    check-cast v15, Lcom/dp/appsleep/view/model/HistoryViewModel;

    const v2, 0x7f030001

    invoke-static {v2, v1}, Lg/a;->D(ILa0/g;)[Ljava/lang/String;

    move-result-object v14

    sget-object v50, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v50 .. v50}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    invoke-static {v1}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v3

    invoke-static {v2, v3}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->n:Ll0/b$a;

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, La0/g;->h(I)V

    sget-object v4, Lo/c;->a:Lo/c;

    sget-object v4, Lo/c;->d:Lo/c$i;

    invoke-static {v4, v3, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, La0/g;->h(I)V

    .line 1
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {v1, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 5
    sget-object v6, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    const/16 v51, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v7}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La0/g;->t()V

    :goto_0
    invoke-interface {v1}, La0/g;->H()V

    .line 9
    sget-object v7, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v1, v3, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v1, v4, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v1, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v1, v6, v3, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v1, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const/4 v3, 0x0

    const/16 v2, 0x20

    int-to-float v13, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, v50

    move v4, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    .line 18
    sget-object v11, Lw/o5;->a:La0/n2;

    .line 19
    invoke-interface {v1, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n5;

    .line 20
    iget-object v2, v2, Lw/n5;->a:Lm1/w;

    move-object/from16 v21, v2

    const/16 v2, 0x2a

    .line 21
    invoke-static {v2}, Lk/n;->f(I)J

    move-result-wide v6

    .line 22
    sget-object v12, Lw/t;->a:La0/n2;

    .line 23
    invoke-interface {v1, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 24
    invoke-static {v2}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    .line 25
    iget-object v2, v15, Lcom/dp/appsleep/view/model/HistoryViewModel;->f:La0/c1;

    .line 26
    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v33, v9

    move-object v8, v9

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v54, v13

    move-object/from16 v13, v16

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v56, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v42, v18

    const/16 v19, 0x0

    move/from16 v43, v19

    const/16 v20, 0x0

    move-object/from16 v44, v20

    const/16 v23, 0xc30

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x7ff0

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const v2, 0x7f0e0046

    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v52

    .line 27
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n5;

    .line 28
    iget-object v2, v2, Lw/n5;->l:Lm1/w;

    move-object/from16 v45, v2

    move-object/from16 v8, v53

    .line 29
    invoke-interface {v1, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 30
    invoke-static {v2}, Li4/a;->e(Lw/s;)J

    move-result-wide v28

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x7ffa

    move-object/from16 v46, v1

    invoke-static/range {v26 .. v49}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v3, 0x0

    const/16 v2, 0x40

    int-to-float v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, v50

    move v5, v9

    move v6, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    .line 31
    invoke-interface {v1, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 32
    invoke-static {v3}, Li4/a;->c(Lw/s;)J

    move-result-wide v3

    const/4 v8, 0x6

    const/16 v11, 0xc

    move-object v7, v1

    move v9, v11

    invoke-static/range {v2 .. v9}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    const v2, 0x2dfcc0ce

    invoke-interface {v1, v2}, La0/g;->h(I)V

    move-object/from16 v15, v55

    array-length v14, v15

    const/4 v2, 0x0

    move v13, v2

    :goto_1
    if-ge v13, v14, :cond_7

    aget-object v12, v15, v13

    sget-object v11, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v11}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v2

    new-instance v3, Lg4/r0$a;

    invoke-direct {v3, v0, v12}, Lg4/r0$a;-><init>(Ly2/u;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v3, v4, v3, v4}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->k:Ll0/b$b;

    const v4, 0x2952b718

    invoke-interface {v1, v4}, La0/g;->h(I)V

    sget-object v4, Lo/c;->a:Lo/c;

    sget-object v4, Lo/c;->b:Lo/c$h;

    invoke-static {v4, v3, v1}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, La0/g;->h(I)V

    .line 33
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 34
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 35
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 36
    invoke-interface {v1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 37
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 38
    invoke-interface {v1, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 40
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    move-object/from16 p1, v12

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v12

    instance-of v12, v12, La0/d;

    if-eqz v12, :cond_6

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, La0/g;->t()V

    :goto_2
    invoke-interface {v1}, La0/g;->H()V

    .line 41
    sget-object v12, Lg1/a$a;->e:Lg1/a$a$c;

    .line 42
    invoke-static {v1, v3, v12}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 43
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 44
    invoke-static {v1, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 45
    sget-object v5, Lg1/a$a;->f:Lg1/a$a$b;

    .line 46
    invoke-static {v1, v7, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 47
    sget-object v7, Lg1/a$a;->g:Lg1/a$a$e;

    .line 48
    invoke-static {v1, v9, v7, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v17, v3

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v9, v1, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x286e2e7f

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v18, v13

    move/from16 v16, v14

    float-to-double v13, v2

    const-wide/16 v19, 0x0

    cmpl-double v3, v13, v19

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 50
    new-instance v3, Lo/r0;

    const/4 v9, 0x1

    invoke-direct {v3, v2, v9}, Lo/r0;-><init>(FZ)V

    invoke-interface {v11, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    const v2, -0x1cd0f17e

    .line 51
    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lo/c;->d:Lo/c$i;

    sget-object v9, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v2, v9, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v9

    const v2, -0x4ee9b9da

    invoke-interface {v1, v2}, La0/g;->h(I)V

    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ly1/b;

    invoke-interface {v1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ly1/j;

    invoke-interface {v1, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v20

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_4

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_3
    invoke-interface {v1}, La0/g;->t()V

    :goto_4
    move-object v2, v1

    move-object/from16 v8, v17

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v17, v5

    move-object v5, v12

    move-object v6, v1

    move-object/from16 v21, v7

    move-object v7, v13

    move-object v9, v1

    move-object v10, v14

    move-object/from16 v26, v11

    move-object/from16 v11, v17

    move-object/from16 v28, p1

    move-object v12, v1

    move/from16 v50, v18

    move-object/from16 v13, v19

    move/from16 v52, v16

    move-object/from16 v14, v21

    move-object/from16 v53, v15

    move-object v15, v1

    .line 52
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v2, v1, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, La0/g;->h(I)V

    .line 54
    sget-object v2, Lw/o5;->a:La0/n2;

    .line 55
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n5;

    .line 56
    iget-object v3, v3, Lw/n5;->i:Lm1/w;

    move-object/from16 v21, v3

    .line 57
    sget-object v3, Lr1/u;->p:Lr1/u$a;

    .line 58
    sget-object v9, Lr1/u;->v:Lr1/u;

    .line 59
    sget-object v15, Lw/t;->a:La0/n2;

    .line 60
    invoke-interface {v1, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 61
    invoke-static {v3}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v30, v6

    const/4 v10, 0x0

    move-object v8, v10

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v57, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0xc00

    move/from16 v48, v24

    const/16 v25, 0x5fda

    move-object/from16 v58, v2

    move-object/from16 v2, v28

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v27

    const v2, 0x7f0e0043

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v28, v3, v4

    invoke-static {v2, v3, v1}, Lg/a;->F(I[Ljava/lang/Object;La0/g;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v58

    .line 62
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n5;

    .line 63
    iget-object v2, v2, Lw/n5;->j:Lm1/w;

    move-object/from16 v45, v2

    move-object/from16 v9, v57

    .line 64
    invoke-interface {v1, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 65
    invoke-static {v2}, Li4/a;->f(Lw/s;)J

    move-result-wide v28

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v38

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v47, 0x30

    const/16 v49, 0x5ff8

    move-object/from16 v46, v1

    invoke-static/range {v26 .. v49}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-static {}, Lt5/zw;->a()Lu0/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 66
    invoke-interface {v1, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 67
    invoke-static {v4}, Li4/a;->d(Lw/s;)J

    move-result-wide v4

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Lq0/u;->b(JF)J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lw/s1;->b(Lu0/c;Ljava/lang/String;JLa0/g;II)V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 69
    invoke-static {v3}, Li4/a;->c(Lw/s;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    add-int/lit8 v13, v50, 0x1

    move/from16 v14, v52

    move-object/from16 v15, v53

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lh/a;->k()V

    throw v51

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_6
    invoke-static {}, Lh/a;->k()V

    throw v51

    :cond_7
    const/4 v2, 0x1

    invoke-interface {v1}, La0/g;->F()V

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 72
    new-instance v5, Lo/r0;

    invoke-direct {v5, v4, v2}, Lo/r0;-><init>(FZ)V

    invoke-interface {v3, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    const/4 v2, 0x0

    .line 73
    invoke-static {v5, v1, v2}, Lk/n;->a(Ll0/j;La0/g;I)V

    move/from16 v2, v54

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    new-instance v2, Lg4/r0$b;

    move-object/from16 v15, v56

    invoke-direct {v2, v15}, Lg4/r0$b;-><init>(Lcom/dp/appsleep/view/model/HistoryViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v10

    sget-object v11, Lg4/y;->a:Lg4/y;

    .line 74
    sget-object v11, Lg4/y;->b:Lh0/b;

    const v13, 0x30000030

    const/16 v14, 0x1fc

    move-object v12, v1

    .line 75
    invoke-static/range {v2 .. v14}, Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V

    .line 76
    iget-object v2, v15, Lcom/dp/appsleep/view/model/HistoryViewModel;->d:La0/c1;

    .line 77
    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v15

    move v15, v2

    const v2, 0x7f0e0045

    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f0e0044

    invoke-static {v2, v1}, Ld4/b;->f(ILa0/g;)Lm1/a;

    move-result-object v17

    const v2, 0x7f0e0041

    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f0e0014

    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lg4/r0$c;

    move-object/from16 v19, v2

    invoke-direct {v2, v3}, Lg4/r0$c;-><init>(Lcom/dp/appsleep/view/model/HistoryViewModel;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffc0

    move-object/from16 v36, v1

    invoke-static/range {v15 .. v39}, Ld4/f;->b(ZLjava/lang/String;Lm1/a;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lg4/r0$d;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lg4/r0$d;-><init>(Ly2/u;I)V

    invoke-interface {v1, v2}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void

    .line 78
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_b
    invoke-static {}, Lh/a;->k()V

    throw v51

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
