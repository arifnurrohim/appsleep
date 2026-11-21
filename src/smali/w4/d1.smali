.class public final synthetic Lw4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw4/f1;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw4/d1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lw4/d1;->r:Ljava/lang/Object;

    const-string p1, "admob"

    iput-object p1, p0, Lw4/d1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lw4/d1;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw4/d1;->q:Ljava/lang/Object;

    check-cast v0, Lw4/f1;

    iget-object v1, p0, Lw4/d1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "admob"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    iput-object v2, v0, Lw4/f1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v4, v0, Lw4/f1;->h:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lw4/f1;->h:Z

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v4, v0, Lw4/f1;->w:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lw4/f1;->w:Z

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v4, v0, Lw4/f1;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->i:Ljava/lang/String;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_idless"

    iget-boolean v4, v0, Lw4/f1;->k:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lw4/f1;->k:Z

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v4, v0, Lw4/f1;->x:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lw4/f1;->x:Z

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v4, v0, Lw4/f1;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->j:Ljava/lang/String;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v4, v0, Lw4/f1;->t:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lw4/f1;->t:I

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lw4/f1;->p:Lt5/q50;

    .line 3
    iget-object v2, v2, Lt5/q50;->e:Ljava/lang/String;

    const-string v4, "app_settings_json"

    .line 4
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    iget-object v4, v0, Lw4/f1;->p:Lt5/q50;

    .line 5
    iget-wide v4, v4, Lt5/q50;->f:J

    const-string v6, "app_settings_last_update_ms"

    .line 6
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v2, Lt5/q50;

    invoke-direct {v2, v1, v4, v5}, Lt5/q50;-><init>(Ljava/lang/String;J)V

    iput-object v2, v0, Lw4/f1;->p:Lt5/q50;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v4, v0, Lw4/f1;->q:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lw4/f1;->q:J

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v4, v0, Lw4/f1;->s:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lw4/f1;->s:I

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v4, v0, Lw4/f1;->r:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lw4/f1;->r:J

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v4, v0, Lw4/f1;->u:Ljava/util/Set;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->u:Ljava/util/Set;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v4, v0, Lw4/f1;->y:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->y:Ljava/lang/String;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v4, v0, Lw4/f1;->C:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lw4/f1;->C:I

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa"

    iget v4, v0, Lw4/f1;->D:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lw4/f1;->D:I

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "sd_app_measure_npa_ts"

    iget-wide v4, v0, Lw4/f1;->E:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lw4/f1;->E:J

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "inspector_info"

    iget-object v4, v0, Lw4/f1;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->z:Ljava/lang/String;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_device"

    iget-boolean v4, v0, Lw4/f1;->A:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lw4/f1;->A:Z

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "linked_ad_unit"

    iget-object v4, v0, Lw4/f1;->B:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->B:Ljava/lang/String;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_gdprApplies"

    iget-object v4, v0, Lw4/f1;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->l:Ljava/lang/String;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_PurposeConsents"

    iget-object v4, v0, Lw4/f1;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->n:Ljava/lang/String;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_TCString"

    iget-object v4, v0, Lw4/f1;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw4/f1;->m:Ljava/lang/String;

    iget-object v1, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v2, "gad_has_consent_for_cookies"

    iget v4, v0, Lw4/f1;->o:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lw4/f1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lw4/f1;->f:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lw4/f1;->v:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lw4/f1;->A()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :goto_1
    iget-object v0, p0, Lw4/d1;->r:Ljava/lang/Object;

    check-cast v0, Lk5/w0;

    .line 8
    iget v1, v0, Lk5/w0;->g0:I

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Lw4/d1;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    iget-object v0, v0, Lk5/w0;->h0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lw4/d1;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lw4/d1;->r:Ljava/lang/Object;

    check-cast v0, Lk5/w0;

    .line 12
    iget v0, v0, Lk5/w0;->g0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lw4/d1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_2
    iget-object v0, p0, Lw4/d1;->r:Ljava/lang/Object;

    check-cast v0, Lk5/w0;

    .line 14
    iget v0, v0, Lk5/w0;->g0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lw4/d1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_3
    iget-object v0, p0, Lw4/d1;->r:Ljava/lang/Object;

    check-cast v0, Lk5/w0;

    .line 16
    iget v0, v0, Lk5/w0;->g0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lw4/d1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_4
    iget-object v0, p0, Lw4/d1;->r:Ljava/lang/Object;

    check-cast v0, Lk5/w0;

    .line 18
    iget v0, v0, Lk5/w0;->g0:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lw4/d1;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
