.class public final Lt5/qx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ux0;
.implements Lt5/ex0;


# instance fields
.field public final a:Lt5/tx0;

.field public final b:Lt5/vx0;

.field public final c:Lt5/fx0;

.field public final d:Lt5/kx0;

.field public final e:Lt5/dx0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lt5/lx0;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Lt5/ox0;


# direct methods
.method public constructor <init>(Lt5/tx0;Lt5/vx0;Lt5/fx0;Landroid/content/Context;Lt5/n60;Lt5/kx0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lt5/qx0;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lt5/qx0;->i:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lt5/qx0;->j:J

    sget-object v0, Lt5/lx0;->o:Lt5/lx0;

    iput-object v0, p0, Lt5/qx0;->k:Lt5/lx0;

    sget-object v0, Lt5/ox0;->o:Lt5/ox0;

    iput-object v0, p0, Lt5/qx0;->o:Lt5/ox0;

    iput-object p1, p0, Lt5/qx0;->a:Lt5/tx0;

    iput-object p2, p0, Lt5/qx0;->b:Lt5/vx0;

    iput-object p3, p0, Lt5/qx0;->c:Lt5/fx0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt5/qx0;->g:Ljava/util/HashMap;

    new-instance p1, Lt5/dx0;

    invoke-direct {p1, p4}, Lt5/dx0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lt5/qx0;->e:Lt5/dx0;

    iget-object p1, p5, Lt5/n60;->o:Ljava/lang/String;

    iput-object p1, p0, Lt5/qx0;->f:Ljava/lang/String;

    iput-object p6, p0, Lt5/qx0;->d:Lt5/kx0;

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->m:Lw4/s;

    .line 2
    iput-object p0, p1, Lw4/s;->g:Lt5/qx0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lt5/dp;->H6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/dp;->W6:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 6
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    .line 7
    invoke-virtual {v0}, Lw4/f1;->z()V

    iget-object v1, v0, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lw4/f1;->A:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lt5/qx0;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 11
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    .line 12
    invoke-virtual {v0}, Lw4/f1;->z()V

    iget-object v1, v0, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lw4/f1;->z:Ljava/lang/String;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt5/qx0;->f()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b(Lu4/j1;Lt5/ox0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/qx0;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p2, 0x12

    :try_start_1
    invoke-static {p2, v1, v1}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object p2

    invoke-interface {p1, p2}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    sget-object v0, Lt5/dp;->H6:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    :try_start_4
    invoke-static {p2, v1, v1}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object p2

    invoke-interface {p1, p2}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_5
    const-string p1, "Ad inspector had an internal error."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_6
    iput-object p2, p0, Lt5/qx0;->o:Lt5/ox0;

    iget-object p2, p0, Lt5/qx0;->a:Lt5/tx0;

    new-instance v0, Lt5/uu;

    invoke-direct {v0, p0}, Lt5/uu;-><init>(Lt5/qx0;)V

    invoke-virtual {p2, p1, v0}, Lt5/tx0;->c(Lu4/j1;Lt5/uu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lt5/qx0;->n:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt5/qx0;->f()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt5/qx0;->i(ZZ)V

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->W6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt5/qx0;->l:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->m:Lw4/s;

    .line 4
    invoke-virtual {v0}, Lw4/s;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lt5/qx0;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lorg/json/JSONObject;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lt5/qx0;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/hx0;

    .line 1
    iget-object v6, v5, Lt5/hx0;->r:Lt5/gx0;

    sget-object v7, Lt5/gx0;->o:Lt5/gx0;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v5}, Lt5/hx0;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/qx0;->n:Z

    iget-object v0, p0, Lt5/qx0;->d:Lt5/kx0;

    invoke-virtual {v0}, Lt5/kx0;->b()V

    iget-object v0, p0, Lt5/qx0;->a:Lt5/tx0;

    .line 1
    iput-object p0, v0, Lt5/tx0;->q:Lt5/qx0;

    .line 2
    iget-object v0, p0, Lt5/qx0;->b:Lt5/vx0;

    .line 3
    iput-object p0, v0, Lt5/vx0;->f:Lt5/ux0;

    .line 4
    iget-object v0, p0, Lt5/qx0;->c:Lt5/fx0;

    .line 5
    iput-object p0, v0, Lt5/fx0;->i:Lt5/ex0;

    .line 6
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 7
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    .line 8
    invoke-virtual {v0}, Lw4/f1;->z()V

    iget-object v1, v0, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw4/f1;->z:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-enter p0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :catch_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Lt5/qx0;->i(ZZ)V

    const-string v0, "gesture"

    const-string v3, "NONE"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-class v3, Lt5/lx0;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lt5/lx0;

    .line 11
    invoke-virtual {p0, v0, v2}, Lt5/qx0;->h(Lt5/lx0;Z)V

    const-string v0, "networkExtras"

    const-string v2, "{}"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/qx0;->h:Ljava/lang/String;

    const-string v0, "networkExtrasExpirationSecs"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lt5/qx0;->j:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->g:Lt5/v50;

    .line 2
    invoke-virtual {v1}, Lt5/v50;->c()Lw4/c1;

    move-result-object v1

    .line 3
    monitor-enter p0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "isTestMode"

    iget-boolean v4, p0, Lt5/qx0;->l:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "gesture"

    iget-object v4, p0, Lt5/qx0;->k:Lt5/lx0;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, Lt5/qx0;->j:J

    .line 4
    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 7
    div-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-string v0, "networkExtras"

    iget-object v3, p0, Lt5/qx0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "networkExtrasExpirationSecs"

    iget-wide v3, p0, Lt5/qx0;->j:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 8
    check-cast v1, Lw4/f1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lt5/dp;->H6:Lt5/to;

    .line 10
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lw4/f1;->z()V

    iget-object v2, v1, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lw4/f1;->z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, v1, Lw4/f1;->z:Ljava/lang/String;

    iget-object v3, v1, Lw4/f1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    const-string v4, "inspector_info"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lw4/f1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v1}, Lw4/f1;->A()V

    :goto_0
    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lt5/lx0;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/qx0;->k:Lt5/lx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lt5/qx0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt5/qx0;->j()V

    :cond_1
    iput-object p1, p0, Lt5/qx0;->k:Lt5/lx0;

    invoke-virtual {p0}, Lt5/qx0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt5/qx0;->k()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lt5/qx0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/qx0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lt5/qx0;->l:Z

    if-eqz p1, :cond_2

    sget-object p1, Lt5/dp;->W6:Lt5/to;

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->m:Lw4/s;

    .line 4
    invoke-virtual {p1}, Lw4/s;->g()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lt5/qx0;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt5/qx0;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lt5/qx0;->j()V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lt5/qx0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/qx0;->k:Lt5/lx0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/qx0;->c:Lt5/fx0;

    .line 1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v1, v0, Lt5/fx0;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt5/fx0;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lt5/fx0;->b:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-boolean v2, v0, Lt5/fx0;->j:Z

    const-string v1, "Stopped listening for flick gestures."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 4
    :cond_2
    iget-object v0, p0, Lt5/qx0;->b:Lt5/vx0;

    .line 5
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v1, v0, Lt5/vx0;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lt5/vx0;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lt5/vx0;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v1, "Stopped listening for shake gestures."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, v0, Lt5/vx0;->g:Z

    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/qx0;->k:Lt5/lx0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/qx0;->c:Lt5/fx0;

    invoke-virtual {v0}, Lt5/fx0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lt5/qx0;->b:Lt5/vx0;

    invoke-virtual {v0}, Lt5/vx0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
