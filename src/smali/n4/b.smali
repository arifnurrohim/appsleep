.class public final Ln4/b;
.super Lo4/c;
.source "SourceFile"

# interfaces
.implements Lp4/c;
.implements Lu4/a;


# instance fields
.field public final o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final p:Ly4/g;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly4/g;)V
    .locals 0

    invoke-direct {p0}, Lo4/c;-><init>()V

    iput-object p1, p0, Ln4/b;->o:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Ln4/b;->p:Ly4/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln4/b;->p:Ly4/g;

    check-cast v0, Lt5/hz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAppEvent."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lt5/hz;->a:Lt5/qy;

    invoke-interface {v0, p1, p2}, Lt5/qy;->X1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ln4/b;->p:Ly4/g;

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

    iget-object v0, p0, Ln4/b;->p:Ly4/g;

    check-cast v0, Lt5/hz;

    invoke-virtual {v0, p1}, Lt5/hz;->c(Lo4/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln4/b;->p:Ly4/g;

    check-cast v0, Lt5/hz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lt5/hz;->a:Lt5/qy;

    invoke-interface {v0}, Lt5/qy;->l()V
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

.method public final f()V
    .locals 2

    iget-object v0, p0, Ln4/b;->p:Ly4/g;

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
    .locals 2

    iget-object v0, p0, Ln4/b;->p:Ly4/g;

    check-cast v0, Lt5/hz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lt5/hz;->a:Lt5/qy;

    invoke-interface {v0}, Lt5/qy;->a()V
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
