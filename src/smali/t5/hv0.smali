.class public final Lt5/hv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/wf1;

.field public final b:Lt5/gv0;


# direct methods
.method public constructor <init>(Lt5/wf1;Lt5/gv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hv0;->a:Lt5/wf1;

    iput-object p2, p0, Lt5/hv0;->b:Lt5/gv0;

    return-void
.end method


# virtual methods
.method public final a()Lt5/ky;
    .locals 1

    iget-object v0, p0, Lt5/hv0;->a:Lt5/wf1;

    .line 1
    iget-object v0, v0, Lt5/wf1;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ky;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 2
    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lt5/zz;
    .locals 5

    invoke-virtual {p0}, Lt5/hv0;->a()Lt5/ky;

    move-result-object v0

    invoke-interface {v0, p1}, Lt5/ky;->D(Ljava/lang/String;)Lt5/zz;

    move-result-object v0

    iget-object v1, p0, Lt5/hv0;->b:Lt5/gv0;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lt5/gv0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lt5/zz;->d()Lt5/i00;

    move-result-object v2

    invoke-interface {v0}, Lt5/zz;->f()Lt5/i00;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lt5/fv0;

    invoke-direct {v4, p1, v2, v3}, Lt5/fv0;-><init>(Ljava/lang/String;Lt5/i00;Lt5/i00;)V

    iget-object v2, v1, Lt5/gv0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/yf1;
    .locals 4

    :try_start_0
    new-instance v0, Lt5/yf1;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lt5/gz;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v1}, Lt5/gz;-><init>(Ly4/e;)V

    goto :goto_1

    :cond_0
    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lt5/gz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>()V

    invoke-direct {p2, v1}, Lt5/gz;-><init>(Ly4/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt5/hv0;->a()Lt5/ky;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_5

    :cond_2
    :try_start_1
    const-string v2, "class_name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lt5/ky;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0

    :cond_3
    invoke-interface {v1, p2}, Lt5/ky;->N(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    invoke-interface {v1, p2}, Lt5/ky;->E(Ljava/lang/String;)Lt5/ny;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v2, "Invalid custom event."

    invoke-static {v2, p2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v1, p1}, Lt5/ky;->E(Ljava/lang/String;)Lt5/ny;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2}, Lt5/yf1;-><init>(Lt5/ny;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v1, p0, Lt5/hv0;->b:Lt5/gv0;

    .line 1
    monitor-enter v1

    :try_start_3
    iget-object v2, v1, Lt5/gv0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    :try_start_4
    invoke-interface {p2}, Lt5/ny;->n()Lt5/i00;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3
    :try_start_5
    invoke-interface {p2}, Lt5/ny;->o()Lt5/i00;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4
    :try_start_6
    new-instance v3, Lt5/fv0;

    invoke-direct {v3, p1, v2, p2}, Lt5/fv0;-><init>(Ljava/lang/String;Lt5/i00;Lt5/i00;)V

    iget-object p2, v1, Lt5/gv0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    :try_start_7
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 6
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Lt5/rf1; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 7
    :catch_1
    :goto_2
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_3
    move-exception p1

    .line 8
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
