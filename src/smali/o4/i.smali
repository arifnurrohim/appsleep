.class public abstract Lo4/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final o:Lu4/f2;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lu4/f2;

    invoke-direct {p1, p0}, Lu4/f2;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lo4/i;->o:Lu4/f2;

    return-void
.end method


# virtual methods
.method public final a(Lo4/e;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v0, Lt5/nq;->e:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/dp;->E7:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/a60;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly3/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ly3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    .line 3
    iget-object p1, p1, Lo4/e;->a:Lu4/c2;

    .line 4
    invoke-virtual {v0, p1}, Lu4/f2;->d(Lu4/c2;)V

    return-void
.end method

.method public getAdListener()Lo4/c;
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iget-object v0, v0, Lu4/f2;->f:Lo4/c;

    return-object v0
.end method

.method public getAdSize()Lo4/f;
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    invoke-virtual {v0}, Lu4/f2;->b()Lo4/f;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    invoke-virtual {v0}, Lu4/f2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lo4/l;
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iget-object v0, v0, Lu4/f2;->o:Lo4/l;

    return-object v0
.end method

.method public getResponseInfo()Lo4/n;
    .locals 3

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/h0;->m()Lu4/s1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lo4/n;

    invoke-direct {v1, v0}, Lo4/n;-><init>(Lu4/s1;)V

    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo4/i;->getAdSize()Lo4/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo4/f;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lo4/f;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lo4/c;)V
    .locals 2

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    .line 1
    iput-object p1, v0, Lu4/f2;->f:Lo4/c;

    iget-object v0, v0, Lu4/f2;->d:Lu4/e2;

    .line 2
    iget-object v1, v0, Lu4/e2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lu4/e2;->b:Lo4/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lo4/i;->o:Lu4/f2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu4/f2;->e(Lu4/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lu4/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    move-object v1, p1

    check-cast v1, Lu4/a;

    invoke-virtual {v0, v1}, Lu4/f2;->e(Lu4/a;)V

    :cond_1
    instance-of v0, p1, Lp4/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    check-cast p1, Lp4/c;

    invoke-virtual {v0, p1}, Lu4/f2;->g(Lp4/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAdSize(Lo4/f;)V
    .locals 3

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    const/4 v1, 0x1

    new-array v1, v1, [Lo4/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, v0, Lu4/f2;->g:[Lo4/f;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lu4/f2;->f([Lo4/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iget-object v1, v0, Lu4/f2;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Lu4/f2;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaidEventListener(Lo4/l;)V
    .locals 2

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iput-object p1, v0, Lu4/f2;->o:Lo4/l;

    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    new-instance v1, Lu4/x2;

    invoke-direct {v1, p1}, Lu4/x2;-><init>(Lo4/l;)V

    invoke-interface {v0, v1}, Lu4/h0;->x1(Lu4/p1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
