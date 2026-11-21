.class public final Lcom/google/android/gms/internal/ads/zzbwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ly4/i;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Ly4/i;Landroid/os/Bundle;Ly4/d;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwj;->b:Ly4/i;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lt5/xp;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->b:Ly4/i;

    check-cast p1, Lt5/hz;

    invoke-virtual {p1}, Lt5/hz;->b()V

    return-void

    :cond_1
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->b:Ly4/i;

    check-cast p1, Lt5/hz;

    invoke-virtual {p1}, Lt5/hz;->b()V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->b:Ly4/i;

    check-cast p1, Lt5/hz;

    invoke-virtual {p1}, Lt5/hz;->f()V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->b:Ly4/i;

    check-cast p1, Lt5/hz;

    invoke-virtual {p1}, Lt5/hz;->b()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 14

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Lc2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwj;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Lv4/f;

    invoke-direct {v5, v0, v3}, Lv4/f;-><init>(Landroid/content/Intent;Lv4/u;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v7, Lt5/k00;

    invoke-direct {v7, p0}, Lt5/k00;-><init>(Lcom/google/android/gms/internal/ads/zzbwj;)V

    new-instance v1, Lt5/n60;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lt5/n60;-><init>(IIZZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv4/f;Lu4/a;Lv4/o;Lv4/w;Lt5/n60;Lt5/sa0;Lt5/qo0;)V

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    new-instance v3, Lt5/v5;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Lt5/v5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->g:Lt5/v50;

    .line 7
    iget-object v1, v1, Lt5/v50;->j:Lt5/u50;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lt4/r;->j:Lp5/d;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    iget-object v3, v1, Lt5/u50;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v7, v1, Lt5/u50;->c:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    iget-wide v9, v1, Lt5/u50;->b:J

    sget-object v7, Lt5/dp;->n4:Lt5/vo;

    .line 12
    sget-object v11, Lu4/m;->d:Lu4/m;

    iget-object v11, v11, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v11, v7}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v5, v9, v5

    if-gtz v5, :cond_0

    iput v2, v1, Lt5/u50;->c:I

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    iget-object v0, v1, Lt5/u50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, v1, Lt5/u50;->c:I

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    iput v8, v1, Lt5/u50;->c:I

    iget v4, v1, Lt5/u50;->c:I

    if-ne v4, v8, :cond_2

    iput-wide v2, v1, Lt5/u50;->b:J

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
