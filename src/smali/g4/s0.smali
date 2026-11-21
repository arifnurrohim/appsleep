.class public final Lg4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;ZLa0/g;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "navHostController"

    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6cae691d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, La0/g;->x(I)La0/g;

    move-result-object v3

    const v4, -0x20d71bbf

    invoke-interface {v3, v4}, La0/g;->h(I)V

    sget-object v4, Lw2/a;->a:Lw2/a;

    invoke-virtual {v4, v3}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v3}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v5

    const v6, 0x21a755fe

    invoke-interface {v3, v6}, La0/g;->h(I)V

    const-class v6, Lcom/dp/appsleep/view/model/HomeViewModel;

    invoke-static {v6, v4, v5, v3}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v4

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    check-cast v4, Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 1
    iget-object v5, v4, Lcom/dp/appsleep/view/model/HomeViewModel;->j:Lu7/c0;

    .line 2
    new-instance v6, Ld4/b0;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct {v6, v7, v7, v7, v8}, Ld4/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "<this>"

    .line 3
    invoke-static {v5, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x19e13d82

    invoke-interface {v3, v7}, La0/g;->h(I)V

    sget-object v7, La7/h;->o:La7/h;

    .line 4
    sget-object v9, Landroidx/compose/ui/platform/z;->d:La0/n2;

    .line 5
    invoke-interface {v3, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/o;

    const v11, 0x1e7b2b64

    invoke-interface {v3, v11}, La0/g;->h(I)V

    invoke-interface {v3, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_0

    sget-object v11, La0/g$a;->b:La0/g$a$a;

    if-ne v12, v11, :cond_1

    :cond_0
    invoke-interface {v10}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v10

    const-string v11, "lifecycleOwner.lifecycle"

    invoke-static {v10, v11}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroidx/lifecycle/j$c;->r:Landroidx/lifecycle/j$c;

    .line 6
    new-instance v12, Landroidx/lifecycle/f;

    invoke-direct {v12, v10, v11, v5, v13}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lu7/e;La7/d;)V

    .line 7
    new-instance v5, Lu7/b;

    invoke-direct {v5, v12}, Lu7/b;-><init>(Lh7/p;)V

    .line 8
    invoke-interface {v3, v5}, La0/g;->z(Ljava/lang/Object;)V

    move-object v12, v5

    :cond_1
    invoke-interface {v3}, La0/g;->F()V

    check-cast v12, Lu7/e;

    invoke-static {v12, v6, v7, v3, v8}, Lg/a;->g(Lu7/e;Ljava/lang/Object;La7/f;La0/g;I)La0/m2;

    move-result-object v5

    invoke-interface {v3}, La0/g;->F()V

    .line 9
    invoke-interface {v3, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/o;

    invoke-interface {v6}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v6

    const-string v7, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v6, v7}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Ld4/b;->e(Landroidx/lifecycle/j;La0/g;)La0/m2;

    move-result-object v6

    .line 10
    invoke-interface {v6}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/j$b;

    const-string v7, "event"

    .line 11
    invoke-static {v6, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v7

    new-instance v9, Lj4/q;

    invoke-direct {v9, v6, v4, v13}, Lj4/q;-><init>(Landroidx/lifecycle/j$b;Lcom/dp/appsleep/view/model/HomeViewModel;La7/d;)V

    const/4 v6, 0x3

    invoke-static {v7, v13, v8, v9, v6}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    const v6, 0x4976e397

    .line 12
    new-instance v7, Lg4/s0$a;

    invoke-direct {v7, v4, v1, v2}, Lg4/s0$a;-><init>(Lcom/dp/appsleep/view/model/HomeViewModel;ZI)V

    invoke-static {v3, v6, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    const v6, 0xa7a7355

    new-instance v8, Lg4/s0$b;

    invoke-direct {v8, v4, v0}, Lg4/s0$b;-><init>(Lcom/dp/appsleep/view/model/HomeViewModel;Ly2/u;)V

    invoke-static {v3, v6, v8}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v6, 0x7f84109f

    new-instance v8, Lg4/s0$c;

    invoke-direct {v8, v4, v5, v0}, Lg4/s0$c;-><init>(Lcom/dp/appsleep/view/model/HomeViewModel;La0/m2;Ly2/u;)V

    invoke-static {v3, v6, v8}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v26

    const v28, 0x30c00

    const/high16 v29, 0xc00000

    const v30, 0x1ffd7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v4 .. v30}, Lw/i2;->a(Ll0/j;Lw/r2;Lh7/p;Lh7/p;Lh7/q;Lh7/p;IZLh7/q;ZLq0/n0;FJJJJJLh7/q;La0/g;III)V

    invoke-interface {v3}, La0/g;->M()La0/x1;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lg4/s0$d;

    invoke-direct {v4, v0, v1, v2}, Lg4/s0$d;-><init>(Ly2/u;ZI)V

    invoke-interface {v3, v4}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(La0/m2;)Ld4/b0;
    .locals 0

    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/b0;

    return-object p0
.end method
