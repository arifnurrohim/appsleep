.class public final Lg4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;La0/g;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "navHostController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6a62b51f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    check-cast v2, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    const v3, 0x7f030001

    const/4 v4, 0x0

    invoke-static {v3, v1}, Lg/a;->D(ILa0/g;)[Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lx6/k;->a:Lx6/k;

    new-instance v6, Lg4/g0$a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v2, v7}, Lg4/g0$a;-><init>(Ly2/u;[Ljava/lang/String;Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;La7/d;)V

    invoke-static {v5, v6, v1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 1
    iget-object v3, v2, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->f:La0/c1;

    .line 2
    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x154553e4

    invoke-interface {v1, v3}, La0/g;->h(I)V

    .line 3
    iget-object v3, v2, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, -0x154553af

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v2}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->n:Ll0/b$a;

    sget-object v5, Lo/c;->a:Lo/c;

    .line 5
    sget-object v5, Lo/c;->f:Lo/c$b;

    const v6, -0x1cd0f17e

    .line 6
    invoke-interface {v1, v6}, La0/g;->h(I)V

    invoke-static {v5, v3, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v1, v5}, La0/g;->h(I)V

    .line 7
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 8
    invoke-interface {v1, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 10
    invoke-interface {v1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

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
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_1

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

    .line 15
    sget-object v7, Lg1/a$a;->e:Lg1/a$a$c;

    .line 16
    invoke-static {v1, v3, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 18
    invoke-static {v1, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 20
    invoke-static {v1, v6, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 21
    sget-object v3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 22
    invoke-static {v1, v8, v3, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v1, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, 0x7f080038

    invoke-static {v2, v1}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 24
    sget-wide v5, Li4/a;->c:J

    const/16 v8, 0xc38

    const/4 v9, 0x4

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffa

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 32
    invoke-static {v1}, Lg1/l;->b(La0/g;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lh/a;->k()V

    throw v7

    :cond_2
    const v3, -0x154550ff

    invoke-interface {v1, v3}, La0/g;->h(I)V

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v3}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lg4/g0$b;

    invoke-direct {v11, v2}, Lg4/g0$b;-><init>(Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;)V

    const/4 v12, 0x6

    const/16 v13, 0xfe

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    :goto_1
    invoke-interface {v1}, La0/g;->F()V

    goto :goto_2

    :cond_3
    const v2, -0x15454749

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

    sget-object v10, Lg4/g0$c;->p:Lg4/g0$c;

    const v12, 0x6000006

    const/16 v13, 0xfe

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    :goto_2
    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lg4/g0$d;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lg4/g0$d;-><init>(Ly2/u;I)V

    invoke-interface {v1, v2}, La0/x1;->a(Lh7/p;)V

    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
