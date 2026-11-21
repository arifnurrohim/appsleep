.class public final Lt5/ik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    sget-object v1, Lt5/nk1;->f:Lt5/nk1;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lt5/nk1;->e:J

    iget-object v0, v1, Lt5/nk1;->c:Lt5/hk1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lt5/rj1;->c:Lt5/rj1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {v2}, Lt5/rj1;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/jj1;

    invoke-virtual {v6}, Lt5/jj1;->e()Landroid/view/View;

    move-result-object v7

    .line 5
    iget-boolean v8, v6, Lt5/jj1;->e:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v6, Lt5/jj1;->f:Z

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-eqz v8, :cond_0

    .line 6
    iget-object v8, v6, Lt5/jj1;->g:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->hasWindowFocus()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "noWindowFocus"

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_5

    invoke-static {v10}, Lt5/fk1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v9, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_4

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v10, v3

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lt5/hk1;->d:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v9, v3

    :goto_3
    if-nez v9, :cond_8

    iget-object v9, v0, Lt5/hk1;->e:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lt5/hk1;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v7, v6, Lt5/jj1;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/uj1;

    .line 10
    iget-object v9, v8, Lt5/uj1;->a:Lt5/tk1;

    .line 11
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_6

    iget-object v10, v0, Lt5/hk1;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt5/gk1;

    if-eqz v10, :cond_7

    .line 12
    iget-object v8, v6, Lt5/jj1;->g:Ljava/lang/String;

    .line 13
    iget-object v9, v10, Lt5/gk1;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_7
    iget-object v10, v0, Lt5/hk1;->b:Ljava/util/HashMap;

    new-instance v11, Lt5/gk1;

    .line 15
    iget-object v12, v6, Lt5/jj1;->g:Ljava/lang/String;

    .line 16
    invoke-direct {v11, v8, v12}, Lt5/gk1;-><init>(Lt5/uj1;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lt5/hk1;->f:Ljava/util/HashSet;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lt5/hk1;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lt5/hk1;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v6, v0, Lt5/hk1;->f:Ljava/util/HashSet;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lt5/hk1;->g:Ljava/util/HashMap;

    const-string v7, "noAdView"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, v1, Lt5/nk1;->b:Lz4/g;

    .line 18
    iget-object v0, v0, Lz4/g;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt5/p9;

    .line 19
    iget-object v0, v1, Lt5/nk1;->c:Lt5/hk1;

    .line 20
    iget-object v0, v0, Lt5/hk1;->f:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v1, Lt5/nk1;->c:Lt5/hk1;

    .line 22
    iget-object v0, v0, Lt5/hk1;->f:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Lt5/ek1;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, v1, Lt5/nk1;->c:Lt5/hk1;

    .line 24
    iget-object v0, v0, Lt5/hk1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    iget-object v10, v1, Lt5/nk1;->b:Lz4/g;

    .line 26
    iget-object v10, v10, Lz4/g;->o:Ljava/lang/Object;

    check-cast v10, Lt5/ak1;

    .line 27
    iget-object v11, v1, Lt5/nk1;->c:Lt5/hk1;

    .line 28
    iget-object v11, v11, Lt5/hk1;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 29
    invoke-virtual {v10, v0}, Lt5/ak1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    :try_start_0
    const-string v0, "adSessionId"

    .line 30
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v13, "Error with setting ad session id"

    invoke-static {v13, v0}, Lt5/jp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 31
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v11, "Error with setting not visible reason"

    invoke-static {v11, v0}, Lt5/jp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_7
    invoke-static {v12, v10}, Lt5/ek1;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_b
    invoke-static {v12}, Lt5/ek1;->d(Lorg/json/JSONObject;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lt5/nk1;->d:Lt5/f00;

    .line 33
    iget-object v0, v10, Lt5/f00;->q:Ljava/lang/Object;

    check-cast v0, Lr3/g;

    new-instance v15, Lt5/rk1;

    move-object v9, v15

    move-wide v13, v6

    invoke-direct/range {v9 .. v14}, Lt5/rk1;-><init>(Lt5/f00;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v15}, Lr3/g;->e(Lt5/pk1;)V

    goto :goto_5

    .line 34
    :cond_c
    iget-object v0, v1, Lt5/nk1;->c:Lt5/hk1;

    .line 35
    iget-object v0, v0, Lt5/hk1;->e:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v4, v4, v4, v4}, Lt5/ek1;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    .line 37
    invoke-virtual {v2, v3, v12, v1, v5}, Lt5/p9;->b(Landroid/view/View;Lorg/json/JSONObject;Lt5/yj1;Z)V

    .line 38
    invoke-static {v12}, Lt5/ek1;->d(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lt5/nk1;->d:Lt5/f00;

    iget-object v0, v1, Lt5/nk1;->c:Lt5/hk1;

    .line 39
    iget-object v11, v0, Lt5/hk1;->e:Ljava/util/HashSet;

    .line 40
    iget-object v0, v10, Lt5/f00;->q:Ljava/lang/Object;

    check-cast v0, Lr3/g;

    new-instance v2, Lt5/sk1;

    move-object v9, v2

    move-wide v13, v6

    invoke-direct/range {v9 .. v14}, Lt5/sk1;-><init>(Lt5/f00;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v2}, Lr3/g;->e(Lt5/pk1;)V

    goto :goto_8

    .line 41
    :cond_d
    iget-object v0, v1, Lt5/nk1;->d:Lt5/f00;

    .line 42
    iget-object v2, v0, Lt5/f00;->q:Ljava/lang/Object;

    check-cast v2, Lr3/g;

    new-instance v3, Lt5/qk1;

    invoke-direct {v3, v0}, Lt5/qk1;-><init>(Lt5/f00;)V

    invoke-virtual {v2, v3}, Lr3/g;->e(Lt5/pk1;)V

    .line 43
    :goto_8
    iget-object v0, v1, Lt5/nk1;->c:Lt5/hk1;

    .line 44
    iget-object v2, v0, Lt5/hk1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lt5/hk1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lt5/hk1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lt5/hk1;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, Lt5/hk1;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, Lt5/hk1;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, Lt5/hk1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-boolean v4, v0, Lt5/hk1;->h:Z

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lt5/nk1;->e:J

    sub-long/2addr v2, v4

    iget-object v0, v1, Lt5/nk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v1, Lt5/nk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/mk1;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v1}, Lt5/mk1;->b()V

    instance-of v4, v1, Lt5/lk1;

    if-eqz v4, :cond_e

    check-cast v1, Lt5/lk1;

    invoke-interface {v1}, Lt5/lk1;->zza()V

    goto :goto_9

    :cond_f
    return-void
.end method
