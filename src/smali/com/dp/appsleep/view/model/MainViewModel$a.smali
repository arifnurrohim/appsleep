.class public final Lcom/dp/appsleep/view/model/MainViewModel$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.MainViewModel$1"
    f = "MainViewModel.kt"
    l = {
        0x35,
        0x36,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/MainViewModel;-><init>(Landroid/app/Application;Lf4/a;)V
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
.field public s:La0/c1;

.field public t:I

.field public final synthetic u:Lcom/dp/appsleep/view/model/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/MainViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/MainViewModel;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/view/model/MainViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

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
    new-instance p1, Lcom/dp/appsleep/view/model/MainViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/MainViewModel$a;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lcom/dp/appsleep/view/model/MainViewModel$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/dp/appsleep/view/model/MainViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/MainViewModel$a;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->s:La0/c1;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->s:La0/c1;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 1
    iget-object v1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->k:La0/c1;

    .line 2
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->d:Lf4/a;

    .line 3
    sget-object v5, Lf4/f;->a:Lf4/f;

    .line 4
    sget-object v5, Lf4/f;->b:Lt2/d$a;

    .line 5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->s:La0/c1;

    iput v3, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->t:I

    invoke-virtual {p1, v5, v6, p0}, Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 7
    iget-object v1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->i:La0/c1;

    .line 8
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->d:Lf4/a;

    .line 9
    sget-object v3, Lf4/f;->a:Lf4/f;

    .line 10
    sget-object v3, Lf4/f;->d:Lt2/d$a;

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->s:La0/c1;

    iput v4, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->t:I

    invoke-virtual {p1, v3, v5, p0}, Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-interface {v1, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 13
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->d:Lf4/a;

    .line 14
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 15
    sget-object v1, Lf4/f;->c:Lt2/d$a;

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->s:La0/c1;

    iput v2, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->t:I

    invoke-virtual {p1, v1, v3, p0}, Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 18
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->g:La0/c1;

    const-string v0, "startup"

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {}, Ld4/a0;->b()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 20
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->g:La0/c1;

    const-string v0, "setup"

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 22
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->g:La0/c1;

    const-string v0, "home"

    .line 23
    :goto_3
    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 24
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->e:La0/c1;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 27
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->k:La0/c1;

    .line 28
    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    new-instance v0, Lb4/s;

    .line 29
    iget-object v1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application.applicationContext"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-static {v2}, Lcom/dp/appsleep/view/model/MainViewModel;->d(Lcom/dp/appsleep/view/model/MainViewModel;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appsleep_premium"

    const-string v4, "appsleep_little"

    const-string v5, "appsleep_good"

    const-string v6, "appsleep_great"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/dp/appsleep/view/model/MainViewModel$a$a;

    iget-object v5, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {v4, v5}, Lcom/dp/appsleep/view/model/MainViewModel$a$a;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lb4/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lb4/a;)V

    .line 31
    iput-object v0, p1, Lcom/dp/appsleep/view/model/MainViewModel;->n:Lb4/s;

    goto :goto_4

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/dp/appsleep/view/model/MainViewModel$a;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 33
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/a;->p(Landroid/content/Context;)V

    :goto_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
