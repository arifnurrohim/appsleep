.class public final synthetic Lt5/m81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/m81;->a:I

    iput-object p1, p0, Lt5/m81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt5/m81;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/m81;->b:Ljava/lang/Object;

    check-cast v0, Lt5/e91;

    .line 2
    new-instance v1, Lt5/f91;

    iget-object v2, v0, Lt5/e91;->b:Lt5/qx0;

    .line 3
    monitor-enter v2

    :try_start_0
    sget-object v3, Lt5/dp;->H6:Lt5/to;

    .line 4
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lt5/qx0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lt5/qx0;->j:J

    .line 6
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->j:Lp5/d;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 9
    div-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-string v3, "{}"

    iput-object v3, v2, Lt5/qx0;->h:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lt5/qx0;->j:J

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lt5/qx0;->h:Ljava/lang/String;

    const-string v4, "{}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lt5/qx0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v2

    .line 10
    iget-object v0, v0, Lt5/e91;->b:Lt5/qx0;

    .line 11
    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lt5/qx0;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 12
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->m:Lw4/s;

    .line 13
    invoke-virtual {v0}, Lw4/s;->g()Z

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lt5/f91;-><init>(Ljava/lang/String;ZZ)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v2

    throw v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lt5/m81;->b:Ljava/lang/Object;

    check-cast v0, Lt5/n81;

    .line 17
    iget-object v1, v0, Lt5/n81;->b:Lt5/iv0;

    iget-object v2, v0, Lt5/n81;->d:Lt5/of1;

    iget-object v2, v2, Lt5/of1;->f:Ljava/lang/String;

    iget-object v3, v0, Lt5/n81;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lt5/dp;->M2:Lt5/to;

    .line 19
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v6, v5, Lu4/m;->c:Lt5/cp;

    .line 20
    invoke-virtual {v6, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_a

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v4, v1, Lt5/iv0;->d:Z

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lt5/iv0;->a()V

    :cond_6
    iget-object v4, v1, Lt5/iv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lt5/iv0;->e:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3}, Lt5/fw1;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    :goto_2
    move-object v7, v6

    .line 21
    :goto_3
    iget-object v0, v0, Lt5/n81;->b:Lt5/iv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lt5/dp;->N2:Lt5/to;

    .line 23
    iget-object v2, v5, Lu4/m;->c:Lt5/cp;

    .line 24
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v0, Lt5/iv0;->b:Lorg/json/JSONObject;

    .line 25
    :goto_4
    new-instance v0, Lt5/o81;

    invoke-direct {v0, v7, v6}, Lt5/o81;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0

    .line 26
    :goto_5
    new-instance v0, Lt5/n71;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lt5/n71;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
