.class public final Lj4/d0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.WhitelistViewModel$loadApps$1"
    f = "WhitelistViewModel.kt"
    l = {
        0x1e,
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/dp/appsleep/view/model/WhitelistViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/WhitelistViewModel;",
            "La7/d<",
            "-",
            "Lj4/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lj4/d0;

    iget-object v0, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-direct {p1, v0, p2}, Lj4/d0;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/d0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj4/d0;

    iget-object v0, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-direct {p1, v0, p2}, Lj4/d0;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/d0;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    iput v3, p0, Lj4/d0;->s:I

    invoke-static {v4, v5, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    .line 2
    invoke-virtual {p1}, Lj0/u;->clear()V

    iget-object p1, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 3
    iget-object p1, p1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    .line 4
    invoke-virtual {p1}, Lj0/u;->clear()V

    iget-object p1, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 5
    iget-object p1, p1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->d:Lf4/a;

    .line 6
    iput v2, p0, Lj4/d0;->s:I

    invoke-virtual {p1, p0}, Lf4/a;->c(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    .line 8
    new-instance v4, Lj4/c;

    sget-object v5, Ld4/z;->a:Ld4/z;

    .line 9
    iget-object v6, v0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->c:Landroid/app/Application;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "application.applicationContext"

    invoke-static {v6, v7}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v1}, Ld4/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v8, v0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->c:Landroid/app/Application;

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v1}, Ld4/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x0

    .line 13
    invoke-direct {v4, v1, v6, v5, v7}, Lj4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    invoke-virtual {v2, v4}, Lj0/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 15
    iget-object p1, p1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    .line 16
    invoke-virtual {p1}, Lj0/u;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    new-instance v0, Lj4/d0$a;

    invoke-direct {v0}, Lj4/d0$a;-><init>()V

    invoke-static {p1, v0}, Ly6/n;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget-object p1, p0, Lj4/d0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 17
    iget-object p1, p1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->e:La0/c1;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
