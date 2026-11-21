.class public final Lj4/z;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.SettingsViewModel$updateService$1"
    f = "SettingsViewModel.kt"
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
.field public final synthetic s:Lcom/dp/appsleep/view/model/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/SettingsViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/SettingsViewModel;",
            "La7/d<",
            "-",
            "Lj4/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

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
    new-instance p1, Lj4/z;

    iget-object v0, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

    invoke-direct {p1, v0, p2}, Lj4/z;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/z;

    iget-object v0, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

    invoke-direct {p1, v0, p2}, Lj4/z;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SettingsViewModel;->h:La0/c1;

    .line 2
    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 3
    iget-object v0, v0, Lcom/dp/appsleep/view/model/SettingsViewModel;->g:La0/c1;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 6
    iget-object v0, v0, Lcom/dp/appsleep/view/model/SettingsViewModel;->d:Landroid/app/Application;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dp/appsleep/services/DeviceLockService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 8
    iget-object v0, v0, Lcom/dp/appsleep/view/model/SettingsViewModel;->d:Landroid/app/Application;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld2/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 10
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SettingsViewModel;->d:Landroid/app/Application;

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lj4/z;->s:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 12
    iget-object v1, v1, Lcom/dp/appsleep/view/model/SettingsViewModel;->d:Landroid/app/Application;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dp/appsleep/services/DeviceLockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
