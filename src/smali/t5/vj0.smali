.class public final Lt5/vj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ny0;

.field public final b:Lt5/of1;

.field public final c:Lt5/xh1;

.field public final d:Lt5/pp;

.field public final e:Lt5/i41;

.field public final f:Lt5/mn0;

.field public g:Lt5/kf1;

.field public final h:Lt5/jz0;

.field public final i:Lt5/tk0;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lt5/az0;

.field public final l:Lt5/s11;


# direct methods
.method public constructor <init>(Lt5/ny0;Lt5/of1;Lt5/xh1;Lt5/pp;Lt5/i41;Lt5/mn0;Lt5/kf1;Lt5/jz0;Lt5/tk0;Ljava/util/concurrent/Executor;Lt5/az0;Lt5/s11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vj0;->a:Lt5/ny0;

    iput-object p2, p0, Lt5/vj0;->b:Lt5/of1;

    iput-object p3, p0, Lt5/vj0;->c:Lt5/xh1;

    iput-object p4, p0, Lt5/vj0;->d:Lt5/pp;

    iput-object p5, p0, Lt5/vj0;->e:Lt5/i41;

    iput-object p6, p0, Lt5/vj0;->f:Lt5/mn0;

    iput-object p7, p0, Lt5/vj0;->g:Lt5/kf1;

    iput-object p8, p0, Lt5/vj0;->h:Lt5/jz0;

    iput-object p9, p0, Lt5/vj0;->i:Lt5/tk0;

    iput-object p10, p0, Lt5/vj0;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lt5/vj0;->k:Lt5/az0;

    iput-object p12, p0, Lt5/vj0;->l:Lt5/s11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lu4/j2;
    .locals 1

    iget-object v0, p0, Lt5/vj0;->l:Lt5/s11;

    invoke-static {p1, v0}, Lt5/bg1;->b(Ljava/lang/Throwable;Lt5/s11;)Lu4/j2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt5/ns1;)Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/vj0;->c:Lt5/xh1;

    sget-object v1, Lt5/uh1;->s:Lt5/uh1;

    invoke-virtual {v0, v1, p1}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object p1

    new-instance v0, Lt5/jh0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object p1

    iget-object v0, p0, Lt5/vj0;->e:Lt5/i41;

    invoke-virtual {p1, v0}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object p1

    sget-object v0, Lt5/dp;->T3:Lt5/to;

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

    sget-object v0, Lt5/dp;->U3:Lt5/uo;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lt5/rh1;->h(J)Lt5/rh1;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lt5/ns1;
    .locals 14

    iget-object v0, p0, Lt5/vj0;->b:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->d:Lu4/k3;

    iget-object v1, v0, Lu4/k3;->L:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lu4/k3;->G:Lu4/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/vj0;->i:Lt5/tk0;

    invoke-virtual {v0}, Lt5/tk0;->b()Lt5/ns1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/vj0;->d(Lt5/ns1;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/vj0;->c:Lt5/xh1;

    sget-object v1, Lt5/uh1;->L:Lt5/uh1;

    iget-object v2, p0, Lt5/vj0;->a:Lt5/ny0;

    .line 1
    iget-object v3, v2, Lt5/ny0;->d:Lt5/of1;

    iget-object v3, v3, Lt5/of1;->d:Lu4/k3;

    iget-object v3, v3, Lu4/k3;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lt5/dp;->n5:Lt5/to;

    .line 2
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v6, v5, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v6, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lt5/ny0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lt5/dp;->y5:Lt5/to;

    .line 4
    iget-object v7, v5, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v7, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, "&request_id="

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_2

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Lt5/g41;

    const/16 v3, 0xf

    const-string v4, "Invalid ad string."

    invoke-direct {v2, v3, v4}, Lt5/g41;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v3, Lt5/js1;

    invoke-direct {v3, v2}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 7
    :cond_4
    iget-object v7, v2, Lt5/ny0;->a:Lt5/ec0;

    invoke-virtual {v7}, Lt5/ec0;->l()Lc5/q;

    move-result-object v7

    iget-object v9, v2, Lt5/ny0;->h:Lt5/xv0;

    .line 8
    monitor-enter v7

    :try_start_0
    iget-object v10, v7, Lc5/q;->e:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 9
    iget-object v11, v9, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "rid"

    .line 10
    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v7, Lc5/q;->e:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v9, v9, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "mhit"

    const-string v13, "true"

    .line 12
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_2

    .line 13
    :cond_5
    :try_start_1
    iget-object v9, v9, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "mhit"

    const-string v12, "false"

    .line 14
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    move-object v10, v11

    .line 15
    :goto_2
    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {v5, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lt5/ny0;->h:Lt5/xv0;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    :try_start_3
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v11

    :goto_4
    const/16 v7, 0xb

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_1
    move-exception v7

    :try_start_5
    const-string v8, "Failed to get key from QueryJSONMap"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 17
    sget-object v8, Lt4/r;->B:Lt4/r;

    iget-object v8, v8, Lt4/r;->g:Lt5/v50;

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 18
    invoke-virtual {v8, v7, v9}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_5
    invoke-static {v6, v4, v11, v5}, Lt5/uf1;->a([B[BLjava/lang/String;Lt5/xv0;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v4

    const-string v5, "Failed to decode the adResponse. "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 19
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->g:Lt5/v50;

    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 20
    invoke-virtual {v5, v4, v6}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v10}, Lt5/ny0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt5/ny0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;

    move-result-object v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v7

    throw v0

    .line 22
    :cond_a
    :goto_7
    iget-object v3, v2, Lt5/ny0;->d:Lt5/of1;

    iget-object v3, v3, Lt5/of1;->d:Lu4/k3;

    iget-object v3, v3, Lu4/k3;->G:Lu4/o0;

    if-eqz v3, :cond_d

    sget-object v4, Lt5/dp;->l5:Lt5/to;

    .line 23
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 24
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v3, Lu4/o0;->o:Ljava/lang/String;

    invoke-static {v4}, Lt5/ny0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lu4/o0;->p:Ljava/lang/String;

    invoke-static {v5}, Lt5/ny0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Lt5/ny0;->a:Lt5/ec0;

    invoke-virtual {v5}, Lt5/ec0;->l()Lc5/q;

    move-result-object v5

    .line 25
    monitor-enter v5

    :try_start_6
    iget-object v6, v5, Lc5/q;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v5

    .line 26
    iget-object v5, v2, Lt5/ny0;->h:Lt5/xv0;

    .line 27
    iget-object v5, v5, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "rid"

    .line 28
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v4, v3, Lu4/o0;->o:Ljava/lang/String;

    iget-object v3, v3, Lu4/o0;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt5/ny0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lt5/ny0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;

    move-result-object v3

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v5

    throw v0

    .line 30
    :cond_c
    iget-object v2, v2, Lt5/ny0;->h:Lt5/xv0;

    .line 31
    iget-object v2, v2, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ridmm"

    const-string v4, "true"

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v2, Lt5/g41;

    const/16 v3, 0xe

    const-string v4, "Mismatch request IDs."

    invoke-direct {v2, v3, v4}, Lt5/g41;-><init>(ILjava/lang/String;)V

    .line 33
    new-instance v3, Lt5/js1;

    invoke-direct {v3, v2}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    :goto_9
    invoke-static {v3, v1, v0}, Lt5/oh1;->b(Lt5/ns1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lt5/ns1;)Lt5/ns1;
    .locals 7

    sget-object v0, Lt5/uh1;->r:Lt5/uh1;

    iget-object v1, p0, Lt5/vj0;->g:Lt5/kf1;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lt5/vj0;->c:Lt5/xh1;

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lt5/oh1;->b(Lt5/ns1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object p1

    goto :goto_1

    .line 1
    :cond_0
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->i:Lt5/dl;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lt5/dp;->T2:Lt5/to;

    .line 4
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lt5/dl;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lt5/dl;->e()V

    sget-object v4, Lw4/m1;->i:Lw4/b1;

    iget-object v5, v1, Lt5/dl;->a:Lt5/na;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lt5/dl;->a:Lt5/na;

    sget-object v5, Lt5/dp;->U2:Lt5/vo;

    .line 6
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v3, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lt5/vj0;->c:Lt5/xh1;

    invoke-virtual {v1, v0, p1}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object p1

    iget-object v0, p0, Lt5/vj0;->k:Lt5/az0;

    new-instance v1, Lt5/sj0;

    invoke-direct {v1, v0}, Lt5/sj0;-><init>(Lt5/az0;)V

    invoke-virtual {p1, v1}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object p1

    .line 9
    :goto_1
    invoke-virtual {p1}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p1

    return-object p1
.end method
