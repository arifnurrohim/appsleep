.class public final Lj4/c0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.StartupViewModel$saveStartup$1"
    f = "StartupViewModel.kt"
    l = {
        0x26
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

.field public final synthetic t:Lcom/dp/appsleep/view/model/StartupViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/StartupViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/StartupViewModel;",
            "La7/d<",
            "-",
            "Lj4/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/c0;->t:Lcom/dp/appsleep/view/model/StartupViewModel;

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
    new-instance p1, Lj4/c0;

    iget-object v0, p0, Lj4/c0;->t:Lcom/dp/appsleep/view/model/StartupViewModel;

    invoke-direct {p1, v0, p2}, Lj4/c0;-><init>(Lcom/dp/appsleep/view/model/StartupViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/c0;

    iget-object v0, p0, Lj4/c0;->t:Lcom/dp/appsleep/view/model/StartupViewModel;

    invoke-direct {p1, v0, p2}, Lj4/c0;-><init>(Lcom/dp/appsleep/view/model/StartupViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/c0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/c0;->t:Lcom/dp/appsleep/view/model/StartupViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/StartupViewModel;->d:Lf4/a;

    .line 2
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 3
    sget-object v1, Lf4/f;->c:Lt2/d$a;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iput v2, p0, Lj4/c0;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lf4/a;->f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
