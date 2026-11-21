.class public final Lg4/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;La0/g;I)V
    .locals 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterialScaffoldPaddingParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "navHostController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xf21f625

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    check-cast v2, Lcom/dp/appsleep/view/model/WhitelistViewModel;

    sget-object v3, Lx6/k;->a:Lx6/k;

    new-instance v4, Lg4/b2$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lg4/b2$a;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    invoke-static {v3, v4, v1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 1
    iget-object v3, v2, Lcom/dp/appsleep/view/model/WhitelistViewModel;->f:La0/c1;

    .line 2
    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const v2, 0x7d9c87a4

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

    sget-object v10, Lg4/b2$b;->p:Lg4/b2$b;

    const v12, 0x6000006

    const/16 v13, 0xfe

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    goto :goto_0

    :cond_0
    const v3, 0x7d9c8ef3

    invoke-interface {v1, v3}, La0/g;->h(I)V

    const v3, -0x1d58f75c

    invoke-interface {v1, v3}, La0/g;->h(I)V

    invoke-interface {v1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v4, :cond_1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v3

    invoke-interface {v1, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, La0/g;->F()V

    check-cast v3, La0/x0;

    const v4, 0x14400bef

    new-instance v5, Lg4/b2$c;

    invoke-direct {v5, v3, v0}, Lg4/b2$c;-><init>(La0/x0;Ly2/u;)V

    invoke-static {v1, v4, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v4, -0x223aeb47

    new-instance v5, Lg4/b2$d;

    invoke-direct {v5, v2, v3, v0}, Lg4/b2$d;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La0/x0;Ly2/u;)V

    invoke-static {v1, v4, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v24

    const/high16 v26, 0x30000

    const/high16 v27, 0xc00000

    const v28, 0x1ffdf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v2 .. v28}, Lw/i2;->a(Ll0/j;Lw/r2;Lh7/p;Lh7/p;Lh7/q;Lh7/p;IZLh7/q;ZLq0/n0;FJJJJJLh7/q;La0/g;III)V

    :goto_0
    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lg4/b2$e;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lg4/b2$e;-><init>(Ly2/u;I)V

    invoke-interface {v1, v2}, La0/x1;->a(Lh7/p;)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
