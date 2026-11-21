.class public final Lp4/a;
.super Lo4/i;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lo4/f;
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iget-object v0, v0, Lu4/f2;->g:[Lo4/f;

    return-object v0
.end method

.method public getAppEventListener()Lp4/c;
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iget-object v0, v0, Lu4/f2;->h:Lp4/c;

    return-object v0
.end method

.method public getVideoController()Lo4/o;
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iget-object v0, v0, Lu4/f2;->c:Lo4/o;

    return-object v0
.end method

.method public getVideoOptions()Lo4/p;
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iget-object v0, v0, Lu4/f2;->j:Lo4/p;

    return-object v0
.end method

.method public varargs setAdSizes([Lo4/f;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    invoke-virtual {v0, p1}, Lu4/f2;->f([Lo4/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lp4/c;)V
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    invoke-virtual {v0, p1}, Lu4/f2;->g(Lp4/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iput-boolean p1, v0, Lu4/f2;->n:Z

    :try_start_0
    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu4/h0;->K3(Z)V
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

.method public setVideoOptions(Lo4/p;)V
    .locals 2

    iget-object v0, p0, Lo4/i;->o:Lu4/f2;

    iput-object p1, v0, Lu4/f2;->j:Lo4/p;

    :try_start_0
    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lu4/e3;

    invoke-direct {v1, p1}, Lu4/e3;-><init>(Lo4/p;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lu4/h0;->P1(Lu4/e3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
