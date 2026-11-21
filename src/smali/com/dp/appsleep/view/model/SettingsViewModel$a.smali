.class public final Lcom/dp/appsleep/view/model/SettingsViewModel$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.SettingsViewModel$1"
    f = "SettingsViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/SettingsViewModel;-><init>(Lf4/a;Landroid/app/Application;)V
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
.field public s:La0/c1;

.field public t:I

.field public final synthetic u:Lcom/dp/appsleep/view/model/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/SettingsViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/SettingsViewModel;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/view/model/SettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->u:Lcom/dp/appsleep/view/model/SettingsViewModel;

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
    new-instance p1, Lcom/dp/appsleep/view/model/SettingsViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->u:Lcom/dp/appsleep/view/model/SettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/SettingsViewModel$a;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/dp/appsleep/view/model/SettingsViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->u:Lcom/dp/appsleep/view/model/SettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/SettingsViewModel$a;-><init>(Lcom/dp/appsleep/view/model/SettingsViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->s:La0/c1;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->u:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 1
    iget-object v1, p1, Lcom/dp/appsleep/view/model/SettingsViewModel;->e:La0/c1;

    .line 2
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SettingsViewModel;->c:Lf4/a;

    .line 3
    sget-object v4, Lf4/f;->a:Lf4/f;

    .line 4
    sget-object v4, Lf4/f;->e:Lt2/d$a;

    .line 5
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    iput-object v1, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->s:La0/c1;

    iput v3, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->t:I

    invoke-virtual {p1, v4, v5, p0}, Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/SettingsViewModel$a;->u:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 7
    iget-object v0, p1, Lcom/dp/appsleep/view/model/SettingsViewModel;->g:La0/c1;

    .line 8
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SettingsViewModel;->d:Landroid/app/Application;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "application.applicationContext"

    invoke-static {p1, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/dp/appsleep/services/DeviceLockService;

    :try_start_0
    const-string v4, "activity"

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/ActivityManager;

    const v4, 0x7fffffff

    invoke-virtual {p1, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    const-string v4, "runningServices"

    invoke-static {p1, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
