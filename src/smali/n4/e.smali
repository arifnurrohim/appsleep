.class public final Ln4/e;
.super Lo4/c;
.source "SourceFile"

# interfaces
.implements Lq4/g$a;
.implements Lq4/e$b;
.implements Lq4/e$a;


# instance fields
.field public final o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final p:Ly4/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly4/k;)V
    .locals 0

    invoke-direct {p0}, Lo4/c;-><init>()V

    iput-object p1, p0, Ln4/e;->o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ln4/e;->p:Ly4/k;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ln4/e;->p:Ly4/k;

    check-cast v0, Lt5/hz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lt5/hz;->a:Lt5/qy;

    invoke-interface {v0}, Lt5/qy;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lo4/j;)V
    .locals 1

    iget-object v0, p0, Ln4/e;->p:Ly4/k;

    check-cast v0, Lt5/hz;

    invoke-virtual {v0, p1}, Lt5/hz;->e(Lo4/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ln4/e;->p:Ly4/k;

    check-cast v0, Lt5/hz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lt5/hz;->b:Ln4/a;

    iget-object v2, v0, Lt5/hz;->c:Lq4/e;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, v1, Ln4/a;->m:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 3
    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "Adapter called onAdImpression."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lt5/hz;->a:Lt5/qy;

    invoke-interface {v0}, Lt5/qy;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ln4/e;->p:Ly4/k;

    check-cast v0, Lt5/hz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lt5/hz;->a:Lt5/qy;

    invoke-interface {v0}, Lt5/qy;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ln4/e;->p:Ly4/k;

    check-cast v0, Lt5/hz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lt5/hz;->b:Ln4/a;

    iget-object v2, v0, Lt5/hz;->c:Lq4/e;

    const-string v3, "#007 Could not call remote method."

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, v1, Ln4/a;->n:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 3
    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lt5/hz;->a:Lt5/qy;

    invoke-interface {v0}, Lt5/qy;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :goto_2
    return-void
.end method
