.class public final Lg4/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "mainViewModel"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x429d8a7

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, -0x20d71bbf

    invoke-interface {v1, v3}, La0/g;->h(I)V

    sget-object v3, Lw2/a;->a:Lw2/a;

    invoke-virtual {v3, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v4

    const v5, 0x21a755fe

    invoke-interface {v1, v5}, La0/g;->h(I)V

    const-class v5, Lcom/dp/appsleep/view/model/SupportViewModel;

    invoke-static {v5, v3, v4, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v3

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    move-object v15, v3

    check-cast v15, Lcom/dp/appsleep/view/model/SupportViewModel;

    .line 3
    iget-object v3, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->s:La0/c1;

    .line 4
    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lg4/y1$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v6}, Lg4/y1$a;-><init>(ZLcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    invoke-static {v4, v5, v1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lg4/x1;

    new-instance v10, Lg4/x1;

    const v5, 0x7f080054

    .line 5
    iget-object v4, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->k:La0/c1;

    .line 6
    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 7
    iget-object v4, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->e:La0/c1;

    .line 8
    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lg4/y1;->b(Z)I

    move-result v7

    .line 9
    iget-object v4, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->e:La0/c1;

    .line 10
    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Lg4/y1$h;

    invoke-direct {v9, v15, v2}, Lg4/y1$h;-><init>(Lcom/dp/appsleep/view/model/SupportViewModel;Landroid/content/Context;)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lg4/x1;-><init>(ILjava/lang/String;IZLh7/a;)V

    const/4 v4, 0x0

    aput-object v10, v3, v4

    new-instance v4, Lg4/x1;

    const v17, 0x7f080052

    .line 11
    iget-object v5, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->m:La0/c1;

    .line 12
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    .line 13
    iget-object v5, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->g:La0/c1;

    .line 14
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Lg4/y1;->b(Z)I

    move-result v19

    .line 15
    iget-object v5, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->g:La0/c1;

    .line 16
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v5, Lg4/y1$i;

    invoke-direct {v5, v15, v2}, Lg4/y1$i;-><init>(Lcom/dp/appsleep/view/model/SupportViewModel;Landroid/content/Context;)V

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lg4/x1;-><init>(ILjava/lang/String;IZLh7/a;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    new-instance v11, Lg4/x1;

    const v6, 0x7f080053

    .line 17
    iget-object v5, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->o:La0/c1;

    .line 18
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 19
    iget-object v5, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->i:La0/c1;

    .line 20
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Lg4/y1;->b(Z)I

    move-result v8

    .line 21
    iget-object v5, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->i:La0/c1;

    .line 22
    invoke-virtual {v5}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v10, Lg4/y1$j;

    invoke-direct {v10, v15, v2}, Lg4/y1$j;-><init>(Lcom/dp/appsleep/view/model/SupportViewModel;Landroid/content/Context;)V

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lg4/x1;-><init>(ILjava/lang/String;IZLh7/a;)V

    aput-object v11, v3, v4

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    sget-object v16, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v16 .. v16}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v1, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v12, Lo/c;->d:Lo/c$i;

    sget-object v13, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v12, v13, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, La0/g;->h(I)V

    .line 23
    sget-object v14, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 24
    invoke-interface {v1, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 26
    invoke-interface {v1, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 27
    sget-object v10, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 28
    invoke-interface {v1, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 30
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_7

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La0/g;->t()V

    :goto_0
    invoke-interface {v1}, La0/g;->H()V

    .line 31
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 32
    invoke-static {v1, v3, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 33
    sget-object v7, Lg1/a$a;->d:Lg1/a$a$a;

    .line 34
    invoke-static {v1, v4, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 35
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 36
    invoke-static {v1, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 37
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 38
    invoke-static {v1, v6, v5, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v1, v6}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lo/p;->a:Lo/p;

    .line 40
    iget-object v3, v15, Lcom/dp/appsleep/view/model/SupportViewModel;->q:La0/c1;

    .line 41
    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lg4/d0;->a:Lg4/d0;

    .line 42
    sget-object v20, Lg4/d0;->b:Lh0/b;

    const v21, 0x180006

    const/16 v22, 0x1e

    move-object/from16 p1, v11

    const v11, -0x1cd0f17e

    move-object/from16 v23, v4

    move-object v4, v6

    move-object/from16 v24, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    move-object/from16 v27, v9

    move-object v9, v1

    move-object/from16 v28, v10

    move/from16 v10, v21

    move v0, v11

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    move/from16 v11, v22

    .line 43
    invoke-static/range {v2 .. v11}, Lj/d;->b(Lo/o;ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V

    invoke-static/range {v16 .. v16}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    invoke-static {v1}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v3

    invoke-static {v2, v3}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v2

    invoke-interface {v1, v0}, La0/g;->h(I)V

    invoke-static {v12, v13, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v4

    const v0, -0x4ee9b9da

    invoke-interface {v1, v0}, La0/g;->h(I)V

    invoke-interface {v1, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly1/b;

    invoke-interface {v1, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ly1/j;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/platform/b2;

    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v0

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_6

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v27

    invoke-interface {v1, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, La0/g;->t()V

    :goto_1
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v18

    move-object v6, v1

    move-object/from16 v8, v17

    move-object v9, v1

    move-object/from16 v11, v23

    move-object v12, v1

    move-object/from16 v14, v24

    move-object/from16 v29, v19

    move-object v15, v1

    .line 44
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v2, v1, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, La0/g;->h(I)V

    const v0, -0x455f09d5

    invoke-interface {v1, v0}, La0/g;->h(I)V

    const v0, 0x7f0e008d

    invoke-static {v0, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v0

    .line 46
    sget-object v4, Lw/t;->a:La0/n2;

    .line 47
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 48
    invoke-static {v3}, Li4/a;->a(Lw/s;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v0

    const/16 v3, 0x18

    int-to-float v15, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v0, v15, v3, v15, v3}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v3

    .line 49
    sget-object v0, Lw/o5;->a:La0/n2;

    .line 50
    invoke-interface {v1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 51
    iget-object v0, v0, Lw/n5;->j:Lm1/w;

    move-object/from16 v21, v0

    .line 52
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 53
    invoke-virtual {v0}, Lw/s;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v16, 0x0

    move v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const v2, 0x4489c1ea

    invoke-interface {v1, v2}, La0/g;->h(I)V

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/x1;

    sget-object v12, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v12}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    .line 54
    iget-boolean v4, v2, Lg4/x1;->d:Z

    const v5, 0x44faf204

    .line 55
    invoke-interface {v1, v5}, La0/g;->h(I)V

    invoke-interface {v1, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Lg4/y1$b;

    invoke-direct {v6, v2}, Lg4/y1$b;-><init>(Lg4/x1;)V

    invoke-interface {v1, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, La0/g;->F()V

    check-cast v6, Lh7/a;

    const/4 v5, 0x6

    invoke-static {v3, v4, v6, v5}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v3

    const v4, -0x6071c744

    new-instance v5, Lg4/y1$c;

    invoke-direct {v5, v2}, Lg4/y1$c;-><init>(Lg4/x1;)V

    invoke-static {v1, v4, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v4

    const v5, 0x2fe7405b

    new-instance v6, Lg4/y1$d;

    invoke-direct {v6, v2}, Lg4/y1$d;-><init>(Lg4/x1;)V

    invoke-static {v1, v5, v6}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v5

    const v6, -0x24355d1e

    new-instance v7, Lg4/y1$e;

    invoke-direct {v7, v2}, Lg4/y1$e;-><init>(Lg4/x1;)V

    invoke-static {v1, v6, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x30db0

    const/16 v10, 0x10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v0

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Ld4/b;->a(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FLa0/g;II)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v12

    move v6, v0

    move v8, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xe

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    move-object/from16 v0, v29

    .line 56
    iget-object v2, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->t:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f08004d

    .line 57
    invoke-static {v3, v1}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v8

    const v3, 0x7f0e008e

    invoke-static {v3, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0090

    invoke-static {v4, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0025

    invoke-static {v5, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lg4/y1$f;

    move-object v6, v7

    invoke-direct {v7, v0}, Lg4/y1$f;-><init>(Lcom/dp/appsleep/view/model/SupportViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x200000

    const/16 v25, 0x0

    const v26, 0x1ffa0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Ld4/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lg4/y1$g;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lg4/y1$g;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;I)V

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_3
    return-void

    :cond_6
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Z)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f0e008f

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0091

    :goto_0
    return p0
.end method
