.class public final Lj4/p;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.HistoryViewModel$clearAllHistory$1"
    f = "HistoryViewModel.kt"
    l = {
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

.field public final synthetic t:Lcom/dp/appsleep/view/model/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HistoryViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/HistoryViewModel;",
            "La7/d<",
            "-",
            "Lj4/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/p;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

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
    new-instance p1, Lj4/p;

    iget-object v0, p0, Lj4/p;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    invoke-direct {p1, v0, p2}, Lj4/p;-><init>(Lcom/dp/appsleep/view/model/HistoryViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/p;

    iget-object v0, p0, Lj4/p;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    invoke-direct {p1, v0, p2}, Lj4/p;-><init>(Lcom/dp/appsleep/view/model/HistoryViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/p;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lj4/p;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/HistoryViewModel;->c:Lf4/a;

    .line 2
    iput v2, p0, Lj4/p;->s:I

    .line 3
    iget-object p1, p1, Lf4/a;->a:Lt2/b;

    new-instance v1, Lf4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf4/c;-><init>(La7/d;)V

    invoke-static {p1, v1, p0}, Lt2/e;->a(Lq2/i;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lj4/p;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    .line 5
    iget-object p1, p1, Lcom/dp/appsleep/view/model/HistoryViewModel;->e:La0/c1;

    const/4 v0, 0x0

    .line 6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    invoke-virtual {p1, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
