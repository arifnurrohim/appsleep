.class public final Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.AddToWhitelistViewModel$1"
    f = "AddToWhitelistViewModel.kt"
    l = {
        0x1e,
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;-><init>(Landroid/app/Application;Lf4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

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
    new-instance p1, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->s:I

    const/4 v2, 0x2

    const-string v3, "application.applicationContext"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    const-wide/16 v5, 0x12c

    iput v4, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->s:I

    invoke-static {v5, v6, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld4/z;->a:Ld4/z;

    iget-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->c:Landroid/app/Application;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    .line 3
    iget-object v6, p1, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->d:Lf4/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x4

    .line 4
    iput v2, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->s:I

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Ld4/z;->d(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->g:Lj0/u;

    .line 6
    sget-object v5, Ld4/z;->a:Ld4/z;

    .line 7
    iget-object v6, v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->c:Landroid/app/Application;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v1}, Ld4/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->c:Landroid/app/Application;

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v1}, Ld4/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lj4/c;

    const/4 v8, 0x0

    .line 11
    invoke-direct {v7, v1, v5, v6, v8}, Lj4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 12
    invoke-virtual {v2, v7}, Lj0/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    .line 13
    iget-object p1, p1, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->g:Lj0/u;

    .line 14
    invoke-virtual {p1}, Lj0/u;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    new-instance v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a$a;

    invoke-direct {v0}, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a$a;-><init>()V

    invoke-static {p1, v0}, Ly6/n;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;->t:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    .line 15
    iget-object p1, p1, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->e:La0/c1;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
