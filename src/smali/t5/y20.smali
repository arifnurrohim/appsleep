.class public final Lt5/y20;
.super Lt5/wp1;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Landroid/content/Context;

.field public r:Landroid/content/SharedPreferences;

.field public final s:Lt5/vx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/vx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt5/wp1;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/y20;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt5/y20;->q:Landroid/content/Context;

    iput-object p2, p0, Lt5/y20;->s:Lt5/vx;

    return-void
.end method

.method public static C(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "js"

    invoke-static {}, Lt5/n60;->c()Lt5/n60;

    move-result-object v2

    iget-object v2, v2, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mf"

    sget-object v2, Lt5/pq;->a:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cl"

    const-string v2, "448117567"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rapid_rc"

    const-string v2, "dev"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rapid_rollup"

    const-string v2, "HEAD"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "admob_module_version"

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dynamite_local_version"

    const v3, 0xd30ee88

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dynamite_version"

    const-string v3, "com.google.android.gms.ads.dynamite"

    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "container_version"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final p()Lt5/ns1;
    .locals 5

    iget-object v0, p0, Lt5/y20;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/y20;->r:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt5/y20;->q:Landroid/content/Context;

    const-string v3, "google_ads_flags_meta"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lt5/y20;->r:Landroid/content/SharedPreferences;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/y20;->r:Landroid/content/SharedPreferences;

    const-string v1, "js_last_update"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 4
    sget-object v0, Lt5/pq;->b:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lt5/y20;->q:Landroid/content/Context;

    invoke-static {v0}, Lt5/y20;->C(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lt5/y20;->s:Lt5/vx;

    invoke-virtual {v1, v0}, Lt5/vx;->a(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    new-instance v1, Lt5/x20;

    invoke-direct {v1, p0, v2}, Lt5/x20;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-static {v0, v1, v2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
