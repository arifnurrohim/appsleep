.class public final synthetic Lt5/gs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/kf1;

.field public final synthetic b:Lt5/df1;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lt5/kf1;Lt5/df1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gs0;->a:Lt5/kf1;

    iput-object p2, p0, Lt5/gs0;->b:Lt5/df1;

    iput-object p3, p0, Lt5/gs0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt5/gs0;->a:Lt5/kf1;

    iget-object v1, p0, Lt5/gs0;->b:Lt5/df1;

    iget-object v2, p0, Lt5/gs0;->c:Lorg/json/JSONObject;

    new-instance v3, Lt5/vq0;

    invoke-direct {v3}, Lt5/vq0;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1
    monitor-enter v3

    :try_start_0
    iput v4, v3, Lt5/vq0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    const-string v4, "custom_template_id"

    .line 2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    monitor-enter v3

    :try_start_1
    iput-object v4, v3, Lt5/vq0;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    const-string v4, "omid_settings"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 5
    :goto_0
    monitor-enter v3

    :try_start_2
    iput-object v4, v3, Lt5/vq0;->w:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    .line 6
    iget-object v0, v0, Lt5/kf1;->a:Lr1/x;

    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Lt5/of1;

    iget-object v4, v0, Lt5/of1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lt5/vq0;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lt5/vq0;->h()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lt5/of1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lt5/g41;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v6, v1}, Lt5/g41;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lt5/g41;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v6, v1}, Lt5/g41;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string v0, "rating"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 7
    monitor-enter v3

    :try_start_3
    iput-wide v6, v3, Lt5/vq0;->p:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    const-string v0, "headline"

    .line 8
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lt5/df1;->N:Z

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 10
    invoke-static {}, Lw4/m1;->E()Ljava/lang/String;

    move-result-object v1

    const-string v4, " : "

    .line 11
    invoke-static {v1, v4, v0}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "headline"

    .line 12
    invoke-virtual {v3, v1, v0}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    const-string v1, "body"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    const-string v1, "call_to_action"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    const-string v1, "store"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    const-string v1, "price"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    const-string v1, "advertiser"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3

    throw v0

    .line 14
    :cond_5
    new-instance v0, Lt5/g41;

    invoke-virtual {v3}, Lt5/vq0;->h()I

    move-result v1

    const-string v2, "Invalid template ID: "

    .line 15
    invoke-static {v2, v1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v6, v1}, Lt5/g41;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 18
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    .line 19
    monitor-exit v3

    throw v0
.end method
