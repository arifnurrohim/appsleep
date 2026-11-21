.class public Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/kj2;
.implements Lt5/hs1;
.implements Lt5/pn0;
.implements Lt5/vb0;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/n;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz/n;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz/n;->o:I

    iput-object p1, p0, Lz/n;->p:Ljava/lang/Object;

    iput-object p2, p0, Lz/n;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V
    .locals 0

    .line 3
    iput p3, p0, Lz/n;->o:I

    iput-object p1, p0, Lz/n;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz/n;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/x01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/n;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/n;->p:Ljava/lang/Object;

    new-instance p1, Lt5/xw0;

    invoke-direct {p1}, Lt5/xw0;-><init>()V

    iput-object p1, p0, Lz/n;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt5/rj2;J)Lt5/jj2;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lz/n;->q:Ljava/lang/Object;

    check-cast v4, Lt5/xw0;

    invoke-virtual {v4, v3}, Lt5/xw0;->c(I)V

    iget-object v4, v0, Lz/n;->q:Ljava/lang/Object;

    check-cast v4, Lt5/xw0;

    .line 1
    iget-object v4, v4, Lt5/xw0;->a:[B

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lt5/mj2;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3, v6}, Lt5/mj2;->n([BIIZ)Z

    iget-object v3, v0, Lz/n;->q:Ljava/lang/Object;

    check-cast v3, Lt5/xw0;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move-wide v8, v5

    .line 3
    :goto_0
    iget v10, v3, Lt5/xw0;->c:I

    iget v11, v3, Lt5/xw0;->b:I

    sub-int/2addr v10, v11

    const/4 v12, 0x4

    if-lt v10, v12, :cond_c

    .line 4
    iget-object v10, v3, Lt5/xw0;->a:[B

    .line 5
    invoke-static {v10, v11}, Lt5/m4;->i([BI)I

    move-result v10

    const/4 v11, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v3, v11}, Lt5/xw0;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v12}, Lt5/xw0;->g(I)V

    invoke-static {v3}, Lt5/n4;->a(Lt5/xw0;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lz/n;->p:Ljava/lang/Object;

    check-cast v4, Lt5/x01;

    invoke-virtual {v4, v14, v15}, Lt5/x01;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lt5/jj2;->a(JJ)Lt5/jj2;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    int-to-long v3, v7

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 6
    iget v3, v3, Lt5/xw0;->b:I

    int-to-long v3, v3

    :goto_1
    add-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Lt5/jj2;->b(J)Lt5/jj2;

    move-result-object v1

    goto/16 :goto_5

    .line 8
    :cond_3
    iget v4, v3, Lt5/xw0;->b:I

    move v7, v4

    move-wide v8, v14

    .line 9
    :cond_4
    iget v4, v3, Lt5/xw0;->c:I

    .line 10
    iget v10, v3, Lt5/xw0;->b:I

    sub-int v10, v4, v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 11
    :goto_2
    invoke-virtual {v3, v4}, Lt5/xw0;->f(I)V

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Lt5/xw0;->g(I)V

    invoke-virtual {v3}, Lt5/xw0;->m()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 12
    iget v14, v3, Lt5/xw0;->c:I

    iget v15, v3, Lt5/xw0;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v3, v10}, Lt5/xw0;->g(I)V

    .line 14
    iget v10, v3, Lt5/xw0;->c:I

    iget v14, v3, Lt5/xw0;->b:I

    sub-int/2addr v10, v14

    if-ge v10, v12, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-object v10, v3, Lt5/xw0;->a:[B

    .line 16
    invoke-static {v10, v14}, Lt5/m4;->i([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v12}, Lt5/xw0;->g(I)V

    invoke-virtual {v3}, Lt5/xw0;->p()I

    move-result v10

    .line 17
    iget v14, v3, Lt5/xw0;->c:I

    iget v15, v3, Lt5/xw0;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {v3, v10}, Lt5/xw0;->g(I)V

    .line 19
    :goto_3
    iget v10, v3, Lt5/xw0;->c:I

    iget v14, v3, Lt5/xw0;->b:I

    sub-int/2addr v10, v14

    if-lt v10, v12, :cond_b

    .line 20
    iget-object v10, v3, Lt5/xw0;->a:[B

    .line 21
    invoke-static {v10, v14}, Lt5/m4;->i([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v11, :cond_b

    invoke-virtual {v3, v12}, Lt5/xw0;->g(I)V

    .line 22
    iget v10, v3, Lt5/xw0;->c:I

    iget v14, v3, Lt5/xw0;->b:I

    sub-int/2addr v10, v14

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual {v3}, Lt5/xw0;->p()I

    move-result v10

    .line 24
    iget v14, v3, Lt5/xw0;->c:I

    .line 25
    iget v15, v3, Lt5/xw0;->b:I

    add-int/2addr v15, v10

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v3, v10}, Lt5/xw0;->f(I)V

    goto :goto_3

    .line 27
    :cond_b
    :goto_4
    iget v4, v3, Lt5/xw0;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v5

    if-eqz v3, :cond_d

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 28
    invoke-static {v8, v9, v1, v2}, Lt5/jj2;->c(JJ)Lt5/jj2;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v1, Lt5/jj2;->d:Lt5/jj2;

    :goto_5
    return-object v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lz/n;->q:Ljava/lang/Object;

    check-cast v0, Lt5/xw0;

    sget-object v1, Lt5/h21;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/xw0;->d([BI)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz/n;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ea2;

    iget-object v1, p0, Lz/n;->q:Ljava/lang/Object;

    check-cast v1, Lt5/g82;

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0, v1}, Lt5/fa2;->e(Lt5/ea2;Lt5/g82;)V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lz/n;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lt5/gc;

    invoke-interface {p1, v0, v1}, Lt5/gc;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lt5/fa2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Z)V
    .locals 4

    iget-object p1, p0, Lz/n;->q:Ljava/lang/Object;

    check-cast p1, Lt5/tr0;

    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "messageType"

    const-string v3, "validatorHtmlLoaded"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt5/tr0;->b:Lt5/yt0;

    invoke-virtual {p1, v1}, Lt5/yt0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lz/b;)V
    .locals 2

    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz/n;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b;

    :cond_0
    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt5/cj0;

    iget-object v0, p0, Lz/n;->q:Ljava/lang/Object;

    check-cast v0, Lt5/kj0;

    invoke-static {v0}, Lt5/kj0;->a(Lt5/kj0;)V

    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/hs1;

    invoke-interface {v0, p1}, Lt5/hs1;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lz/n;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    if-eqz v0, :cond_0

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching error event."

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IIIIFI)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast p2, Lt5/sa0;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while obtaining screen information."

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(IIII)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast p2, Lt5/sa0;

    const-string p3, "onSizeChanged"

    invoke-interface {p2, p3, p1}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while dispatching size change."

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error occurred while dispatching state change."

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz/n;->q:Ljava/lang/Object;

    check-cast v0, Lt5/kj0;

    invoke-static {v0}, Lt5/kj0;->a(Lt5/kj0;)V

    iget-object v0, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/hs1;

    invoke-interface {v0, p1}, Lt5/hs1;->u(Ljava/lang/Throwable;)V

    return-void
.end method
