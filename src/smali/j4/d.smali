.class public final Lj4/d;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.AutoFSViewModel$updateSchedule$1"
    f = "AutoFSViewModel.kt"
    l = {
        0x2b
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

.field public final synthetic t:Lcom/dp/appsleep/view/model/AutoFSViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/AutoFSViewModel;",
            "La7/d<",
            "-",
            "Lj4/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

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
    new-instance p1, Lj4/d;

    iget-object v0, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-direct {p1, v0, p2}, Lj4/d;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj4/d;

    iget-object v0, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-direct {p1, v0, p2}, Lj4/d;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/d;->s:I

    const-string v2, "AutoFsWork"

    const-string v3, "application.applicationContext"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-virtual {p1}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e()Z

    move-result v1

    xor-int/2addr v1, v4

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e:La0/c1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-virtual {p1}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    .line 3
    iget-object v1, p1, Lcom/dp/appsleep/view/model/AutoFSViewModel;->d:Lf4/a;

    .line 4
    sget-object v5, Lf4/f;->a:Lf4/f;

    .line 5
    sget-object v5, Lf4/f;->g:Lt2/d$a;

    .line 6
    invoke-virtual {p1}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->d()F

    move-result p1

    .line 7
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    iput v4, p0, Lj4/d;->s:I

    invoke-virtual {v1, v5, v6, p0}, Lf4/a;->f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    .line 9
    iget-object p1, p1, Lcom/dp/appsleep/view/model/AutoFSViewModel;->c:Landroid/app/Application;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/dp/appsleep/workers/AutoFsWorker;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v3, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-virtual {v3}, Lcom/dp/appsleep/view/model/AutoFSViewModel;->d()F

    move-result v3

    float-to-int v3, v3

    const-wide/32 v5, 0xea60

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/16 v3, 0x1e

    goto :goto_1

    :cond_3
    const/16 v3, 0x2d0

    goto :goto_1

    :cond_4
    const/16 v3, 0x168

    goto :goto_1

    :cond_5
    const/16 v3, 0xb4

    goto :goto_1

    :cond_6
    const/16 v3, 0x3c

    goto :goto_1

    :cond_7
    const/16 v3, 0xf

    :goto_1
    int-to-long v3, v3

    mul-long/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timer_value"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lu3/b;

    invoke-direct {v4, v3, v2}, Lu3/b;-><init>(Ll3/j;Ljava/lang/String;)V

    .line 17
    iget-object v3, v3, Ll3/j;->d:Lw3/a;

    check-cast v3, Lw3/b;

    invoke-virtual {v3, v4}, Lw3/b;->a(Ljava/lang/Runnable;)V

    .line 18
    new-instance v3, Lk3/n$a;

    invoke-direct {v3, v0}, Lk3/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Lk3/t$a;->a(Ljava/lang/String;)Lk3/t$a;

    move-result-object v0

    check-cast v0, Lk3/n$a;

    .line 19
    new-instance v2, Landroidx/work/b;

    invoke-direct {v2, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 20
    iget-object v1, v0, Lk3/t$a;->b:Lt3/p;

    iput-object v2, v1, Lt3/p;->e:Landroidx/work/b;

    .line 21
    invoke-static {p1}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lk3/t$a;->b()Lk3/t;

    move-result-object v0

    check-cast v0, Lk3/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll3/j;->c(Ljava/util/List;)Lk3/o;

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Lj4/d;->t:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    .line 25
    iget-object p1, p1, Lcom/dp/appsleep/view/model/AutoFSViewModel;->c:Landroid/app/Application;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lu3/b;

    invoke-direct {v0, p1, v2}, Lu3/b;-><init>(Ll3/j;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Ll3/j;->d:Lw3/a;

    check-cast p1, Lw3/b;

    invoke-virtual {p1, v0}, Lw3/b;->a(Ljava/lang/Runnable;)V

    .line 31
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
