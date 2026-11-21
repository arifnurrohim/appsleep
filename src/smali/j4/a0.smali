.class public final Lj4/a0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.SetupViewModel$openPage$1"
    f = "SetupViewModel.kt"
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
.field public final synthetic s:Lcom/dp/appsleep/view/model/SetupViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/SetupViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/SetupViewModel;",
            "La7/d<",
            "-",
            "Lj4/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/a0;->s:Lcom/dp/appsleep/view/model/SetupViewModel;

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
    new-instance p1, Lj4/a0;

    iget-object v0, p0, Lj4/a0;->s:Lcom/dp/appsleep/view/model/SetupViewModel;

    invoke-direct {p1, v0, p2}, Lj4/a0;-><init>(Lcom/dp/appsleep/view/model/SetupViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/a0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/a0;

    iget-object v0, p0, Lj4/a0;->s:Lcom/dp/appsleep/view/model/SetupViewModel;

    invoke-direct {p1, v0, p2}, Lj4/a0;-><init>(Lcom/dp/appsleep/view/model/SetupViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/a0;->s:Lcom/dp/appsleep/view/model/SetupViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SetupViewModel;->e:La0/c1;

    .line 2
    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "moe.shizuku.privileged.api"

    const-string v1, "application.applicationContext"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb8/e;->a:Landroid/os/IBinder;

    .line 3
    :try_start_0
    invoke-static {}, Lb8/e;->f()Lz7/b;

    move-result-object p1

    invoke-interface {p1}, Lz7/b;->q2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    throw v0

    .line 6
    :cond_1
    sget-object p1, Ld4/z;->a:Ld4/z;

    iget-object p1, p0, Lj4/a0;->s:Lcom/dp/appsleep/view/model/SetupViewModel;

    .line 7
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SetupViewModel;->c:Landroid/app/Application;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lj4/a0;->s:Lcom/dp/appsleep/view/model/SetupViewModel;

    .line 11
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SetupViewModel;->c:Landroid/app/Application;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld4/v;->l(Landroid/content/Context;Ljava/lang/String;)V

    :catch_1
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
