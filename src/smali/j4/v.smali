.class public final Lj4/v;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.OtherAppsViewModel$openPlayStore$1"
    f = "OtherAppsViewModel.kt"
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
.field public final synthetic s:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/OtherAppsViewModel;Ljava/lang/String;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/OtherAppsViewModel;",
            "Ljava/lang/String;",
            "La7/d<",
            "-",
            "Lj4/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/v;->s:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    iput-object p2, p0, Lj4/v;->t:Ljava/lang/String;

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
    new-instance p1, Lj4/v;

    iget-object v0, p0, Lj4/v;->s:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    iget-object v1, p0, Lj4/v;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj4/v;-><init>(Lcom/dp/appsleep/view/model/OtherAppsViewModel;Ljava/lang/String;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    new-instance p1, Lj4/v;

    iget-object v0, p0, Lj4/v;->s:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    iget-object v1, p0, Lj4/v;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj4/v;-><init>(Lcom/dp/appsleep/view/model/OtherAppsViewModel;Ljava/lang/String;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/v;->s:Lcom/dp/appsleep/view/model/OtherAppsViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/OtherAppsViewModel;->c:Landroid/app/Application;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.applicationContext"

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/v;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Ld4/v;->l(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
