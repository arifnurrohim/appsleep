.class public final synthetic Lt5/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/vw;->o:I

    iput-object p1, p0, Lt5/vw;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/vw;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/wv0;Lt5/vh2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt5/vw;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vw;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/vw;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lt5/vw;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/vw;->p:Ljava/lang/Object;

    check-cast v0, Lt5/wv0;

    iget-object v1, p0, Lt5/vw;->q:Ljava/lang/Object;

    check-cast v1, Lt5/vh2;

    invoke-virtual {v0}, Lt5/wv0;->a()I

    move-result v0

    iget-object v1, v1, Lt5/vh2;->a:Lt5/wh2;

    invoke-static {v1, v0}, Lt5/wh2;->b(Lt5/wh2;I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/vw;->p:Ljava/lang/Object;

    check-cast v0, Lt5/je0;

    iget-object v1, p0, Lt5/vw;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Adapters must be initialized on the main thread."

    .line 3
    invoke-static {v2}, Ll5/m;->c(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    .line 5
    invoke-virtual {v2}, Lt5/v50;->c()Lw4/c1;

    move-result-object v2

    check-cast v2, Lw4/f1;

    invoke-virtual {v2}, Lw4/f1;->e()Lt5/q50;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lt5/q50;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lt5/je0;->q:Lt5/hv0;

    .line 8
    iget-object v1, v1, Lt5/hv0;->a:Lt5/wf1;

    .line 9
    iget-object v1, v1, Lt5/wf1;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ky;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/gy;

    iget-object v3, v3, Lt5/gy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/fy;

    iget-object v5, v4, Lt5/fy;->g:Ljava/lang/String;

    iget-object v4, v4, Lt5/fy;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    iget-object v5, v0, Lt5/je0;->r:Lt5/p11;

    invoke-interface {v5, v4, v2}, Lt5/p11;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/q11;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v5, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v6, Lt5/yf1;

    invoke-virtual {v6}, Lt5/yf1;->a()Z

    move-result v7
    :try_end_1
    .catch Lt5/rf1; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_9

    .line 11
    :try_start_2
    iget-object v7, v6, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v7}, Lt5/ny;->B()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_9

    .line 12
    :try_start_3
    iget-object v5, v5, Lt5/q11;->c:Lt5/zl0;

    check-cast v5, Lt5/v21;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lt5/je0;->o:Landroid/content/Context;
    :try_end_3
    .catch Lt5/rf1; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :try_start_4
    iget-object v6, v6, Lt5/yf1;->a:Lt5/ny;

    .line 14
    new-instance v8, Lr5/b;

    invoke-direct {v8, v7}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v6, v8, v5, v3}, Lt5/ny;->A0(Lr5/a;Lt5/k30;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialized rewarded video mediation adapter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt5/k60;->b(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 17
    new-instance v5, Lt5/rf1;

    invoke-direct {v5, v3}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_2
    move-exception v3

    .line 18
    new-instance v5, Lt5/rf1;

    invoke-direct {v5, v3}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Lt5/rf1; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lt5/vw;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xw;

    iget-object v1, p0, Lt5/vw;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lt5/xw;->o:Lt5/cb0;

    invoke-virtual {v0, v1}, Lt5/cb0;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 22
    :goto_5
    iget-object v0, p0, Lt5/vw;->q:Ljava/lang/Object;

    check-cast v0, Lt5/r92;

    .line 23
    :try_start_6
    invoke-static {v0}, Lt5/z82;->J(Lt5/r92;)V
    :try_end_6
    .catch Lt5/a82; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
