.class public final synthetic Lt5/hs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/ns1;

.field public final synthetic b:Lt5/ns1;

.field public final synthetic c:Lt5/ns1;

.field public final synthetic d:Lt5/ns1;

.field public final synthetic e:Lt5/ns1;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lt5/ns1;

.field public final synthetic h:Lt5/ns1;

.field public final synthetic i:Lt5/ns1;

.field public final synthetic j:Lt5/ns1;


# direct methods
.method public synthetic constructor <init>(Lt5/ns1;Lt5/ns1;Lt5/ns1;Lt5/ns1;Lt5/ns1;Lorg/json/JSONObject;Lt5/ns1;Lt5/ns1;Lt5/ns1;Lt5/ns1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hs0;->a:Lt5/ns1;

    iput-object p2, p0, Lt5/hs0;->b:Lt5/ns1;

    iput-object p3, p0, Lt5/hs0;->c:Lt5/ns1;

    iput-object p4, p0, Lt5/hs0;->d:Lt5/ns1;

    iput-object p5, p0, Lt5/hs0;->e:Lt5/ns1;

    iput-object p6, p0, Lt5/hs0;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lt5/hs0;->g:Lt5/ns1;

    iput-object p8, p0, Lt5/hs0;->h:Lt5/ns1;

    iput-object p9, p0, Lt5/hs0;->i:Lt5/ns1;

    iput-object p10, p0, Lt5/hs0;->j:Lt5/ns1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt5/hs0;->a:Lt5/ns1;

    iget-object v1, p0, Lt5/hs0;->b:Lt5/ns1;

    iget-object v2, p0, Lt5/hs0;->c:Lt5/ns1;

    iget-object v3, p0, Lt5/hs0;->d:Lt5/ns1;

    iget-object v4, p0, Lt5/hs0;->e:Lt5/ns1;

    iget-object v5, p0, Lt5/hs0;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lt5/hs0;->g:Lt5/ns1;

    iget-object v7, p0, Lt5/hs0;->h:Lt5/ns1;

    iget-object v8, p0, Lt5/hs0;->i:Lt5/ns1;

    iget-object v9, p0, Lt5/hs0;->j:Lt5/ns1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/vq0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lt5/vq0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    monitor-exit v0

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/as;

    .line 3
    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lt5/vq0;->q:Lt5/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    monitor-exit v0

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/as;

    .line 5
    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lt5/vq0;->r:Lt5/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    monitor-exit v0

    .line 6
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/tr;

    .line 7
    monitor-enter v0

    :try_start_3
    iput-object v1, v0, Lt5/vq0;->c:Lt5/tr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    monitor-exit v0

    const-string v1, "mute"

    .line 8
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "reasons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lt5/qs0;->h(Lorg/json/JSONObject;)Lu4/m2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lt5/cp1;->p:Lt5/ap1;

    .line 9
    sget-object v1, Lt5/bq1;->s:Lt5/bq1;

    .line 10
    :goto_2
    monitor-enter v0

    :try_start_4
    iput-object v1, v0, Lt5/vq0;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    monitor-exit v0

    const-string v1, "mute"

    .line 11
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lt5/qs0;->h(Lorg/json/JSONObject;)Lu4/m2;

    move-result-object v2

    .line 12
    :goto_3
    monitor-enter v0

    :try_start_5
    iput-object v2, v0, Lt5/vq0;->g:Lu4/m2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v0

    .line 13
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sa0;

    if-eqz v1, :cond_7

    .line 14
    monitor-enter v0

    :try_start_6
    iput-object v1, v0, Lt5/vq0;->i:Lt5/sa0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    .line 15
    invoke-interface {v1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v2

    .line 16
    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lt5/vq0;->m:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    .line 17
    invoke-interface {v1}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object v1

    .line 18
    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lt5/vq0;->b:Lu4/v1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1

    .line 21
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sa0;

    if-eqz v1, :cond_8

    .line 22
    monitor-enter v0

    :try_start_9
    iput-object v1, v0, Lt5/vq0;->j:Lt5/sa0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v0

    .line 23
    invoke-interface {v1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v1

    .line 24
    monitor-enter v0

    :try_start_a
    iput-object v1, v0, Lt5/vq0;->n:Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1

    .line 26
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sa0;

    if-eqz v1, :cond_9

    .line 27
    monitor-enter v0

    :try_start_b
    iput-object v1, v0, Lt5/vq0;->k:Lt5/sa0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v0

    goto :goto_6

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    .line 28
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/us0;

    iget v3, v2, Lt5/us0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    iget-object v3, v2, Lt5/us0;->b:Ljava/lang/String;

    iget-object v2, v2, Lt5/us0;->d:Lt5/nr;

    .line 29
    monitor-enter v0

    if-nez v2, :cond_a

    :try_start_c
    iget-object v2, v0, Lt5/vq0;->t:Li/g;

    invoke-virtual {v2, v3}, Li/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lt5/vq0;->t:Li/g;

    invoke-virtual {v4, v3, v2}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_8
    monitor-exit v0

    goto :goto_7

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    .line 30
    :cond_b
    iget-object v3, v2, Lt5/us0;->b:Ljava/lang/String;

    iget-object v2, v2, Lt5/us0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    return-object v0

    :catchall_7
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    :catchall_8
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    :catchall_9
    move-exception v1

    .line 33
    monitor-exit v0

    throw v1

    :catchall_a
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1

    :catchall_b
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1

    :catchall_c
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method
