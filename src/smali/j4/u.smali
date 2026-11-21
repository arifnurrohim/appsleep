.class public final Lj4/u;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.MainViewModel$setPremium$1"
    f = "MainViewModel.kt"
    l = {
        0x79,
        0x7a
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

.field public final synthetic t:Lcom/dp/appsleep/view/model/MainViewModel;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/MainViewModel;ZLa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/MainViewModel;",
            "Z",
            "La7/d<",
            "-",
            "Lj4/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/u;->t:Lcom/dp/appsleep/view/model/MainViewModel;

    iput-boolean p2, p0, Lj4/u;->u:Z

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
    new-instance p1, Lj4/u;

    iget-object v0, p0, Lj4/u;->t:Lcom/dp/appsleep/view/model/MainViewModel;

    iget-boolean v1, p0, Lj4/u;->u:Z

    invoke-direct {p1, v0, v1, p2}, Lj4/u;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;ZLa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/u;

    iget-object v0, p0, Lj4/u;->t:Lcom/dp/appsleep/view/model/MainViewModel;

    iget-boolean v1, p0, Lj4/u;->u:Z

    invoke-direct {p1, v0, v1, p2}, Lj4/u;-><init>(Lcom/dp/appsleep/view/model/MainViewModel;ZLa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/u;->s:I

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

    iget-object p1, p0, Lj4/u;->t:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->d:Lf4/a;

    .line 2
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 3
    sget-object v1, Lf4/f;->b:Lt2/d$a;

    .line 4
    iget-boolean v4, p0, Lj4/u;->u:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    iput v3, p0, Lj4/u;->s:I

    invoke-virtual {p1, v1, v4, p0}, Lf4/a;->f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lj4/u;->u:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj4/u;->t:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 7
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->d:Lf4/a;

    .line 8
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 9
    sget-object v1, Lf4/f;->e:Lt2/d$a;

    .line 10
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    iput v2, p0, Lj4/u;->s:I

    invoke-virtual {p1, v1, v4, p0}, Lf4/a;->f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lj4/u;->t:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 12
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->k:La0/c1;

    .line 13
    iget-boolean v0, p0, Lj4/u;->u:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
