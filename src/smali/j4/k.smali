.class public final Lj4/k;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.DockViewModel$startDock$1"
    f = "DockViewModel.kt"
    l = {}
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
.field public final synthetic s:Lcom/dp/appsleep/view/model/DockViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/DockViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/DockViewModel;",
            "La7/d<",
            "-",
            "Lj4/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

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
    new-instance p1, Lj4/k;

    iget-object v0, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-direct {p1, v0, p2}, Lj4/k;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    new-instance p1, Lj4/k;

    iget-object v0, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-direct {p1, v0, p2}, Lj4/k;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-virtual {p1}, Lcom/dp/appsleep/view/model/DockViewModel;->e()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 1
    iget-object v1, v1, Lcom/dp/appsleep/view/model/DockViewModel;->c:Landroid/app/Application;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_5

    const-string v2, "context"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dp/appsleep/services/DockService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-virtual {v3}, Lcom/dp/appsleep/view/model/DockViewModel;->d()F

    move-result v3

    float-to-int v3, v3

    const-wide/32 v4, 0xea60

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    :goto_0
    int-to-long v6, v0

    mul-long/2addr v4, v6

    :cond_3
    const-string v0, "refresh_rate"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 5
    iget-object v0, v0, Lcom/dp/appsleep/view/model/DockViewModel;->i:La0/c1;

    .line 6
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "dock_color"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v2}, Ld2/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 7
    iget-object p1, p1, Lcom/dp/appsleep/view/model/DockViewModel;->f:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    .line 9
    iget-object v0, v0, Lcom/dp/appsleep/view/model/DockViewModel;->c:Landroid/app/Application;

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dp/appsleep/services/DockService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_1
    iget-object v0, p0, Lj4/k;->s:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-virtual {v0, p1}, Lcom/dp/appsleep/view/model/DockViewModel;->f(Z)V

    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
