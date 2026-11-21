.class public final synthetic Lt5/ca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vr1;


# instance fields
.field public final synthetic o:Lt5/fa1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lt5/fa1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ca1;->o:Lt5/fa1;

    iput-object p2, p0, Lt5/ca1;->p:Ljava/lang/String;

    iput-object p3, p0, Lt5/ca1;->q:Ljava/util/List;

    iput-object p4, p0, Lt5/ca1;->r:Landroid/os/Bundle;

    iput-boolean p5, p0, Lt5/ca1;->s:Z

    iput-boolean p6, p0, Lt5/ca1;->t:Z

    return-void
.end method


# virtual methods
.method public final zza()Lt5/ns1;
    .locals 13

    iget-object v0, p0, Lt5/ca1;->o:Lt5/fa1;

    iget-object v1, p0, Lt5/ca1;->p:Ljava/lang/String;

    iget-object v2, p0, Lt5/ca1;->q:Ljava/util/List;

    iget-object v6, p0, Lt5/ca1;->r:Landroid/os/Bundle;

    iget-boolean v3, p0, Lt5/ca1;->s:Z

    iget-boolean v4, p0, Lt5/ca1;->t:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v10, Lt5/w60;

    invoke-direct {v10}, Lt5/w60;-><init>()V

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lt5/fa1;->f:Lt5/w51;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v7, v4, Lt5/w51;->b:Lt5/hv0;

    invoke-virtual {v7, v1}, Lt5/hv0;->b(Ljava/lang/String;)Lt5/zz;

    move-result-object v7

    iget-object v4, v4, Lt5/w51;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "Couldn\'t create RTB adapter : "

    invoke-static {v7, v4}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v4, v0, Lt5/fa1;->f:Lt5/w51;

    .line 4
    iget-object v7, v4, Lt5/w51;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, v4, Lt5/w51;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/zz;

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v4, v0, Lt5/fa1;->g:Lt5/hv0;

    invoke-virtual {v4, v1}, Lt5/hv0;->b(Ljava/lang/String;)Lt5/zz;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v7, "Couldn\'t create RTB adapter : "

    invoke-static {v7, v4}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    sget-object v0, Lt5/dp;->f1:Lt5/to;

    .line 6
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lt5/a61;->s:I

    .line 8
    const-class v0, Lt5/a61;

    monitor-enter v0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signal_error"

    const-string v3, "Adapter failed to instantiate"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2}, Lt5/w60;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :cond_2
    throw v5

    :cond_3
    new-instance v9, Lt5/a61;

    invoke-direct {v9, v1, v4, v10}, Lt5/a61;-><init>(Ljava/lang/String;Lt5/zz;Lt5/w60;)V

    sget-object v1, Lt5/dp;->k1:Lt5/to;

    .line 10
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v7, v5, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v7, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lt5/fa1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lw4/e1;

    const/16 v8, 0x8

    invoke-direct {v7, v9, v8}, Lw4/e1;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lt5/dp;->d1:Lt5/vo;

    .line 12
    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v5, v8}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v7, v11, v12, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v0, Lt5/fa1;->d:Landroid/content/Context;

    .line 14
    new-instance v5, Lr5/b;

    invoke-direct {v5, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lt5/fa1;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, Lt5/fa1;->e:Lt5/of1;

    iget-object v8, v0, Lt5/of1;->e:Lu4/p3;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-interface/range {v3 .. v9}, Lt5/zz;->o1(Lr5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lu4/p3;Lt5/c00;)V

    goto :goto_3

    .line 16
    :cond_5
    monitor-enter v9

    :try_start_4
    iget-boolean v0, v9, Lt5/a61;->r:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v9, Lt5/a61;->p:Lt5/w60;

    iget-object v1, v9, Lt5/a61;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v9, Lt5/a61;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v9

    :goto_3
    return-object v10

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
