.class public final Lj4/s;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.MainViewModel$downGrade$1"
    f = "MainViewModel.kt"
    l = {
        0x61,
        0x62
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

.field public final synthetic t:Z

.field public final synthetic u:Lcom/dp/appsleep/view/model/MainViewModel;


# direct methods
.method public constructor <init>(ZLcom/dp/appsleep/view/model/MainViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dp/appsleep/view/model/MainViewModel;",
            "La7/d<",
            "-",
            "Lj4/s;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj4/s;->t:Z

    iput-object p2, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

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
    new-instance p1, Lj4/s;

    iget-boolean v0, p0, Lj4/s;->t:Z

    iget-object v1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {p1, v0, v1, p2}, Lj4/s;-><init>(ZLcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/s;

    iget-boolean v0, p0, Lj4/s;->t:Z

    iget-object v1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    invoke-direct {p1, v0, v1, p2}, Lj4/s;-><init>(ZLcom/dp/appsleep/view/model/MainViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/s;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj4/s;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->d:Lf4/a;

    .line 2
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 3
    sget-object v1, Lf4/f;->b:Lt2/d$a;

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput v3, p0, Lj4/s;->s:I

    invoke-virtual {p1, v1, v4, p0}, Lf4/a;->f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 6
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->d:Lf4/a;

    .line 7
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 8
    sget-object v1, Lf4/f;->e:Lt2/d$a;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iput v2, p0, Lj4/s;->s:I

    invoke-virtual {p1, v1, v4, p0}, Lf4/a;->f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 11
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->k:La0/c1;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 14
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.applicationContext"

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/dp/appsleep/services/DockService;

    invoke-static {p1, v1}, Ld4/c0;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 16
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 17
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 18
    iget-object v2, v2, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dp/appsleep/services/DockService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_6
    iget-object p1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 20
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/dp/appsleep/services/DeviceLockService;

    invoke-static {p1, v1}, Ld4/c0;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 22
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 23
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 24
    iget-object v2, v2, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dp/appsleep/services/DeviceLockService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_7
    iget-object p1, p0, Lj4/s;->u:Lcom/dp/appsleep/view/model/MainViewModel;

    .line 26
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->c:Landroid/app/Application;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lu3/b;

    const-string v1, "AutoFsWork"

    invoke-direct {v0, p1, v1}, Lu3/b;-><init>(Ll3/j;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Ll3/j;->d:Lw3/a;

    check-cast p1, Lw3/b;

    invoke-virtual {p1, v0}, Lw3/b;->a(Ljava/lang/Runnable;)V

    .line 32
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
