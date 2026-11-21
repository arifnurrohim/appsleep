.class public final Lj4/n;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.ForceStopViewModel$forceStop$1"
    f = "ForceStopViewModel.kt"
    l = {
        0x43,
        0x46
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

.field public final synthetic t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;Ljava/util/List;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/ForceStopViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La7/d<",
            "-",
            "Lj4/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/n;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iput-object p2, p0, Lj4/n;->u:Ljava/util/List;

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
    new-instance p1, Lj4/n;

    iget-object v0, p0, Lj4/n;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v1, p0, Lj4/n;->u:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lj4/n;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;Ljava/util/List;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/n;

    iget-object v0, p0, Lj4/n;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    iget-object v1, p0, Lj4/n;->u:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lj4/n;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;Ljava/util/List;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/n;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lj4/n;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->d:Lf4/a;

    .line 2
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 3
    sget-object v1, Lf4/f;->e:Lt2/d$a;

    .line 4
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    iput v4, p0, Lj4/n;->s:I

    invoke-virtual {p1, v1, v5, p0}, Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_4

    move v2, v4

    :cond_4
    iget-object p1, p0, Lj4/n;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 6
    iget-object p1, p1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Li7/t;

    invoke-direct {p1}, Li7/t;-><init>()V

    sget-object v4, Ld4/a;->a:Ld4/a;

    iget-object v1, p0, Lj4/n;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 8
    iget-object v1, v1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->c:Landroid/app/Application;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "application.applicationContext"

    invoke-static {v5, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lj4/n;->u:Ljava/util/List;

    if-eqz v2, :cond_5

    const-wide/16 v1, 0x32

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x1f4

    :goto_1
    move-wide v7, v1

    new-instance v9, Lj4/n$a;

    iget-object v1, p0, Lj4/n;->t:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    invoke-direct {v9, p1, v1, v6}, Lj4/n$a;-><init>(Li7/t;Lcom/dp/appsleep/view/model/ForceStopViewModel;Ljava/util/List;)V

    iput v3, p0, Lj4/n;->s:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Ld4/a;->a(Landroid/content/Context;Ljava/util/List;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
