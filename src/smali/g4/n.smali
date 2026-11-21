.class public final Lg4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;ZLa0/g;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "navHostController"

    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3fb1851

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, La0/g;->x(I)La0/g;

    move-result-object v2

    const v3, -0x20d71bbf

    invoke-interface {v2, v3}, La0/g;->h(I)V

    sget-object v3, Lw2/a;->a:Lw2/a;

    invoke-virtual {v3, v2}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v2}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v4

    const v5, 0x21a755fe

    invoke-interface {v2, v5}, La0/g;->h(I)V

    const-class v5, Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-static {v5, v3, v4, v2}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v3

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    move-object v7, v3

    check-cast v7, Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-virtual {v7}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    const v3, -0x2ab526ea

    invoke-interface {v2, v3}, La0/g;->h(I)V

    .line 1
    sget-object v3, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 3
    invoke-static {v3}, Li4/a;->e(Lw/s;)J

    move-result-wide v5

    invoke-static {v2, v4}, Lk/w0;->k(La0/g;I)F

    move-result v3

    invoke-static {v5, v6, v3}, Lq0/u;->b(JF)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const v3, -0x2ab526a4

    invoke-interface {v2, v3}, La0/g;->h(I)V

    .line 4
    sget-object v3, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 6
    invoke-static {v3}, Li4/a;->e(Lw/s;)J

    move-result-wide v3

    :goto_0
    move-wide/from16 v27, v3

    invoke-interface {v2}, La0/g;->F()V

    sget-object v5, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v5}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v3

    invoke-static {v2}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v4

    invoke-static {v3, v4}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v3

    sget-object v4, Ll0/a$a;->n:Ll0/b$a;

    const v6, -0x1cd0f17e

    invoke-interface {v2, v6}, La0/g;->h(I)V

    sget-object v6, Lo/c;->a:Lo/c;

    sget-object v6, Lo/c;->d:Lo/c$i;

    invoke-static {v6, v4, v2}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-interface {v2, v8}, La0/g;->h(I)V

    .line 7
    sget-object v15, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 8
    invoke-interface {v2, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/b;

    .line 9
    sget-object v14, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 10
    invoke-interface {v2, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1/j;

    .line 11
    sget-object v13, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 12
    invoke-interface {v2, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/b2;

    sget-object v11, Lg1/a;->c:Lg1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v12, Lg1/a$a;->b:Lg1/k$a;

    .line 14
    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    const/16 v29, 0x0

    if-eqz v11, :cond_16

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v12}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, La0/g;->t()V

    :goto_1
    invoke-interface {v2}, La0/g;->H()V

    .line 15
    sget-object v11, Lg1/a$a;->e:Lg1/a$a$c;

    .line 16
    invoke-static {v2, v4, v11}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 18
    invoke-static {v2, v8, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v8, Lg1/a$a;->f:Lg1/a$a$b;

    .line 20
    invoke-static {v2, v9, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 21
    sget-object v9, Lg1/a$a;->g:Lg1/a$a$e;

    .line 22
    invoke-static {v2, v10, v9, v2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 p2, v4

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v10, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, -0x455f09d5

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const/4 v3, 0x0

    const/16 v4, 0x20

    int-to-float v10, v4

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object/from16 v30, v8

    move-object v8, v5

    move-object/from16 v31, v9

    move v9, v3

    move-object/from16 v32, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, v16

    move-object v3, v13

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v8

    .line 24
    sget-object v12, Lw/o5;->a:La0/n2;

    .line 25
    invoke-interface {v2, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/n5;

    .line 26
    iget-object v13, v9, Lw/n5;->a:Lm1/w;

    const/16 v9, 0x2a

    .line 27
    invoke-static {v9}, Lk/n;->f(I)J

    move-result-wide v22

    invoke-virtual {v7}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 28
    sget-wide v9, Li4/a;->a:J

    goto :goto_2

    .line 29
    :cond_2
    sget-wide v9, Li4/a;->d:J

    :goto_2
    move-wide/from16 v33, v9

    .line 30
    invoke-virtual {v7}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    const v9, 0x3f89cb62

    invoke-interface {v2, v9}, La0/g;->h(I)V

    const v9, 0x7f0e000b

    goto :goto_3

    :cond_3
    const v9, 0x3f89cba0

    invoke-interface {v2, v9}, La0/g;->h(I)V

    const v9, 0x7f0e000a

    :goto_3
    invoke-static {v9, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v3

    move-object v3, v9

    invoke-interface {v2}, La0/g;->F()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const/16 v26, 0x7ff0

    move-object/from16 v41, p2

    move-object/from16 v40, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v42, v6

    move-wide/from16 v5, v33

    move-object/from16 p2, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, v22

    move-object/from16 v22, v37

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-virtual/range {p2 .. p2}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e()Z

    move-result v3

    const-string v34, "30 Min"

    const-string v37, "12 Hour"

    const-string v43, "6 Hour"

    const-string v44, "3 Hour"

    const-string v45, "1 Hour"

    const-string v46, "15 Min"

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    const v3, 0x3f89cc1e

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, 0x7f0e000d

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->d()F

    move-result v10

    float-to-int v10, v10

    if-eq v10, v8, :cond_8

    if-eq v10, v7, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    move-object/from16 v4, v34

    goto :goto_4

    :cond_4
    move-object/from16 v4, v37

    goto :goto_4

    :cond_5
    move-object/from16 v4, v43

    goto :goto_4

    :cond_6
    move-object/from16 v4, v44

    goto :goto_4

    :cond_7
    move-object/from16 v4, v45

    goto :goto_4

    :cond_8
    move-object/from16 v4, v46

    :goto_4
    const/4 v5, 0x0

    aput-object v4, v9, v5

    invoke-static {v3, v9, v2}, Lg/a;->F(I[Ljava/lang/Object;La0/g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    const v3, 0x3f89ccd6

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, 0x7f0e0009

    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-interface {v2}, La0/g;->F()V

    move-object/from16 v15, v36

    .line 31
    invoke-interface {v2, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n5;

    .line 32
    iget-object v4, v4, Lw/n5;->l:Lm1/w;

    move-object/from16 v22, v4

    .line 33
    sget-object v14, Lw/t;->a:La0/n2;

    .line 34
    invoke-interface {v2, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 35
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v9, v11

    move-object v10, v11

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffa

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v9, 0x0

    const/16 v3, 0x40

    int-to-float v15, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v33

    move v10, v15

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    move-object/from16 v14, v47

    .line 36
    invoke-interface {v2, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 37
    invoke-static {v4}, Li4/a;->c(Lw/s;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xc

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    invoke-static/range {v33 .. v33}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    new-instance v4, Lg4/n$a;

    move-object/from16 v13, p2

    invoke-direct {v4, v1, v13, v0}, Lg4/n$a;-><init>(ZLcom/dp/appsleep/view/model/AutoFSViewModel;Ly2/u;)V

    const/4 v5, 0x7

    const/4 v12, 0x0

    invoke-static {v3, v12, v4, v5}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v3

    sget-object v4, Lg4/u;->a:Lg4/u;

    .line 38
    sget-object v4, Lg4/u;->b:Lh0/b;

    .line 39
    sget-object v5, Lg4/u;->c:Lh0/b;

    const/4 v6, 0x0

    const v7, 0x26e3ae6c

    .line 40
    new-instance v8, Lg4/n$b;

    invoke-direct {v8, v13, v1, v0}, Lg4/n$b;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;ZLy2/u;)V

    invoke-static {v2, v7, v8}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x61b0

    const/16 v11, 0x28

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Ld4/b;->a(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FLa0/g;II)V

    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 42
    invoke-static {v4}, Li4/a;->c(Lw/s;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    invoke-static/range {v33 .. v33}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, La0/g;->h(I)V

    sget-object v4, Ll0/a$a;->m:Ll0/b$a;

    move-object/from16 v5, v42

    invoke-static {v5, v4, v2}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v5

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, La0/g;->h(I)V

    move-object/from16 v11, v39

    invoke-interface {v2, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ly1/b;

    move-object/from16 v10, v38

    invoke-interface {v2, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ly1/j;

    move-object/from16 v9, v35

    invoke-interface {v2, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v18

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v3

    instance-of v3, v3, La0/d;

    if-eqz v3, :cond_15

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v3

    move-object/from16 v7, v40

    if-eqz v3, :cond_a

    invoke-interface {v2, v7}, La0/g;->c(Lh7/a;)V

    goto :goto_6

    :cond_a
    invoke-interface {v2}, La0/g;->t()V

    :goto_6
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v32

    move-object v0, v7

    move-object v7, v2

    move-object v1, v9

    move-object/from16 v9, v41

    move-object/from16 v40, v0

    move-object v0, v10

    move-object v10, v2

    move-object/from16 v35, v1

    move-object v1, v11

    move-object/from16 v11, v16

    move/from16 v36, v12

    move-object/from16 v12, v30

    move-object/from16 p2, v13

    move-object v13, v2

    move-object/from16 v49, v14

    move-object/from16 v14, v17

    move/from16 v50, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v2

    .line 43
    invoke-static/range {v3 .. v16}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 44
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Lh0/b;

    invoke-virtual {v5, v3, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const v3, -0x455f09d5

    invoke-interface {v2, v3}, La0/g;->h(I)V

    const/16 v3, 0x10

    int-to-float v5, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object/from16 v8, v33

    move v9, v5

    move v10, v5

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    const v3, 0x7f0e0008

    invoke-static {v3, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v48

    .line 45
    invoke-interface {v2, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/n5;

    .line 46
    iget-object v7, v7, Lw/n5;->i:Lm1/w;

    move-object/from16 v22, v7

    .line 47
    sget-object v7, Lr1/u;->p:Lr1/u$a;

    .line 48
    sget-object v10, Lr1/u;->v:Lr1/u;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v9, v11

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const v24, 0x30030

    const/16 v25, 0xc00

    const/16 v26, 0x5fd8

    move/from16 v52, v5

    move-object/from16 v51, v6

    move-wide/from16 v5, v27

    move-object/from16 v23, v2

    .line 49
    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v15, v33

    move/from16 v14, v52

    invoke-static {v15, v3, v3, v14, v14}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v3

    sget-object v4, Ll0/a$a;->k:Ll0/b$b;

    const v5, 0x2952b718

    invoke-interface {v2, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->b:Lo/c$h;

    invoke-static {v5, v4, v2}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v5

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, La0/g;->h(I)V

    invoke-interface {v2, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly1/b;

    invoke-interface {v2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ly1/j;

    move-object/from16 v0, v35

    invoke-interface {v2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v3

    instance-of v3, v3, La0/d;

    if-eqz v3, :cond_14

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v40

    invoke-interface {v2, v3}, La0/g;->c(Lh7/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v2}, La0/g;->t()V

    :goto_7
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v32

    move-object v7, v2

    move-object/from16 v9, v41

    move-object v10, v2

    move-object/from16 v12, v30

    move-object v13, v2

    move/from16 v17, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v2

    .line 50
    invoke-static/range {v3 .. v16}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 51
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v3, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, La0/g;->h(I)V

    const v1, -0x286e2e7f

    invoke-interface {v2, v1}, La0/g;->h(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    move/from16 v12, v36

    :goto_8
    if-eqz v12, :cond_13

    .line 52
    new-instance v5, Lo/r0;

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3}, Lo/r0;-><init>(FZ)V

    invoke-interface {v0, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->d()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e()Z

    move-result v6

    xor-int/2addr v6, v3

    const/high16 v3, 0x40c00000    # 6.0f

    .line 54
    new-instance v7, Ln7/a;

    invoke-direct {v7, v1, v3}, Ln7/a;-><init>(FF)V

    .line 55
    new-instance v1, Lg4/n$c;

    move-object/from16 v15, p2

    invoke-direct {v1, v15}, Lg4/n$c;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x30000

    const/16 v14, 0x1c0

    move v3, v4

    move-object v4, v1

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Lw/d3;->a(FLh7/l;Ll0/j;ZLn7/b;ILh7/a;Ln/l;Lw/u2;La0/g;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v8, v0

    move/from16 v9, v17

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v0

    move/from16 v1, v50

    invoke-static {v0, v1}, Lo/j1;->m(Ll0/j;F)Ll0/j;

    move-result-object v4

    invoke-virtual {v15}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->d()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v3, 0x4

    if-eq v0, v3, :cond_f

    const/4 v3, 0x5

    if-eq v0, v3, :cond_e

    const/4 v3, 0x6

    if-eq v0, v3, :cond_d

    move-object/from16 v3, v34

    goto :goto_9

    :cond_d
    move-object/from16 v3, v37

    goto :goto_9

    :cond_e
    move-object/from16 v3, v43

    goto :goto_9

    :cond_f
    move-object/from16 v3, v44

    goto :goto_9

    :cond_10
    move-object/from16 v3, v45

    goto :goto_9

    :cond_11
    const/4 v1, 0x3

    move-object/from16 v3, v46

    :goto_9
    move-object/from16 v0, v51

    .line 56
    invoke-interface {v2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 57
    iget-object v0, v0, Lw/n5;->i:Lm1/w;

    move-object/from16 v22, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 58
    new-instance v0, Lx1/e;

    move-object v15, v0

    invoke-direct {v0, v1}, Lx1/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7df8

    move-wide/from16 v5, v27

    move-object/from16 v23, v2

    .line 59
    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

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

    const/4 v3, 0x0

    move-object/from16 v0, v49

    .line 60
    invoke-interface {v2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 61
    invoke-static {v0}, Li4/a;->c(Lw/s;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Lg4/n$d;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lg4/n$d;-><init>(Ly2/u;ZI)V

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_a
    return-void

    .line 62
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid weight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 63
    :cond_14
    invoke-static {}, Lh/a;->k()V

    throw v29

    :cond_15
    invoke-static {}, Lh/a;->k()V

    throw v29

    :cond_16
    invoke-static {}, Lh/a;->k()V

    throw v29

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
