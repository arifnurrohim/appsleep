.class public final Lg4/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/g;I)V
    .locals 13

    const v0, -0x3acc259c

    invoke-interface {p0, v0}, La0/g;->x(I)La0/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La0/g;->g()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v0, -0x20d71bbf

    invoke-interface {p0, v0}, La0/g;->h(I)V

    sget-object v0, Lw2/a;->a:Lw2/a;

    invoke-virtual {v0, p0}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v1

    const v2, 0x21a755fe

    invoke-interface {p0, v2}, La0/g;->h(I)V

    const-class v2, Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    invoke-static {v2, v0, v1, p0}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-interface {p0}, La0/g;->F()V

    invoke-interface {p0}, La0/g;->F()V

    check-cast v0, Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    const/4 v1, 0x6

    new-array v1, v1, [Lg4/m;

    const/4 v2, 0x0

    new-instance v3, Lg4/m;

    const v4, 0x7f080032

    const v5, 0x7f0e0065

    const v6, 0x7f0e0066

    const-string v7, "com.dp.cachemaster"

    invoke-direct {v3, v4, v5, v6, v7}, Lg4/m;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lg4/m;

    const v3, 0x7f08002e

    const v4, 0x7f0e0060

    const v5, 0x7f0e0061

    const-string v6, "com.dp.appkiller"

    invoke-direct {v2, v3, v4, v5, v6}, Lg4/m;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-instance v3, Lg4/m;

    const v4, 0x7f08002c

    const v5, 0x7f0e005b

    const v6, 0x7f0e005c

    const-string v7, "com.dp.savelinks"

    invoke-direct {v3, v4, v5, v6, v7}, Lg4/m;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lg4/m;

    const v4, 0x7f08002d

    const v5, 0x7f0e005d

    const v6, 0x7f0e005e

    const-string v7, "com.dp.appdriver"

    invoke-direct {v3, v4, v5, v6, v7}, Lg4/m;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lg4/m;

    const v4, 0x7f080031

    const v5, 0x7f0e005f

    const v6, 0x7f0e0064

    const-string v7, "com.dp.redping"

    invoke-direct {v3, v4, v5, v6, v7}, Lg4/m;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lg4/m;

    const v4, 0x7f08002f

    const v5, 0x7f0e0062

    const v6, 0x7f0e0063

    const-string v7, "com.dp.autoclose"

    invoke-direct {v3, v4, v5, v6, v7}, Lg4/m;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v2}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ll0/a$a;->n:Ll0/b$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lg4/i1$a;

    invoke-direct {v10, v1, v0}, Lg4/i1$a;-><init>(Ljava/util/List;Lcom/dp/appsleep/view/model/OtherAppsViewModel;)V

    const v11, 0x30006

    const/16 v12, 0xde

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    :goto_1
    invoke-interface {p0}, La0/g;->M()La0/x1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lg4/i1$b;

    invoke-direct {v0, p1}, Lg4/i1$b;-><init>(I)V

    invoke-interface {p0, v0}, La0/x1;->a(Lh7/p;)V

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
