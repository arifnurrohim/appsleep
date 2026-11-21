.class public final Lj4/q;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.HomeViewModel$loadPacks$1"
    f = "HomeViewModel.kt"
    l = {
        0x2f,
        0x36
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
.field public s:La0/c1;

.field public t:I

.field public final synthetic u:Landroidx/lifecycle/j$b;

.field public final synthetic v:Lcom/dp/appsleep/view/model/HomeViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j$b;Lcom/dp/appsleep/view/model/HomeViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j$b;",
            "Lcom/dp/appsleep/view/model/HomeViewModel;",
            "La7/d<",
            "-",
            "Lj4/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/q;->u:Landroidx/lifecycle/j$b;

    iput-object p2, p0, Lj4/q;->v:Lcom/dp/appsleep/view/model/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lj4/q;

    iget-object v0, p0, Lj4/q;->u:Landroidx/lifecycle/j$b;

    iget-object v1, p0, Lj4/q;->v:Lcom/dp/appsleep/view/model/HomeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lj4/q;-><init>(Landroidx/lifecycle/j$b;Lcom/dp/appsleep/view/model/HomeViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
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

    new-instance p1, Lj4/q;

    iget-object v0, p0, Lj4/q;->u:Landroidx/lifecycle/j$b;

    iget-object v1, p0, Lj4/q;->v:Lcom/dp/appsleep/view/model/HomeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lj4/q;-><init>(Landroidx/lifecycle/j$b;Lcom/dp/appsleep/view/model/HomeViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/q;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj4/q;->s:La0/c1;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj4/q;->s:La0/c1;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/q;->u:Landroidx/lifecycle/j$b;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lj4/q;->v:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 1
    iget-object v1, p1, Lcom/dp/appsleep/view/model/HomeViewModel;->e:La0/c1;

    .line 2
    sget-object v4, Ld4/z;->a:Ld4/z;

    .line 3
    iget-object p1, p1, Lcom/dp/appsleep/view/model/HomeViewModel;->c:Landroid/app/Application;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "application.applicationContext"

    invoke-static {v4, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj4/q;->v:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 5
    iget-object v5, p1, Lcom/dp/appsleep/view/model/HomeViewModel;->d:Lf4/a;

    .line 6
    new-instance v6, Lj4/q$a;

    invoke-direct {v6, p1}, Lj4/q$a;-><init>(Lcom/dp/appsleep/view/model/HomeViewModel;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    iput-object v1, p0, Lj4/q;->s:La0/c1;

    iput v3, p0, Lj4/q;->t:I

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Ld4/z;->d(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v1, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/q;->v:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 7
    iget-object v1, p1, Lcom/dp/appsleep/view/model/HomeViewModel;->g:La0/c1;

    .line 8
    iget-object p1, p1, Lcom/dp/appsleep/view/model/HomeViewModel;->d:Lf4/a;

    .line 9
    iput-object v1, p0, Lj4/q;->s:La0/c1;

    iput v2, p0, Lj4/q;->t:I

    invoke-virtual {p1, p0}, Lf4/a;->e(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
