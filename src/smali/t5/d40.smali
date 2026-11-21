.class public final synthetic Lt5/d40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/e40;


# direct methods
.method public synthetic constructor <init>(Lt5/e40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d40;->a:Lt5/e40;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 11

    iget-object v0, p0, Lt5/d40;->a:Lt5/e40;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "matches"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lt5/e40;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    iget-object v8, v0, Lt5/e40;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v0, Lt5/e40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/w62;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot find the corresponding resource object for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt5/rt1;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "threat_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-boolean v10, v9, Lt5/e32;->q:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lt5/e32;->l()V

    iput-boolean v2, v9, Lt5/e32;->q:Z

    :cond_3
    iget-object v10, v9, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/x62;

    invoke-static {v10, v8}, Lt5/x62;->C(Lt5/x62;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3
    :cond_4
    iget-boolean v4, v0, Lt5/e40;->f:Z

    if-lez v7, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    or-int/2addr v4, v5

    iput-boolean v4, v0, Lt5/e40;->f:Z

    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_6
    :goto_4
    iget-boolean p1, v0, Lt5/e40;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lt5/e40;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v3, v0, Lt5/e40;->a:Lt5/h62;

    const/16 v4, 0xa

    .line 4
    iget-boolean v5, v3, Lt5/e32;->q:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v2, v3, Lt5/e32;->q:Z

    :cond_7
    iget-object v3, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/b72;

    invoke-static {v3, v4}, Lt5/b72;->K(Lt5/b72;I)V

    .line 5
    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_8
    :goto_5
    iget-boolean p1, v0, Lt5/e40;->f:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v4, v0, Lt5/e40;->g:Lt5/f40;

    iget-boolean v4, v4, Lt5/f40;->u:Z

    if-nez v4, :cond_b

    :cond_9
    iget-boolean v4, v0, Lt5/e40;->k:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lt5/e40;->g:Lt5/f40;

    iget-boolean v4, v4, Lt5/f40;->t:Z

    if-nez v4, :cond_b

    :cond_a
    if-nez p1, :cond_13

    iget-object p1, v0, Lt5/e40;->g:Lt5/f40;

    iget-boolean p1, p1, Lt5/f40;->r:Z

    if-eqz p1, :cond_13

    :cond_b
    iget-object p1, v0, Lt5/e40;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v4, v0, Lt5/e40;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/w62;

    iget-object v6, v0, Lt5/e40;->a:Lt5/h62;

    invoke-virtual {v5}, Lt5/e32;->j()Lt5/h32;

    move-result-object v5

    check-cast v5, Lt5/x62;

    .line 6
    iget-boolean v7, v6, Lt5/e32;->q:Z

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lt5/e32;->l()V

    iput-boolean v2, v6, Lt5/e32;->q:Z

    :cond_c
    iget-object v6, v6, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/b72;

    invoke-static {v6, v5}, Lt5/b72;->D(Lt5/b72;Lt5/x62;)V

    goto :goto_6

    .line 7
    :cond_d
    iget-object v4, v0, Lt5/e40;->a:Lt5/h62;

    iget-object v5, v0, Lt5/e40;->c:Ljava/util/ArrayList;

    .line 8
    iget-boolean v6, v4, Lt5/e32;->q:Z

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v2, v4, Lt5/e32;->q:Z

    :cond_e
    iget-object v4, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/b72;

    invoke-static {v4, v5}, Lt5/b72;->I(Lt5/b72;Ljava/lang/Iterable;)V

    .line 9
    iget-object v4, v0, Lt5/e40;->a:Lt5/h62;

    iget-object v5, v0, Lt5/e40;->d:Ljava/util/ArrayList;

    .line 10
    iget-boolean v6, v4, Lt5/e32;->q:Z

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v2, v4, Lt5/e32;->q:Z

    :cond_f
    iget-object v2, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/b72;

    invoke-static {v2, v5}, Lt5/b72;->J(Lt5/b72;Ljava/lang/Iterable;)V

    .line 11
    sget-object v2, Lt5/wq;->a:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lt5/e40;->a:Lt5/h62;

    .line 13
    iget-object v4, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/b72;

    invoke-virtual {v4}, Lt5/b72;->y()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, v0, Lt5/e40;->a:Lt5/h62;

    .line 15
    iget-object v5, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v5, Lt5/b72;

    invoke-virtual {v5}, Lt5/b72;->x()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lt5/e40;->a:Lt5/h62;

    .line 17
    iget-object v4, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/b72;

    invoke-virtual {v4}, Lt5/b72;->z()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/x62;

    const-string v6, "    ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lt5/x62;->v()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lt5/x62;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt5/rt1;->g(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v0, Lt5/e40;->a:Lt5/h62;

    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/b72;

    invoke-virtual {v2}, Lt5/u12;->d()[B

    move-result-object v2

    iget-object v4, v0, Lt5/e40;->g:Lt5/f40;

    iget-object v4, v4, Lt5/f40;->p:Ljava/lang/String;

    new-instance v5, Lw4/h0;

    iget-object v0, v0, Lt5/e40;->e:Landroid/content/Context;

    invoke-direct {v5, v0}, Lw4/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v3, v2}, Lw4/h0;->a(ILjava/lang/String;Ljava/util/Map;[B)Lt5/ns1;

    move-result-object v0

    .line 19
    sget-object v1, Lt5/wq;->a:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 20
    sget-object v1, Lt5/b40;->o:Lt5/b40;

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    move-object v3, v0

    check-cast v3, Lt5/w60;

    invoke-virtual {v3, v1, v2}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_12
    sget-object v1, Lt5/c40;->a:Lt5/c40;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-static {v0, v1, v2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    monitor-exit p1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_13
    invoke-static {v3}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    sget-object v0, Lt5/wq;->a:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lt5/k60;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lt5/js1;

    invoke-direct {v0, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method
