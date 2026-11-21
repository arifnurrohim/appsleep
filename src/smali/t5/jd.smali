.class public final Lt5/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/a;Lt5/vc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/jd;->o:I

    .line 1
    iput-object p1, p0, Lt5/jd;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/jd;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt5/jd;->o:I

    iput-object p1, p0, Lt5/jd;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/jd;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lt5/jd;->o:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, v1, Lt5/jd;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ib2;

    iget-object v2, v1, Lt5/jd;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 2
    iget-object v0, v0, Lt5/ib2;->b:Lt5/jb2;

    sget v3, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 3
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 4
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 5
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v3

    new-instance v4, Lc5/z;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v2, v5}, Lc5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x405

    invoke-virtual {v0, v3, v2, v4}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, v1, Lt5/jd;->p:Ljava/lang/Object;

    check-cast v0, Lt5/me1;

    iget-object v2, v1, Lt5/jd;->q:Ljava/lang/Object;

    check-cast v2, Lu4/j2;

    iget-object v0, v0, Lt5/me1;->s:Lt5/ne1;

    .line 7
    iget-object v0, v0, Lt5/ne1;->d:Lt5/i61;

    .line 8
    invoke-virtual {v0, v2}, Lt5/i61;->r(Lu4/j2;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, v1, Lt5/jd;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zw0;

    iget-object v4, v1, Lt5/jd;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v13, v0, Lt5/zw0;->o:Lt5/bx0;

    .line 10
    iget-object v0, v13, Lt5/bx0;->f:Landroid/content/Context;

    const/4 v14, 0x5

    invoke-static {v0, v14}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v15

    invoke-interface {v15}, Lt5/ni1;->d()Lt5/ni1;

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "initializer_settings"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "config"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v13, Lt5/bx0;->f:Landroid/content/Context;

    invoke-static {v5, v14}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v10

    invoke-interface {v10}, Lt5/ni1;->d()Lt5/ni1;

    invoke-interface {v10, v0}, Lt5/ni1;->D(Ljava/lang/String;)Lt5/ni1;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lt5/w60;

    invoke-direct {v11}, Lt5/w60;-><init>()V

    sget-object v5, Lt5/dp;->r1:Lt5/vo;

    .line 11
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v13, Lt5/bx0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v11, v5, v6, v7, v8}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v9

    iget-object v5, v13, Lt5/bx0;->l:Lt5/fw0;

    invoke-virtual {v5, v0}, Lt5/fw0;->b(Ljava/lang/String;)V

    iget-object v5, v13, Lt5/bx0;->o:Lt5/bo0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Lc5/i0;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lc5/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 14
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->j:Lp5/d;

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 17
    new-instance v8, Lt5/ww0;

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v7, v17

    move-object v14, v8

    move-object v8, v11

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v10, v18

    move-object v3, v12

    move-object/from16 v12, v20

    invoke-direct/range {v5 .. v12}, Lt5/ww0;-><init>(Lt5/bx0;Ljava/lang/Object;Lt5/w60;Ljava/lang/String;JLt5/ni1;)V

    iget-object v5, v13, Lt5/bx0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v14, v5}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/ax0;

    move-object v5, v2

    move-object v6, v13

    move-object/from16 v7, v17

    move-object v8, v0

    move-wide/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    invoke-direct/range {v5 .. v12}, Lt5/ax0;-><init>(Lt5/bx0;Ljava/lang/Object;Ljava/lang/String;JLt5/ni1;Lt5/w60;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_1

    :try_start_1
    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "format"

    const-string v10, ""

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "data"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v7, Lt5/fw;

    invoke-direct {v7, v8, v10}, Lt5/fw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_2
    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v13, v0, v6, v5, v6}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v5, v13, Lt5/bx0;->h:Lt5/hv0;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v0, v6}, Lt5/hv0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/yf1;

    move-result-object v7

    iget-object v11, v13, Lt5/bx0;->j:Ljava/util/concurrent/Executor;

    new-instance v12, Lt5/yw0;

    move-object v5, v12

    move-object v6, v13

    move-object v8, v2

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lt5/yw0;-><init>(Lt5/bx0;Lt5/yf1;Lt5/bw;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lt5/rf1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-virtual {v2, v0}, Lt5/ax0;->J(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    const-string v2, ""

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v12, v3

    const/4 v14, 0x5

    goto/16 :goto_0

    :cond_2
    move-object v3, v12

    .line 18
    sget-object v0, Lt5/cp1;->p:Lt5/ap1;

    .line 19
    invoke-static {v3}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    move-result-object v0

    .line 20
    new-instance v2, Lw4/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v15, v3}, Lw4/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v13, Lt5/bx0;->i:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v4, Lt5/as1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3, v2}, Lt5/as1;-><init>(Lt5/xo1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v2, "Malformed CLD response"

    .line 22
    invoke-static {v2, v0}, Lw4/a1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v13, Lt5/bx0;->o:Lt5/bo0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lt5/u60;

    const-string v4, "MalformedJson"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lt5/u60;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 24
    iget-object v2, v13, Lt5/bx0;->l:Lt5/fw0;

    .line 25
    monitor-enter v2

    :try_start_6
    sget-object v3, Lt5/dp;->D1:Lt5/to;

    .line 26
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 27
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lt5/dp;->v6:Lt5/to;

    .line 28
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 29
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lt5/fw0;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "aaia"

    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aair"

    const-string v5, "MalformedJson"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lt5/fw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_4
    monitor-exit v2

    .line 30
    iget-object v2, v13, Lt5/bx0;->e:Lt5/w60;

    invoke-virtual {v2, v0}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    .line 31
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    const-string v3, "AdapterInitializer.updateAdapterStatus"

    .line 32
    invoke-virtual {v2, v0, v3}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v13, Lt5/bx0;->p:Lt5/ti1;

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v15}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt5/ti1;->b(Lt5/qi1;)V

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    throw v0

    .line 34
    :pswitch_3
    iget-object v0, v1, Lt5/jd;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ni0;

    iget-object v2, v1, Lt5/jd;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_7
    iget-object v0, v0, Lt5/ni0;->i:Lt5/ft;

    .line 36
    new-instance v3, Lr5/b;

    invoke-direct {v3, v2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0, v3}, Lt5/ft;->d2(Lr5/a;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    check-cast v0, Lt5/mi0;

    iget-object v0, v0, Lt5/mi0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lt5/ni0;->j(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    check-cast v2, Lt5/mi0;

    iget-object v0, v2, Lt5/mi0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lt5/ni0;->j(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_5
    :goto_6
    return-void

    .line 38
    :pswitch_4
    iget-object v0, v1, Lt5/jd;->q:Ljava/lang/Object;

    check-cast v0, Lf3/a;

    .line 39
    iget-object v0, v0, Lf3/a;->q:Ljava/lang/Object;

    check-cast v0, Lt5/kd;

    .line 40
    iget-object v2, v1, Lt5/jd;->p:Ljava/lang/Object;

    check-cast v2, Lt5/vc;

    check-cast v0, Lt5/u80;

    .line 41
    iget-object v0, v0, Lt5/u80;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b80;

    sget-object v3, Lt5/dp;->t1:Lt5/to;

    .line 42
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 43
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lt5/vc;->s:Ljava/lang/String;

    const-string v5, "audioMime"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lt5/vc;->t:Ljava/lang/String;

    const-string v5, "audioSampleMime"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lt5/vc;->q:Ljava/lang/String;

    const-string v4, "audioCodec"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onMetadataEvent"

    invoke-interface {v0, v2, v3}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    .line 44
    :goto_7
    iget-object v0, v1, Lt5/jd;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rf2;

    iget-object v3, v1, Lt5/jd;->q:Ljava/lang/Object;

    check-cast v3, Lt5/ik2;

    .line 45
    iget-object v4, v0, Lt5/rf2;->C:Lt5/e0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_7

    move-object v4, v3

    goto :goto_8

    :cond_7
    new-instance v4, Lt5/hk2;

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lt5/hk2;-><init>(JJ)V

    :goto_8
    iput-object v4, v0, Lt5/rf2;->J:Lt5/ik2;

    invoke-interface {v3}, Lt5/ik2;->a()J

    move-result-wide v7

    iput-wide v7, v0, Lt5/rf2;->K:J

    iget-wide v7, v0, Lt5/rf2;->Q:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_8

    invoke-interface {v3}, Lt5/ik2;->a()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, Lt5/rf2;->L:Z

    const/4 v4, 0x1

    if-eq v4, v2, :cond_9

    move v2, v4

    goto :goto_9

    :cond_9
    const/4 v2, 0x7

    :goto_9
    iput v2, v0, Lt5/rf2;->M:I

    iget-object v2, v0, Lt5/rf2;->t:Lt5/uf2;

    iget-wide v4, v0, Lt5/rf2;->K:J

    invoke-interface {v3}, Lt5/ik2;->e()Z

    move-result v3

    iget-boolean v6, v0, Lt5/rf2;->L:Z

    invoke-virtual {v2, v4, v5, v3, v6}, Lt5/uf2;->q(JZZ)V

    iget-boolean v2, v0, Lt5/rf2;->G:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lt5/rf2;->x()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
