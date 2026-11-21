.class public final Lj4/j;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.DockViewModel$saveDockColor$1"
    f = "DockViewModel.kt"
    l = {
        0x4e
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

.field public final synthetic t:Lcom/dp/appsleep/view/model/DockViewModel;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/DockViewModel;ILa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/DockViewModel;",
            "I",
            "La7/d<",
            "-",
            "Lj4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/j;->t:Lcom/dp/appsleep/view/model/DockViewModel;

    iput p2, p0, Lj4/j;->u:I

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
    new-instance p1, Lj4/j;

    iget-object v0, p0, Lj4/j;->t:Lcom/dp/appsleep/view/model/DockViewModel;

    iget v1, p0, Lj4/j;->u:I

    invoke-direct {p1, v0, v1, p2}, Lj4/j;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;ILa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/j;

    iget-object v0, p0, Lj4/j;->t:Lcom/dp/appsleep/view/model/DockViewModel;

    iget v1, p0, Lj4/j;->u:I

    invoke-direct {p1, v0, v1, p2}, Lj4/j;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;ILa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/j;->s:I

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

    iget-object p1, p0, Lj4/j;->t:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/DockViewModel;->d:Lf4/a;

    .line 2
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 3
    sget-object v1, Lf4/f;->f:Lt2/d$a;

    .line 4
    iget v3, p0, Lj4/j;->u:I

    .line 5
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    iput v2, p0, Lj4/j;->s:I

    invoke-virtual {p1, v1, v4, p0}, Lf4/a;->f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lj4/j;->t:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 7
    iget-object p1, p1, Lcom/dp/appsleep/view/model/DockViewModel;->i:La0/c1;

    .line 8
    iget v0, p0, Lj4/j;->u:I

    .line 9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-virtual {p1, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
