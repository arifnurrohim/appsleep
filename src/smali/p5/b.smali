.class public final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-nez v0, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lu4/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lu4/a;->v()V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lt5/qo0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lt5/qo0;->s()V

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    invoke-interface {p2}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lv4/f;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lv4/f;->x:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    move-object p0, p2

    .line 1
    :cond_2
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->a:Lv4/a;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv4/w;

    if-eqz v0, :cond_3

    iget-object p2, v0, Lv4/f;->w:Lv4/u;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, v0, p1, p2}, Lv4/a;->b(Landroid/content/Context;Lv4/f;Lv4/w;Lv4/u;)Z

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lt5/n60;

    iget-boolean v1, v1, Lt5/n60;->r:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_5

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    :cond_5
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->c:Lw4/m1;

    .line 4
    invoke-static {p0, v0}, Lw4/m1;->h(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(I)Ljava/util/Set;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x100

    if-gt p0, v1, :cond_0

    new-instance v0, Li/c;

    invoke-direct {v0, p0}, Li/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
