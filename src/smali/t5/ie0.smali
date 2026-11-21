.class public final synthetic Lt5/ie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/ie0;->o:I

    iput-object p1, p0, Lt5/ie0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lt5/ie0;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ie0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/we1;

    .line 2
    iget-object v0, v0, Lt5/we1;->d:Lt5/se1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/se1;->r(Lu4/j2;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lt5/ie0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/bd1;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lt5/bd1;->R3(I)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt5/ie0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/py0;

    invoke-virtual {v0}, Lt5/ry0;->a()V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lt5/ie0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/tx0;

    .line 7
    iget-object v1, v0, Lt5/tx0;->r:Lt5/cb0;

    iget-object v0, v0, Lt5/tx0;->q:Lt5/qx0;

    .line 8
    monitor-enter v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "platform"

    const-string v4, "ANDROID"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "internalSdkVersion"

    iget-object v4, v0, Lt5/qx0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adapters"

    iget-object v4, v0, Lt5/qx0;->d:Lt5/kx0;

    invoke-virtual {v4}, Lt5/kx0;->a()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v0, Lt5/qx0;->j:J

    .line 9
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v6, v5, Lt4/r;->j:Lp5/d;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 12
    div-long/2addr v6, v8

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    const-string v3, "{}"

    iput-object v3, v0, Lt5/qx0;->h:Ljava/lang/String;

    :cond_0
    const-string v3, "networkExtras"

    iget-object v4, v0, Lt5/qx0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adSlots"

    invoke-virtual {v0}, Lt5/qx0;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appInfo"

    iget-object v4, v0, Lt5/qx0;->e:Lt5/dx0;

    invoke-virtual {v4}, Lt5/dx0;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, v5, Lt4/r;->g:Lt5/v50;

    .line 14
    invoke-virtual {v3}, Lt5/v50;->c()Lw4/c1;

    move-result-object v3

    check-cast v3, Lw4/f1;

    invoke-virtual {v3}, Lw4/f1;->e()Lt5/q50;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lt5/q50;->e:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "cld"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v3, Lt5/dp;->X6:Lt5/to;

    .line 17
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 18
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lt5/qx0;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lt5/qx0;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Policy violation data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt5/k60;->b(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, v0, Lt5/qx0;->i:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "policyViolations"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v3, Lt5/dp;->W6:Lt5/to;

    .line 19
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 20
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "openAction"

    iget-object v4, v0, Lt5/qx0;->o:Lt5/ox0;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gesture"

    iget-object v4, v0, Lt5/qx0;->k:Lt5/lx0;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 21
    :try_start_2
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->g:Lt5/v50;

    const-string v5, "Inspector.toJson"

    .line 22
    invoke-virtual {v4, v3, v5}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v4, "Ad inspector encountered an error"

    invoke-static {v4, v3}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, v1, Lt5/cb0;->o:Lt5/sa0;

    const-string v2, "window.inspectorInfo"

    invoke-interface {v1, v2, v0}, Lt5/yw;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1

    .line 26
    :pswitch_4
    iget-object v0, p0, Lt5/ie0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xf0;

    iget-object v0, v0, Lt5/xf0;->o:Lt5/ag0;

    .line 27
    iget-object v0, v0, Lt5/ag0;->d:Lt5/eg0;

    .line 28
    invoke-virtual {v0}, Lt5/eg0;->e()V

    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lt5/ie0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/je0;

    .line 30
    iget-object v0, v0, Lt5/je0;->o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt5/cg1;->a(Landroid/content/Context;Z)V

    return-void

    .line 31
    :goto_1
    iget-object v0, p0, Lt5/ie0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/gd2;

    .line 32
    iget-object v1, v0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v2, v0, Lt5/gd2;->l:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, v0, Lt5/gd2;->k:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lt5/gd2;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    if-gez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v2, v0, Lt5/gd2;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_6
    invoke-virtual {v0}, Lt5/gd2;->a()V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
