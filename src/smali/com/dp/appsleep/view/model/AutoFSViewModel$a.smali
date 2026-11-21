.class public final Lcom/dp/appsleep/view/model/AutoFSViewModel$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.AutoFSViewModel$1"
    f = "AutoFSViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/AutoFSViewModel;-><init>(Landroid/app/Application;Lf4/a;)V
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
.field public s:Lcom/dp/appsleep/view/model/AutoFSViewModel;

.field public t:I

.field public final synthetic u:Lcom/dp/appsleep/view/model/AutoFSViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/AutoFSViewModel;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/view/model/AutoFSViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->u:Lcom/dp/appsleep/view/model/AutoFSViewModel;

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
    new-instance p1, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->u:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->u:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;-><init>(Lcom/dp/appsleep/view/model/AutoFSViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->s:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->u:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    .line 1
    iget-object v1, p1, Lcom/dp/appsleep/view/model/AutoFSViewModel;->d:Lf4/a;

    .line 2
    sget-object v3, Lf4/f;->a:Lf4/f;

    .line 3
    sget-object v3, Lf4/f;->g:Lt2/d$a;

    const/high16 v4, 0x40000000    # 2.0f

    .line 4
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 5
    iput-object p1, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->s:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    iput v2, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->t:I

    invoke-virtual {v1, v3, v5, p0}, Lf4/a;->d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6
    iget-object v0, v0, Lcom/dp/appsleep/view/model/AutoFSViewModel;->f:La0/c1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/dp/appsleep/view/model/AutoFSViewModel$a;->u:Lcom/dp/appsleep/view/model/AutoFSViewModel;

    .line 8
    iget-object v0, p1, Lcom/dp/appsleep/view/model/AutoFSViewModel;->c:Landroid/app/Application;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object v0

    const-string v1, "getInstance(application.applicationContext)"

    .line 11
    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ll3/j;->e()Lg6/a;

    move-result-object v0

    check-cast v0, Lv3/a;

    invoke-virtual {v0}, Lv3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/r;

    .line 13
    iget-object v4, v4, Lk3/r;->b:Lk3/r$a;

    .line 14
    sget-object v5, Lk3/r$a;->p:Lk3/r$a;

    if-ne v4, v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    sget-object v3, Lk3/r$a;->o:Lk3/r$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    or-int/2addr v3, v5

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_4

    :catch_0
    move v2, v3

    :catch_1
    move v1, v2

    .line 15
    :cond_7
    :goto_4
    iget-object p1, p1, Lcom/dp/appsleep/view/model/AutoFSViewModel;->e:La0/c1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
