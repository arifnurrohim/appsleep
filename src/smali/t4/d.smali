.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt4/d;->a:I

    iput-object p1, p0, Lt4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt4/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lt4/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v1, Lt4/d;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ti1;

    iget-object v2, v1, Lt4/d;->c:Ljava/lang/Object;

    check-cast v2, Lt5/ni1;

    move-object/from16 v3, p1

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "isSuccessful"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "appSettingsJson"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v6, v5, Lt4/r;->g:Lt5/v50;

    .line 3
    invoke-virtual {v6}, Lt5/v50;->c()Lw4/c1;

    move-result-object v6

    check-cast v6, Lw4/f1;

    .line 4
    invoke-virtual {v6}, Lw4/f1;->z()V

    iget-object v7, v6, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v5, v5, Lt4/r;->j:Lp5/d;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v3, :cond_2

    .line 8
    iget-object v5, v6, Lw4/f1;->p:Lt5/q50;

    .line 9
    iget-object v5, v5, Lt5/q50;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lt5/q50;

    invoke-direct {v5, v3, v8, v9}, Lt5/q50;-><init>(Ljava/lang/String;J)V

    iput-object v5, v6, Lw4/f1;->p:Lt5/q50;

    iget-object v5, v6, Lw4/f1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_1

    const-string v10, "app_settings_json"

    invoke-interface {v5, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v6, Lw4/f1;->g:Landroid/content/SharedPreferences$Editor;

    const-string v5, "app_settings_last_update_ms"

    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v6, Lw4/f1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v6}, Lw4/f1;->A()V

    iget-object v3, v6, Lw4/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, v6, Lw4/f1;->p:Lt5/q50;

    .line 11
    iput-wide v8, v3, Lt5/q50;->f:J

    .line 12
    :cond_3
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_4
    :goto_2
    invoke-interface {v2, v4}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v2}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt5/ti1;->b(Lt5/qi1;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0

    .line 14
    :goto_3
    iget-object v0, v1, Lt4/d;->b:Ljava/lang/Object;

    check-cast v0, Lt5/qs0;

    iget-object v2, v1, Lt4/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->d:Lt5/bb0;

    .line 16
    iget-object v4, v0, Lt5/qs0;->a:Landroid/content/Context;

    invoke-static {}, Lt5/gj;->a()Lt5/gj;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lt5/qs0;->c:Lt5/x9;

    const/4 v10, 0x0

    iget-object v11, v0, Lt5/qs0;->d:Lt5/n60;

    const/4 v12, 0x0

    iget-object v13, v0, Lt5/qs0;->e:Lt4/a;

    iget-object v14, v0, Lt5/qs0;->f:Lt5/tl;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "native-omid"

    invoke-static/range {v4 .. v16}, Lt5/bb0;->a(Landroid/content/Context;Lt5/gj;Ljava/lang/String;ZZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v0

    .line 17
    new-instance v3, Lt5/v60;

    invoke-direct {v3, v0}, Lt5/v60;-><init>(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lt5/cb0;

    invoke-virtual {v0}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v4

    new-instance v5, Lt5/uw;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lt5/uw;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lt5/xa0;

    .line 19
    iput-object v5, v4, Lt5/xa0;->u:Lt5/vb0;

    .line 20
    sget-object v4, Lt5/dp;->H3:Lt5/to;

    .line 21
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 22
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "text/html"

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "base64"

    goto :goto_4

    :cond_5
    const-string v4, "UTF-8"

    :goto_4
    invoke-virtual {v0, v2, v5, v4}, Lt5/cb0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
