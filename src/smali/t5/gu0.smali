.class public final Lt5/gu0;
.super Lo4/o$a;
.source "SourceFile"


# instance fields
.field public final a:Lt5/vq0;


# direct methods
.method public constructor <init>(Lt5/vq0;)V
    .locals 0

    invoke-direct {p0}, Lo4/o$a;-><init>()V

    iput-object p1, p0, Lt5/gu0;->a:Lt5/vq0;

    return-void
.end method

.method public static d(Lt5/vq0;)Lu4/y1;
    .locals 1

    invoke-virtual {p0}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lu4/v1;->g()Lu4/y1;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt5/gu0;->a:Lt5/vq0;

    invoke-static {v0}, Lt5/gu0;->d(Lt5/vq0;)Lu4/y1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lu4/y1;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt5/gu0;->a:Lt5/vq0;

    invoke-static {v0}, Lt5/gu0;->d(Lt5/vq0;)Lu4/y1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lu4/y1;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lt5/gu0;->a:Lt5/vq0;

    invoke-static {v0}, Lt5/gu0;->d(Lt5/vq0;)Lu4/y1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lu4/y1;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
