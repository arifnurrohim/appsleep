.class public final Lj4/e0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.WhitelistViewModel$removeFromWhitelist$1"
    f = "WhitelistViewModel.kt"
    l = {
        0x3f
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
            "Lj4/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/e0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

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
    new-instance p1, Lj4/e0;

    iget-object v0, p0, Lj4/e0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-direct {p1, v0, p2}, Lj4/e0;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/e0;

    iget-object v0, p0, Lj4/e0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-direct {p1, v0, p2}, Lj4/e0;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/e0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lj4/e0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 1
    iget-object v1, v1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    .line 2
    invoke-virtual {v1}, Lj0/u;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj4/e0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 3
    iget-object v1, v1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lj0/u;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/c;

    .line 5
    iget-object v3, v1, Lj4/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lj4/e0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 7
    iget-object v3, v3, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    .line 8
    invoke-virtual {v3, v1}, Lj0/u;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj4/e0;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 9
    iget-object v1, v1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->d:Lf4/a;

    .line 10
    iput v2, p0, Lj4/e0;->s:I

    .line 11
    iget-object v1, v1, Lf4/a;->a:Lt2/b;

    new-instance v2, Lf4/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lf4/d;-><init>(Ljava/util/List;La7/d;)V

    invoke-static {v1, v2, p0}, Lt2/e;->a(Lq2/i;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
