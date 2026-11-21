.class public final Lg4/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;La0/g;I)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "navHostController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5cec7311

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/SetupViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    move-object v15, v2

    check-cast v15, Lcom/dp/appsleep/view/model/SetupViewModel;

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/z;->d:La0/n2;

    .line 2
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    invoke-interface {v2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v2

    const-string v3, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ld4/b;->e(Landroidx/lifecycle/j;La0/g;)La0/m2;

    move-result-object v2

    .line 3
    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j$b;

    const-string v3, "event"

    .line 4
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {}, Ld4/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcom/dp/appsleep/view/model/SetupViewModel;->d:La0/c1;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    invoke-static {}, Lb8/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/dp/appsleep/view/model/SetupViewModel;->d:La0/c1;

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    sget-object v2, Ld4/z;->a:Ld4/z;

    iget-object v2, v15, Lcom/dp/appsleep/view/model/SetupViewModel;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "application.applicationContext"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moe.shizuku.privileged.api"

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move v2, v14

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v15, Lcom/dp/appsleep/view/model/SetupViewModel;->d:La0/c1;

    const/4 v3, 0x2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v2, v15, Lcom/dp/appsleep/view/model/SetupViewModel;->d:La0/c1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v2, v15, Lcom/dp/appsleep/view/model/SetupViewModel;->e:La0/c1;

    .line 8
    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_13

    sget-object v13, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v13}, Lo/j1;->f(Ll0/j;)Ll0/j;

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

    .line 9
    sget-object v9, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 10
    invoke-interface {v1, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 12
    invoke-interface {v1, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 14
    invoke-interface {v1, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v12, Lg1/a$a;->b:Lg1/k$a;

    .line 16
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    const/16 v16, 0x0

    if-eqz v7, :cond_12

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1, v12}, La0/g;->c(Lh7/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, La0/g;->t()V

    :goto_3
    invoke-interface {v1}, La0/g;->H()V

    .line 17
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 18
    invoke-static {v1, v3, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v7, Lg1/a$a;->d:Lg1/a$a$a;

    .line 20
    invoke-static {v1, v4, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 21
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 22
    invoke-static {v1, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 23
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 24
    invoke-static {v1, v6, v5, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v1, v6}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const/4 v2, 0x0

    const/16 v3, 0x30

    int-to-float v6, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object v3, v13

    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v21, v5

    move v5, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {v2, v3}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v2

    .line 26
    sget-object v3, Lt/f;->a:Lt/e;

    .line 27
    invoke-static {v2, v3}, Lg/a;->c(Ll0/j;Lq0/n0;)Ll0/j;

    move-result-object v2

    .line 28
    sget-object v8, Lw/t;->a:La0/n2;

    .line 29
    invoke-interface {v1, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 30
    invoke-static {v3}, Li4/a;->c(Lw/s;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->f:Ll0/b;

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, La0/g;->h(I)V

    invoke-static {v3, v14, v1}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v4

    const v3, -0x4ee9b9da

    invoke-interface {v1, v3}, La0/g;->h(I)V

    invoke-interface {v1, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly1/b;

    invoke-interface {v1, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ly1/j;

    invoke-interface {v1, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/platform/b2;

    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v22

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_11

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v12}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, La0/g;->t()V

    :goto_4
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v18

    move-object v6, v1

    move-object v12, v8

    move-object/from16 v8, v17

    move-object v9, v1

    move-object/from16 v11, v20

    move-object v0, v12

    move-object v12, v1

    move-object/from16 p1, v0

    move-object v0, v13

    move-object/from16 v13, v19

    move/from16 v16, v14

    move-object/from16 v14, v21

    move-object/from16 v27, v15

    move-object v15, v1

    .line 31
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v22

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v2, v1, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x7f65a980

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {v0, v2}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v4

    move-object/from16 v15, v27

    .line 33
    iget-object v2, v15, Lcom/dp/appsleep/view/model/SetupViewModel;->e:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const v2, 0x7f08004a

    goto :goto_5

    :cond_6
    const v2, 0x7f080049

    goto :goto_5

    :cond_7
    const v2, 0x7f08004c

    goto :goto_5

    :cond_8
    const v2, 0x7f08004b

    .line 34
    :goto_5
    invoke-static {v2, v1}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    .line 35
    invoke-static {v1}, Lg1/l;->b(La0/g;)V

    .line 36
    iget-object v2, v15, Lcom/dp/appsleep/view/model/SetupViewModel;->e:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v12, :cond_b

    if-eq v2, v3, :cond_a

    if-eq v2, v4, :cond_9

    const v2, 0x7f0e006e

    goto :goto_6

    :cond_9
    const v2, 0x7f0e006d

    goto :goto_6

    :cond_a
    const v2, 0x7f0e006c

    goto :goto_6

    :cond_b
    const v2, 0x7f0e006b

    .line 37
    :goto_6
    invoke-static {v2, v1}, Ld4/b;->f(ILa0/g;)Lm1/a;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v3, 0x10

    int-to-float v11, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v0

    move v5, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    .line 38
    sget-object v4, Lw/o5;->a:La0/n2;

    .line 39
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n5;

    .line 40
    iget-object v4, v4, Lw/n5;->d:Lm1/w;

    move-object/from16 v22, v4

    move-object/from16 v12, p1

    .line 41
    invoke-interface {v1, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 42
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v9, v10

    const-wide/16 v16, 0x0

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-wide/from16 v11, v16

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lw/k5;->b(Lm1/a;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILjava/util/Map;Lh7/l;Lm1/w;La0/g;III)V

    move-object/from16 v14, v29

    .line 43
    iget-object v2, v14, Lcom/dp/appsleep/view/model/SetupViewModel;->e:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    const v2, 0x7f0e006a

    goto :goto_7

    :cond_c
    const v2, 0x7f0e0069

    goto :goto_7

    :cond_d
    const v2, 0x7f0e0068

    goto :goto_7

    :cond_e
    const v2, 0x7f0e0067

    .line 44
    :goto_7
    invoke-static {v2, v1}, Ld4/b;->f(ILa0/g;)Lm1/a;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v5, v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v0

    move/from16 v4, v27

    move/from16 v6, v27

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    invoke-static {v3}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Lk/n;->f(I)J

    move-result-wide v6

    move-object/from16 v13, v28

    .line 45
    invoke-interface {v1, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 46
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    const/16 v8, 0x16

    invoke-static {v8}, Lk/n;->f(I)J

    move-result-wide v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v17

    move-object/from16 v31, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x6

    const v26, 0x1fbf0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lw/k5;->b(Lm1/a;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILjava/util/Map;Lh7/l;Lm1/w;La0/g;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    .line 47
    new-instance v3, Lo/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo/r0;-><init>(FZ)V

    invoke-interface {v0, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    const/4 v2, 0x0

    .line 48
    invoke-static {v3, v1, v2}, Lk/n;->a(Ll0/j;La0/g;I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v0, v2, v2, v2, v2}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v0

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v0

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v0, v2}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v0

    sget-object v2, Lw/n;->a:Lw/n;

    move-object/from16 v3, v30

    .line 49
    invoke-interface {v1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 50
    invoke-virtual {v3}, Lw/s;->h()J

    move-result-wide v3

    const v6, 0x8000

    const/16 v7, 0xe

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lw/n;->a(JLa0/g;II)Lw/m;

    move-result-object v9

    new-instance v2, Lg4/v1$a;

    move-object/from16 v15, p0

    move-object/from16 v3, v31

    invoke-direct {v2, v3, v15}, Lg4/v1$a;-><init>(Lcom/dp/appsleep/view/model/SetupViewModel;Ly2/u;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, -0x69a8d5b2

    new-instance v12, Lg4/v1$b;

    invoke-direct {v12, v3}, Lg4/v1$b;-><init>(Lcom/dp/appsleep/view/model/SetupViewModel;)V

    invoke-static {v1, v11, v12}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x17c

    move-object v3, v0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V

    .line 51
    invoke-static {v1}, Lg1/l;->b(La0/g;)V

    goto :goto_9

    .line 52
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_11
    invoke-static {}, Lh/a;->k()V

    throw v16

    :cond_12
    invoke-static {}, Lh/a;->k()V

    throw v16

    :cond_13
    move-object v15, v0

    :goto_9
    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Lg4/v1$c;

    move/from16 v2, p2

    invoke-direct {v1, v15, v2}, Lg4/v1$c;-><init>(Ly2/u;I)V

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_a
    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
