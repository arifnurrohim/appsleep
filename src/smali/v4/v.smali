.class public final Lv4/v;
.super Lt5/f10;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final p:Landroid/app/Activity;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lt5/f10;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/v;->q:Z

    iput-boolean v0, p0, Lv4/v;->r:Z

    iput-object p2, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lv4/v;->p:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final N1(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lt5/dp;->F6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/v;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lu4/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lu4/a;->v()V

    :cond_4
    iget-object p1, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lt5/qo0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt5/qo0;->s()V

    :cond_5
    iget-object p1, p0, Lv4/v;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv4/v;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lv4/o;->b()V

    .line 3
    :cond_6
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->a:Lv4/a;

    .line 4
    iget-object p1, p0, Lv4/v;->p:Landroid/app/Activity;

    iget-object v0, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lv4/f;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv4/w;

    iget-object v2, v1, Lv4/f;->w:Lv4/u;

    invoke-static {p1, v1, v0, v2}, Lv4/a;->b(Landroid/content/Context;Lv4/f;Lv4/w;Lv4/u;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    iget-object p1, p0, Lv4/v;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lr5/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/v;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lv4/o;->I(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/v;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lv4/v;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/v;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/v;->q:Z

    iget-object v0, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv4/o;->i2()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/o;->w3()V

    :cond_0
    iget-object v0, p0, Lv4/v;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv4/v;->b()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lv4/v;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv4/v;->b()V

    :cond_0
    return-void
.end method

.method public final o3(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lv4/v;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv4/v;->b()V

    :cond_0
    return-void
.end method

.method public final q3(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lv4/v;->q:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lv4/v;->o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/o;->a()V

    :cond_0
    return-void
.end method
