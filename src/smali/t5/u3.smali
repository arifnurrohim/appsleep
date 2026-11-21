.class public final Lt5/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;
.implements Lt5/or;
.implements Lt5/iz0;
.implements Lt5/ud1;
.implements Lt5/jh1;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/u3;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lt5/u3;->o:I

    .line 2
    sget-object p1, Lt5/cp1;->p:Lt5/ap1;

    .line 3
    sget-object p1, Lt5/bq1;->s:Lt5/bq1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/u3;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, Lt5/u3;->o:I

    iput-object p1, p0, Lt5/u3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v0, Lt5/mt0;

    .line 1
    iget-object v0, v0, Lt5/mt0;->r:Lt5/rq0;

    if-eqz v0, :cond_0

    const-string v1, "_videoMediaView"

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v2, v1}, Lt5/zq0;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ni1;

    sget-object v1, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt5/ni1;->d()Lt5/ni1;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/u3;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v0, Lt5/im;

    check-cast p1, Lt5/nn0;

    invoke-interface {p1, v0}, Lt5/nn0;->U(Lt5/im;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o20;

    check-cast p1, Lt5/wm0;

    invoke-interface {p1, v0}, Lt5/wm0;->w(Lt5/o20;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v0, Lu4/r3;

    check-cast p1, Lu4/p1;

    invoke-interface {p1, v0}, Lu4/p1;->C1(Lu4/r3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lt5/z4;)Ljava/util/List;
    .locals 14

    iget-object p1, p1, Lt5/z4;->c:Ljava/lang/Object;

    check-cast p1, [B

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    if-lez v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v5

    const/16 v6, 0x86

    const/4 v7, 0x1

    if-ne v3, v6, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v5, 0x1

    .line 5
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    const/4 v8, 0x3

    .line 6
    sget-object v9, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    .line 7
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p1, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v8

    add-int/lit8 v8, v3, 0x1

    .line 8
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_0

    and-int/lit8 v3, v3, 0x3f

    const-string v11, "application/cea-708"

    goto :goto_2

    :cond_0
    const-string v11, "application/cea-608"

    move v3, v7

    :goto_2
    add-int/lit8 v12, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    add-int/2addr v12, v7

    if-ltz v12, :cond_1

    if-gt v12, v0, :cond_1

    move v13, v7

    goto :goto_3

    :cond_1
    move v13, v2

    .line 9
    :goto_3
    invoke-static {v13}, Lt5/qh0;->j(Z)V

    if-eqz v9, :cond_3

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_2

    new-array v8, v7, [B

    aput-byte v7, v8, v2

    goto :goto_4

    :cond_2
    new-array v8, v7, [B

    aput-byte v2, v8, v2

    .line 10
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    new-instance v9, Lt5/t;

    invoke-direct {v9}, Lt5/t;-><init>()V

    .line 11
    iput-object v11, v9, Lt5/t;->j:Ljava/lang/String;

    .line 12
    iput-object v10, v9, Lt5/t;->c:Ljava/lang/String;

    .line 13
    iput v3, v9, Lt5/t;->B:I

    .line 14
    iput-object v8, v9, Lt5/t;->l:Ljava/util/List;

    .line 15
    new-instance v3, Lt5/o1;

    .line 16
    invoke-direct {v3, v9}, Lt5/o1;-><init>(Lt5/t;)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v3, v12

    goto :goto_1

    :cond_4
    if-ltz v4, :cond_5

    if-gt v4, v0, :cond_5

    goto :goto_6

    :cond_5
    move v7, v2

    .line 18
    :goto_6
    invoke-static {v7}, Lt5/qh0;->j(Z)V

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public final p(Lt5/o20;)Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v0, Lt5/jz0;

    iget-object v0, v0, Lt5/jz0;->c:Lt5/k72;

    invoke-interface {v0}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/uz0;

    sget-object v1, Lt5/vq;->c:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lt5/o20;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt5/o20;->x:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lt5/uz0;->U3(Ljava/lang/String;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
