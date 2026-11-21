.class public final Lg4/f;
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

    const v1, -0x13ffe77f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    check-cast v2, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    const/4 v6, 0x0

    const v3, -0x7d497147

    new-instance v4, Lg4/f$a;

    invoke-direct {v4, v2, v0}, Lg4/f$a;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;Ly2/u;)V

    invoke-static {v1, v3, v4}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

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

    const v3, -0xe372fd

    new-instance v4, Lg4/f$b;

    invoke-direct {v4, v2}, Lg4/f$b;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;)V

    invoke-static {v1, v3, v4}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v24

    const/high16 v26, 0x30000

    const/high16 v27, 0xc00000

    const v28, 0x1ffdf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v2 .. v28}, Lw/i2;->a(Ll0/j;Lw/r2;Lh7/p;Lh7/p;Lh7/q;Lh7/p;IZLh7/q;ZLq0/n0;FJJJJJLh7/q;La0/g;III)V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lg4/f$c;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lg4/f$c;-><init>(Ly2/u;I)V

    invoke-interface {v1, v2}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
