.class public final Lg4/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;La0/g;I)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "navHostController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x27766b07

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    move-object v15, v2

    check-cast v15, Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    sget-object v2, Lx6/k;->a:Lx6/k;

    new-instance v3, Lg4/j1$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v15, v4}, Lg4/j1$a;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/RunningAppsViewModel;La7/d;)V

    invoke-static {v2, v3, v1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 1
    iget-object v2, v15, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->f:La0/c1;

    .line 2
    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x40981a4b

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v2}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lg4/j1$b;->p:Lg4/j1$b;

    const v12, 0x6000006

    const/16 v13, 0xfe

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    goto/16 :goto_3

    :cond_0
    const v2, 0x4098219b

    invoke-interface {v1, v2}, La0/g;->h(I)V

    .line 3
    iget-object v2, v15, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->g:Lj0/u;

    .line 4
    invoke-virtual {v2}, Lj0/u;->size()I

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_3

    const v2, 0x409821ce

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v2}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v3

    sget-object v5, Ll0/a$a;->n:Ll0/b$a;

    sget-object v6, Lo/c;->a:Lo/c;

    .line 5
    sget-object v6, Lo/c;->f:Lo/c$b;

    const v7, -0x1cd0f17e

    .line 6
    invoke-interface {v1, v7}, La0/g;->h(I)V

    invoke-static {v6, v5, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v1, v6}, La0/g;->h(I)V

    .line 7
    sget-object v6, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 8
    invoke-interface {v1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 9
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 10
    invoke-interface {v1, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 12
    invoke-interface {v1, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lg1/a;->c:Lg1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 14
    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_2

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

    .line 15
    sget-object v4, Lg1/a$a;->e:Lg1/a$a$c;

    .line 16
    invoke-static {v1, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 18
    invoke-static {v1, v6, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 20
    invoke-static {v1, v7, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 21
    sget-object v4, Lg1/a$a;->g:Lg1/a$a$e;

    .line 22
    invoke-static {v1, v8, v4, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v4, v1, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, La0/g;->h(I)V

    const v3, -0x455f09d5

    invoke-interface {v1, v3}, La0/g;->h(I)V

    new-instance v3, Lg4/j1$c;

    invoke-direct {v3, v0}, Lg4/j1$c;-><init>(Ly2/u;)V

    const/4 v4, 0x7

    invoke-static {v2, v14, v3, v4}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v4

    const v2, 0x7f080038

    invoke-static {v2, v1}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v2

    .line 24
    sget-wide v5, Li4/a;->c:J

    const/4 v3, 0x0

    const/16 v8, 0xc38

    const/4 v9, 0x0

    move-object v7, v1

    .line 25
    invoke-static/range {v2 .. v9}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    const v2, 0x7f0e0024

    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lw/o5;->a:La0/n2;

    .line 27
    invoke-interface {v1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n5;

    .line 28
    iget-object v3, v3, Lw/n5;->j:Lm1/w;

    move-object/from16 v21, v3

    .line 29
    sget-object v3, Lw/t;->a:La0/n2;

    .line 30
    invoke-interface {v1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 31
    invoke-static {v3}, Li4/a;->f(Lw/s;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v26, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffa

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    move-object/from16 v14, v27

    goto :goto_1

    :cond_2
    invoke-static {}, Lh/a;->k()V

    throw v4

    :cond_3
    move/from16 v26, v14

    move-object/from16 v27, v15

    const v2, 0x40982511

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v2}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lg4/j1$d;

    move-object/from16 v14, v27

    invoke-direct {v10, v14}, Lg4/j1$d;-><init>(Lcom/dp/appsleep/view/model/RunningAppsViewModel;)V

    const/4 v12, 0x6

    const/16 v13, 0xfe

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    invoke-interface {v1}, La0/g;->F()V

    .line 32
    :goto_1
    iget-object v2, v14, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->h:Lj0/u;

    .line 33
    invoke-virtual {v2}, Lj0/u;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move/from16 v2, v26

    :goto_2
    const/4 v3, 0x0

    const/16 v4, 0x50

    sget-object v5, Lk/b0$a;->a:Lk/b0$a;

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v4

    sget-object v7, Lg4/j1$e;->p:Lg4/j1$e;

    invoke-static {v4, v7}, Lj/n;->e(Lk/c0;Lh7/l;)Lj/a0;

    move-result-object v4

    const/16 v7, 0x64

    invoke-static {v7, v5, v6}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v5

    sget-object v6, Lg4/j1$f;->p:Lg4/j1$f;

    invoke-static {v5, v6}, Lj/n;->f(Lk/c0;Lh7/l;)Lj/c0;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x690ae50b

    new-instance v8, Lg4/j1$g;

    invoke-direct {v8, v14, v0}, Lg4/j1$g;-><init>(Lcom/dp/appsleep/view/model/RunningAppsViewModel;Ly2/u;)V

    invoke-static {v1, v7, v8}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x12

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lj/d;->c(ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V

    :goto_3
    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lg4/j1$h;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lg4/j1$h;-><init>(Ly2/u;I)V

    invoke-interface {v1, v2}, La0/x1;->a(Lh7/p;)V

    :goto_4
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
