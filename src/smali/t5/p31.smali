.class public final Lt5/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/j31;


# instance fields
.field public final a:Lt5/yp0;

.field public final b:Lt5/os1;

.field public final c:Lt5/is0;

.field public final d:Lt5/zf1;

.field public final e:Lt5/eu0;


# direct methods
.method public constructor <init>(Lt5/yp0;Lt5/os1;Lt5/is0;Lt5/zf1;Lt5/eu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p31;->a:Lt5/yp0;

    iput-object p2, p0, Lt5/p31;->b:Lt5/os1;

    iput-object p3, p0, Lt5/p31;->c:Lt5/is0;

    iput-object p4, p0, Lt5/p31;->d:Lt5/zf1;

    iput-object p5, p0, Lt5/p31;->e:Lt5/eu0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;)Z
    .locals 0

    iget-object p1, p2, Lt5/df1;->t:Lt5/hf1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt5/hf1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;)Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/p31;->d:Lt5/zf1;

    invoke-virtual {v0}, Lt5/zf1;->a()Lt5/ns1;

    move-result-object v0

    new-instance v1, Lt5/m31;

    invoke-direct {v1, p0, p2}, Lt5/m31;-><init>(Lt5/p31;Lt5/df1;)V

    iget-object v2, p0, Lt5/p31;->b:Lt5/os1;

    invoke-static {v0, v1, v2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    new-instance v1, Lt5/n31;

    invoke-direct {v1, p0, p1, p2}, Lt5/n31;-><init>(Lt5/p31;Lt5/kf1;Lt5/df1;)V

    iget-object p1, p0, Lt5/p31;->b:Lt5/os1;

    invoke-static {v0, v1, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lt5/kf1;Lt5/df1;Lorg/json/JSONObject;)Lt5/ns1;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    iget-object v0, v7, Lt5/p31;->d:Lt5/zf1;

    invoke-virtual {v0}, Lt5/zf1;->a()Lt5/ns1;

    move-result-object v3

    iget-object v0, v7, Lt5/p31;->c:Lt5/is0;

    .line 1
    iget-object v1, v0, Lt5/is0;->a:Lt5/os1;

    new-instance v2, Lt5/gs0;

    invoke-direct {v2, v4, v5, v6}, Lt5/gs0;-><init>(Lt5/kf1;Lt5/df1;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v1

    iget-object v2, v0, Lt5/is0;->b:Lt5/qs0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "images"

    .line 2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v2, Lt5/qs0;->h:Lt5/pr;

    iget-boolean v10, v9, Lt5/pr;->p:Z

    iget-boolean v9, v9, Lt5/pr;->r:Z

    invoke-virtual {v2, v8, v10, v9}, Lt5/qs0;->e(Lorg/json/JSONArray;ZZ)Lt5/ns1;

    move-result-object v2

    .line 3
    iget-object v9, v0, Lt5/is0;->b:Lt5/qs0;

    iget-object v8, v4, Lt5/kf1;->b:Lt5/fc0;

    iget-object v8, v8, Lt5/fc0;->b:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lt5/ff1;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lt5/dp;->i7:Lt5/to;

    .line 5
    sget-object v14, Lu4/m;->d:Lu4/m;

    iget-object v10, v14, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v10, v8}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v10, "html"

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-gtz v17, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    :goto_0
    move-object/from16 v20, v10

    goto :goto_1

    :cond_2
    const-string v11, "base_url"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "width"

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v20, v10

    const-string v10, "height"

    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v9, v11, v8}, Lt5/qs0;->b(II)Lu4/p3;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    invoke-static/range {v16 .. v16}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v8

    move-object/from16 v17, v2

    move-object/from16 v22, v14

    move-object/from16 v7, v20

    const/4 v2, 0x1

    move-object/from16 v20, v3

    move-object v3, v8

    goto :goto_3

    :cond_3
    invoke-static/range {v16 .. v16}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v11

    new-instance v8, Lt5/ls0;

    move-object/from16 v21, v8

    move-object/from16 v7, v20

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object v3, v11

    const/4 v2, 0x1

    move-object/from16 v11, p2

    move-object/from16 v13, v18

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    invoke-direct/range {v8 .. v14}, Lt5/ls0;-><init>(Lt5/qs0;Lu4/p3;Lt5/df1;Lt5/ff1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lt5/t60;->e:Lt5/s60;

    move-object/from16 v9, v21

    invoke-static {v3, v9, v8}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v3

    new-instance v8, Lc5/i;

    invoke-direct {v8, v3, v2}, Lc5/i;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lt5/t60;->f:Lt5/s60;

    invoke-static {v3, v8, v9}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object v7, v10

    move-object/from16 v22, v14

    const/4 v2, 0x1

    invoke-static/range {v16 .. v16}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v3

    .line 7
    :goto_3
    iget-object v8, v0, Lt5/is0;->b:Lt5/qs0;

    const-string v9, "secondary_image"

    invoke-virtual {v8, v6, v9}, Lt5/qs0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lt5/ns1;

    move-result-object v12

    iget-object v8, v0, Lt5/is0;->b:Lt5/qs0;

    const-string v9, "app_icon"

    invoke-virtual {v8, v6, v9}, Lt5/qs0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lt5/ns1;

    move-result-object v11

    iget-object v8, v0, Lt5/is0;->b:Lt5/qs0;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "attribution"

    .line 8
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "image"

    if-nez v9, :cond_5

    invoke-static/range {v16 .. v16}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v8

    move-object v13, v8

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v13, :cond_6

    if-eqz v14, :cond_6

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const/4 v15, 0x0

    invoke-virtual {v8, v13, v15, v2}, Lt5/qs0;->e(Lorg/json/JSONArray;ZZ)Lt5/ns1;

    move-result-object v13

    new-instance v14, Lt5/ks0;

    invoke-direct {v14, v8, v9}, Lt5/ks0;-><init>(Lt5/qs0;Lorg/json/JSONObject;)V

    iget-object v8, v8, Lt5/qs0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v13, v14, v8}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v8

    const-string v13, "require"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9, v8}, Lt5/qs0;->c(ZLt5/ns1;)Lt5/ns1;

    move-result-object v8

    move-object v13, v8

    .line 9
    :goto_4
    iget-object v8, v0, Lt5/is0;->b:Lt5/qs0;

    iget-object v9, v4, Lt5/kf1;->b:Lt5/fc0;

    iget-object v9, v9, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v9, Lt5/ff1;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "html_containers"

    const-string v15, "instream"

    .line 10
    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-static {v6, v14}, Lw4/l0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_7

    move-object/from16 v14, v16

    goto :goto_5

    :cond_7
    aget-object v14, v14, v2

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    :goto_5
    if-nez v14, :cond_c

    const-string v14, "video"

    .line 12
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 v18, v13

    goto :goto_7

    :cond_8
    const-string v15, "vast_xml"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lt5/dp;->h7:Lt5/to;

    move-object/from16 v18, v13

    move-object/from16 v4, v22

    .line 13
    iget-object v13, v4, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v13, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v13, :cond_b

    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v2}, Lt5/k60;->g(Ljava/lang/String;)V

    :goto_7
    invoke-static/range {v16 .. v16}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v2

    goto :goto_9

    :cond_a
    if-nez v13, :cond_b

    iget-object v2, v8, Lt5/qs0;->i:Lt5/et0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {v16 .. v16}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v7

    new-instance v9, Lt5/ys0;

    invoke-direct {v9, v2}, Lt5/ys0;-><init>(Lt5/et0;)V

    iget-object v13, v2, Lt5/et0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7, v9, v13}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v7

    new-instance v9, Lt5/zs0;

    invoke-direct {v9, v2, v14}, Lt5/zs0;-><init>(Lt5/et0;Lorg/json/JSONObject;)V

    iget-object v2, v2, Lt5/et0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v7, v9, v2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v2

    goto :goto_8

    .line 16
    :cond_b
    invoke-virtual {v8, v14, v5, v9}, Lt5/qs0;->f(Lorg/json/JSONObject;Lt5/df1;Lt5/ff1;)Lt5/ns1;

    move-result-object v2

    :goto_8
    sget-object v7, Lt5/dp;->B2:Lt5/uo;

    .line 17
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 18
    invoke-virtual {v4, v7}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v8, Lt5/qs0;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v13, v14, v4, v7}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v2

    .line 19
    new-instance v4, Lt5/os0;

    invoke-direct {v4}, Lt5/os0;-><init>()V

    const-class v7, Ljava/lang/Exception;

    sget-object v8, Lt5/t60;->f:Lt5/s60;

    invoke-static {v2, v7, v4, v8}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object/from16 v18, v13

    .line 20
    invoke-virtual {v8, v14, v5, v9}, Lt5/qs0;->f(Lorg/json/JSONObject;Lt5/df1;Lt5/ff1;)Lt5/ns1;

    move-result-object v2

    :goto_9
    move-object v15, v2

    .line 21
    iget-object v2, v0, Lt5/is0;->b:Lt5/qs0;

    const-string v4, "enable_omid"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    const-string v4, "omid_settings"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    const-string v7, "omid_html"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_a
    invoke-static/range {v16 .. v16}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v2

    goto :goto_b

    :cond_f
    invoke-static/range {v16 .. v16}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v7

    new-instance v8, Lt4/d;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v4, v9}, Lt4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lt5/t60;->e:Lt5/s60;

    invoke-static {v7, v8, v2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v2

    :goto_b
    iget-object v4, v0, Lt5/is0;->c:Lt5/vs0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "custom_assets"

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v4

    goto/16 :goto_11

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v9, :cond_15

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_11

    goto :goto_d

    :cond_11
    const-string v5, "name"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :goto_d
    move-object/from16 v21, v7

    goto :goto_e

    :cond_12
    const-string v6, "type"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v7

    const-string v7, "string"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v6, Lt5/us0;

    const-string v7, "string_value"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lt5/us0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v4, Lt5/vs0;->b:Lt5/qs0;

    const-string v7, "image_value"

    invoke-virtual {v6, v14, v7}, Lt5/qs0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lt5/ns1;

    move-result-object v6

    new-instance v7, Lt5/ss0;

    invoke-direct {v7, v5}, Lt5/ss0;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lt5/vs0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v5}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v5

    goto :goto_10

    :cond_14
    :goto_e
    move-object/from16 v6, v16

    :goto_f
    invoke-static {v6}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v5

    :goto_10
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v21

    goto :goto_c

    :cond_15
    invoke-static {v8}, Lg0/c;->k(Ljava/lang/Iterable;)Lt5/ns1;

    move-result-object v5

    sget-object v6, Lt5/ts0;->a:Lt5/ts0;

    iget-object v4, v4, Lt5/vs0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v4}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v4

    :goto_11
    const/16 v5, 0x9

    new-array v5, v5, [Lt5/ns1;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v17, v5, v7

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const/4 v8, 0x3

    aput-object v12, v5, v8

    const/4 v8, 0x4

    aput-object v11, v5, v8

    const/4 v8, 0x5

    aput-object v18, v5, v8

    const/4 v8, 0x6

    aput-object v15, v5, v8

    const/4 v8, 0x7

    aput-object v2, v5, v8

    const/16 v8, 0x8

    aput-object v4, v5, v8

    .line 23
    invoke-static {v5}, Lt5/cp1;->B([Ljava/lang/Object;)Lt5/cp1;

    move-result-object v5

    .line 24
    new-instance v14, Lt5/hs0;

    move-object v8, v14

    move-object v9, v1

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object v1, v14

    move-object/from16 v14, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lt5/hs0;-><init>(Lt5/ns1;Lt5/ns1;Lt5/ns1;Lt5/ns1;Lt5/ns1;Lorg/json/JSONObject;Lt5/ns1;Lt5/ns1;Lt5/ns1;Lt5/ns1;)V

    iget-object v0, v0, Lt5/is0;->a:Lt5/os1;

    .line 25
    new-instance v2, Lt5/as1;

    invoke-direct {v2, v5, v6, v0, v1}, Lt5/as1;-><init>(Lt5/xo1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    new-array v0, v7, [Lt5/ns1;

    aput-object v20, v0, v6

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 26
    invoke-static {v0}, Lt5/cp1;->B([Ljava/lang/Object;)Lt5/cp1;

    move-result-object v7

    .line 27
    new-instance v8, Lt5/k31;

    move-object v0, v8

    move-object/from16 v1, p0

    move v9, v3

    move-object/from16 v3, v20

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lt5/k31;-><init>(Lt5/p31;Lt5/ns1;Lt5/ns1;Lt5/kf1;Lt5/df1;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/p31;->b:Lt5/os1;

    .line 28
    new-instance v2, Lt5/as1;

    invoke-direct {v2, v7, v9, v1, v8}, Lt5/as1;-><init>(Lt5/xo1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
