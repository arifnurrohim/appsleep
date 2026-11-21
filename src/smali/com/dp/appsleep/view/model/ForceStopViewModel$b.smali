.class public final Lcom/dp/appsleep/view/model/ForceStopViewModel$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.ForceStopViewModel$loadAds$2"
    f = "ForceStopViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/ForceStopViewModel;->e()V
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
.field public final synthetic s:Lcom/dp/appsleep/view/model/ForceStopViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/ForceStopViewModel;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/view/model/ForceStopViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;->s:Lcom/dp/appsleep/view/model/ForceStopViewModel;

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
    new-instance p1, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;->s:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;->s:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;-><init>(Lcom/dp/appsleep/view/model/ForceStopViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel$b;->s:Lcom/dp/appsleep/view/model/ForceStopViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/ForceStopViewModel;->n:La4/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, La4/d;->a:Landroid/content/Context;

    iget-object v1, p1, La4/d;->b:Ljava/lang/String;

    new-instance v2, Lo4/e$a;

    invoke-direct {v2}, Lo4/e$a;-><init>()V

    .line 3
    new-instance v3, Lo4/e;

    invoke-direct {v3, v2}, Lo4/e;-><init>(Lo4/e$a;)V

    .line 4
    new-instance v2, La4/c;

    invoke-direct {v2, p1}, La4/c;-><init>(La4/d;)V

    invoke-static {v0, v1, v3, v2}, Lx4/a;->a(Landroid/content/Context;Ljava/lang/String;Lo4/e;Landroidx/activity/result/d;)V

    .line 5
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
