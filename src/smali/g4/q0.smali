.class public final Lg4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;ZLa0/g;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v7, p1

    const-string v1, "navHostController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1c554c8d

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v15

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {v15, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    const v1, -0x20d71bbf

    invoke-interface {v15, v1}, La0/g;->h(I)V

    sget-object v1, Lw2/a;->a:Lw2/a;

    invoke-virtual {v1, v15}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v15}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v2

    const v3, 0x21a755fe

    invoke-interface {v15, v3}, La0/g;->h(I)V

    const-class v3, Lcom/dp/appsleep/view/model/ForceStopViewModel;

    invoke-static {v3, v1, v2, v15}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    move-object v13, v1

    check-cast v13, Lcom/dp/appsleep/view/model/ForceStopViewModel;

    sget-object v1, Lx6/k;->a:Lx6/k;

    new-instance v2, Lg4/q0$a;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v7, v13, v8}, Lg4/q0$a;-><init>(Ly2/u;ZLcom/dp/appsleep/view/model/ForceStopViewModel;La7/d;)V

    invoke-static {v1, v2, v15}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 3
    iget-object v1, v13, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f:La0/c1;

    .line 4
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lg4/q0$b;

    const/4 v6, 0x0

    move-object v1, v10

    move/from16 v3, p1

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lg4/q0$b;-><init>(ZZLcom/dp/appsleep/view/model/ForceStopViewModel;Landroid/content/Context;La7/d;)V

    invoke-static {v9, v10, v15}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 5
    iget-object v1, v13, Lcom/dp/appsleep/view/model/ForceStopViewModel;->m:La0/c1;

    .line 6
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lg4/q0$c;

    invoke-direct {v3, v1, v13, v0, v8}, Lg4/q0$c;-><init>(ZLcom/dp/appsleep/view/model/ForceStopViewModel;Ly2/u;La7/d;)V

    invoke-static {v2, v3, v15}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/z;->d:La0/n2;

    .line 8
    invoke-interface {v15, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {v1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v1

    const-string v2, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Ld4/b;->e(Landroidx/lifecycle/j;La0/g;)La0/m2;

    move-result-object v1

    .line 9
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j$b;

    const-string v2, "event"

    .line 10
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-boolean v1, v13, Lcom/dp/appsleep/view/model/ForceStopViewModel;->p:Z

    if-nez v1, :cond_0

    iput-boolean v3, v13, Lcom/dp/appsleep/view/model/ForceStopViewModel;->p:Z

    .line 11
    invoke-static {v13}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/o;

    invoke-direct {v2, v13, v8}, Lj4/o;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;La7/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v8, v4, v2, v3}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 12
    :cond_0
    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v16

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v2

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    invoke-static {v15}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v3

    invoke-static {v2, v3}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->n:Ll0/b$a;

    sget-object v4, Lo/c;->a:Lo/c;

    .line 13
    sget-object v4, Lo/c;->f:Lo/c$b;

    const v5, -0x1cd0f17e

    .line 14
    invoke-interface {v15, v5}, La0/g;->h(I)V

    invoke-static {v4, v3, v15}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, La0/g;->h(I)V

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 16
    invoke-interface {v15, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 18
    invoke-interface {v15, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/j;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 20
    invoke-interface {v15, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Lg1/a$a;->b:Lg1/k$a;

    .line 22
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_d

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v15, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v15}, La0/g;->t()V

    :goto_0
    invoke-interface {v15}, La0/g;->H()V

    .line 23
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 24
    invoke-static {v15, v3, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 25
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 26
    invoke-static {v15, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 27
    sget-object v5, Lg1/a$a;->f:Lg1/a$a$b;

    .line 28
    invoke-static {v15, v8, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 29
    sget-object v8, Lg1/a$a;->g:Lg1/a$a$e;

    .line 30
    invoke-static {v15, v9, v8, v15}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p2, v8

    .line 31
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v9, v15, v8}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const/16 v17, 0x0

    const/16 v2, 0x48

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v8

    const/16 v9, 0xd2

    int-to-float v9, v9

    invoke-static {v8, v9}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v8

    sget-object v9, Ll0/a$a;->f:Ll0/b;

    move-object/from16 v16, v10

    const v10, 0x2bb5b5d7

    invoke-interface {v15, v10}, La0/g;->h(I)V

    const/4 v10, 0x0

    invoke-static {v9, v10, v15}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v10

    const v9, -0x4ee9b9da

    invoke-interface {v15, v9}, La0/g;->h(I)V

    invoke-interface {v15, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ly1/b;

    invoke-interface {v15, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ly1/j;

    invoke-interface {v15, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/platform/b2;

    invoke-static {v8}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v22

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_c

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v15, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, La0/g;->t()V

    :goto_1
    move-object/from16 v23, p2

    move-object v8, v15

    move-object v9, v15

    move-object/from16 v24, v16

    move-object v7, v11

    move-object/from16 v11, v24

    move-object v0, v12

    move-object v12, v15

    move-object/from16 v25, v7

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v32, v14

    move-object v14, v3

    move-object/from16 p2, v15

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, p2

    move-object/from16 v20, v23

    move-object/from16 v21, p2

    .line 32
    invoke-static/range {v8 .. v21}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v8

    const/4 v9, 0x0

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v22

    check-cast v11, Lh0/b;

    invoke-virtual {v11, v8, v15, v10}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-interface {v15, v8}, La0/g;->h(I)V

    const v14, -0x7f65a980

    invoke-interface {v15, v14}, La0/g;->h(I)V

    .line 34
    iget-object v8, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->j:La0/c1;

    .line 35
    invoke-virtual {v8}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld4/t;

    .line 36
    iget v8, v8, Ld4/t;->d:F

    .line 37
    invoke-static {v8, v15, v9}, Lc4/b;->a(FLa0/g;I)V

    invoke-static {v1, v2}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v8

    const v10, 0x2bb5b5d7

    invoke-interface {v15, v10}, La0/g;->h(I)V

    sget-object v10, Ll0/a$a;->b:Ll0/b;

    invoke-static {v10, v9, v15}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v10

    const v9, -0x4ee9b9da

    invoke-interface {v15, v9}, La0/g;->h(I)V

    invoke-interface {v15, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ly1/b;

    invoke-interface {v15, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ly1/j;

    invoke-interface {v15, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/platform/b2;

    invoke-static {v8}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v0

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v4

    instance-of v4, v4, La0/d;

    if-eqz v4, :cond_b

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, v25

    invoke-interface {v15, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v15}, La0/g;->t()V

    :goto_2
    move-object v8, v15

    move-object v9, v15

    move-object/from16 v11, v24

    move-object v12, v15

    move v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v23

    move-object/from16 v21, v3

    .line 38
    invoke-static/range {v8 .. v21}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v5, v3, v6}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v3, v0}, La0/g;->h(I)V

    invoke-interface {v3, v4}, La0/g;->h(I)V

    .line 40
    iget-object v0, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f:La0/c1;

    .line 41
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x417889b8

    invoke-interface {v3, v0}, La0/g;->h(I)V

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v10

    const v0, 0x7f08003a

    invoke-static {v0, v3}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v8

    .line 42
    sget-object v0, Lw/t;->a:La0/n2;

    .line 43
    invoke-interface {v3, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 44
    invoke-static {v0}, Li4/a;->e(Lw/s;)J

    move-result-wide v11

    const/4 v9, 0x0

    const/16 v14, 0x1b8

    const/4 v15, 0x0

    move-object v13, v3

    invoke-static/range {v8 .. v15}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    goto :goto_3

    :cond_4
    const v0, 0x41788b0e

    invoke-interface {v3, v0}, La0/g;->h(I)V

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v10

    .line 45
    iget-object v0, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->j:La0/c1;

    .line 46
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/t;

    .line 47
    iget-object v0, v0, Ld4/t;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-static {v0, v3}, Ll4/c;->a(Landroid/graphics/drawable/Drawable;La0/g;)Lt0/c;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    move-object v15, v3

    invoke-static/range {v8 .. v17}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    :goto_3
    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    const/16 v17, 0x0

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v1

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v9

    .line 49
    iget-object v4, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f:La0/c1;

    .line 50
    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Force stopped"

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v5, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->j:La0/c1;

    .line 52
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4/t;

    .line 53
    iget v5, v5, Ld4/t;->d:F

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0x25

    .line 54
    invoke-static {v4, v5, v6}, Lk/v0;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v8, v4

    .line 55
    sget-object v4, Lw/o5;->a:La0/n2;

    .line 56
    invoke-interface {v3, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n5;

    .line 57
    iget-object v5, v5, Lw/n5;->c:Lm1/w;

    move-object/from16 v27, v5

    .line 58
    sget-object v5, Lw/t;->a:La0/n2;

    .line 59
    invoke-interface {v3, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 60
    invoke-static {v5}, Li4/a;->e(Lw/s;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x7ff8

    move-object/from16 v28, v3

    invoke-static/range {v8 .. v31}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 61
    iget-object v5, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f:La0/c1;

    .line 62
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v6, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->k:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Apps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 65
    :cond_6
    iget-object v5, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->j:La0/c1;

    .line 66
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4/t;

    .line 67
    iget-object v5, v5, Ld4/t;->b:Ljava/lang/String;

    :goto_5
    move-object v8, v5

    const/16 v17, 0x0

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v1

    move/from16 v18, v5

    .line 68
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 69
    invoke-interface {v3, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n5;

    .line 70
    iget-object v5, v5, Lw/n5;->f:Lm1/w;

    move-object/from16 v27, v5

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x7ffc

    move-object/from16 v28, v3

    .line 71
    invoke-static/range {v8 .. v31}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 72
    iget-object v5, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f:La0/c1;

    .line 73
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ""

    goto :goto_6

    .line 74
    :cond_7
    iget-object v5, v7, Lcom/dp/appsleep/view/model/ForceStopViewModel;->h:La0/c1;

    .line 75
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_6
    move-object v8, v5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v1

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 76
    invoke-interface {v3, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 77
    iget-object v0, v0, Lw/n5;->j:Lm1/w;

    move-object/from16 v27, v0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x7ffc

    move-object/from16 v28, v3

    .line 78
    invoke-static/range {v8 .. v31}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v4, v0

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    .line 79
    new-instance v4, Lo/r0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lo/r0;-><init>(FZ)V

    invoke-interface {v1, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    const/4 v0, 0x0

    .line 80
    invoke-static {v4, v3, v0}, Lk/n;->a(Ll0/j;La0/g;I)V

    const/16 v0, 0x20

    int-to-float v0, v0

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {v1, v4, v0, v4, v2}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v0

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v9

    .line 81
    sget-object v10, Lt/f;->a:Lt/e;

    .line 82
    new-instance v8, Lg4/q0$d;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v8, v7, v0, v1}, Lg4/q0$d;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;Ly2/u;Landroid/content/Context;)V

    const v2, -0x40ea7b75

    new-instance v4, Lg4/q0$e;

    invoke-direct {v4, v7}, Lg4/q0$e;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;)V

    invoke-static {v3, v2, v4}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v11

    const/high16 v13, 0x30000000

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lw/r;->b(Lh7/a;Ll0/j;Lq0/n0;Lh7/q;La0/g;I)V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    new-instance v2, Lg4/q0$f;

    invoke-direct {v2, v7, v0, v1}, Lg4/q0$f;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;Ly2/u;Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v4, v1}, Lb/a;->a(ZLh7/a;La0/g;II)V

    invoke-interface {v3}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lg4/q0$g;

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lg4/q0$g;-><init>(Ly2/u;ZI)V

    invoke-interface {v1, v2}, La0/x1;->a(Lh7/p;)V

    :goto_8
    return-void

    .line 83
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_b
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
