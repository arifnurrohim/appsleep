.class public final Lt5/uz0;
.super Lt5/g20;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lt5/os1;

.field public final r:Lt5/wp1;

.field public final s:Lt5/ue0;

.field public final t:Ljava/util/ArrayDeque;

.field public final u:Lt5/ti1;

.field public final v:Lt5/kl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/os1;Lt5/kl;Lt5/ue0;Lt5/wp1;Ljava/util/ArrayDeque;Lt5/ti1;)V
    .locals 0

    invoke-direct {p0}, Lt5/g20;-><init>()V

    invoke-static {p1}, Lt5/dp;->c(Landroid/content/Context;)V

    iput-object p1, p0, Lt5/uz0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/uz0;->p:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/uz0;->q:Lt5/os1;

    iput-object p4, p0, Lt5/uz0;->v:Lt5/kl;

    iput-object p6, p0, Lt5/uz0;->r:Lt5/wp1;

    iput-object p5, p0, Lt5/uz0;->s:Lt5/ue0;

    iput-object p7, p0, Lt5/uz0;->t:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lt5/uz0;->u:Lt5/ti1;

    return-void
.end method

.method public static X3(Lt5/ns1;Lt5/xh1;Lt5/rx;Lt5/si1;Lt5/ni1;)Lt5/ns1;
    .locals 3

    sget-object v0, Lt5/qx;->b:Lt5/xf;

    sget-object v1, Lk/w0;->p:Lk/w0;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lt5/rx;->a(Ljava/lang/String;Lt5/px;Lt5/ox;)Lt5/vx;

    move-result-object p2

    invoke-static {p0, p4}, Lt5/ri1;->b(Lt5/ns1;Lt5/ni1;)V

    sget-object v0, Lt5/uh1;->u:Lt5/uh1;

    invoke-virtual {p1, v0, p0}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object p0

    invoke-virtual {p0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p0

    sget-object p1, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {p1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p1

    new-instance p2, Lc5/z;

    const/4 v0, 0x2

    invoke-direct {p2, p3, p4, v0}, Lc5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, p2, p3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method

.method public static Y3(Lt5/o20;Lt5/xh1;Lt5/ad0;)Lt5/ns1;
    .locals 2

    new-instance v0, Lc5/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lc5/a0;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lk/p0;->q:Lk/p0;

    sget-object v1, Lt5/uh1;->t:Lt5/uh1;

    iget-object p0, p0, Lt5/o20;->o:Landroid/os/Bundle;

    invoke-static {p0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object p0

    invoke-virtual {p0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C0(Lt5/o20;Lt5/l20;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt5/uz0;->T3(Lt5/o20;I)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt5/uz0;->Z3(Lt5/ns1;Lt5/l20;)V

    return-void
.end method

.method public final R3(Lt5/o20;I)Lt5/ns1;
    .locals 8

    sget-object v0, Lt5/vq;->a:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance p2, Lt5/js1;

    invoke-direct {p2, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p1, Lt5/o20;->w:Lt5/og1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lt5/js1;

    invoke-direct {p2, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 4
    :cond_1
    iget v1, v0, Lt5/og1;->r:I

    if-eqz v1, :cond_3

    iget v0, v0, Lt5/og1;->s:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->p:Lr3/g;

    .line 6
    iget-object v1, p0, Lt5/uz0;->o:Landroid/content/Context;

    invoke-static {}, Lt5/n60;->c()Lt5/n60;

    move-result-object v2

    iget-object v3, p0, Lt5/uz0;->u:Lt5/ti1;

    invoke-virtual {v0, v1, v2, v3}, Lr3/g;->c(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;

    move-result-object v0

    iget-object v1, p0, Lt5/uz0;->s:Lt5/ue0;

    check-cast v1, Lt5/ec0;

    invoke-virtual {v1, p1, p2}, Lt5/ec0;->n(Lt5/o20;I)Lt5/ad0;

    move-result-object p2

    invoke-virtual {p2}, Lt5/ad0;->a()Lt5/xh1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lt5/uz0;->Y3(Lt5/o20;Lt5/xh1;Lt5/ad0;)Lt5/ns1;

    move-result-object v5

    .line 7
    iget-object p2, p2, Lt5/ad0;->c:Lt5/w72;

    invoke-interface {p2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/si1;

    .line 8
    iget-object v2, p0, Lt5/uz0;->o:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lt5/uz0;->X3(Lt5/ns1;Lt5/xh1;Lt5/rx;Lt5/si1;Lt5/ni1;)Lt5/ns1;

    move-result-object v4

    sget-object p2, Lt5/uh1;->K:Lt5/uh1;

    const/4 v0, 0x2

    new-array v0, v0, [Lt5/ns1;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lt5/sh1;->a(Ljava/lang/Object;[Lt5/ns1;)Lt5/nh1;

    move-result-object p2

    new-instance v0, Lt5/oz0;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lt5/oz0;-><init>(Lt5/uz0;Lt5/ns1;Lt5/ns1;Lt5/o20;Lt5/ni1;)V

    invoke-virtual {p2, v0}, Lt5/nh1;->a(Ljava/util/concurrent/Callable;)Lt5/rh1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lt5/js1;

    invoke-direct {p2, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final S3(Lt5/o20;I)Lt5/ns1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Lt5/uh1;->w:Lt5/uh1;

    sget-object v3, Lt5/uh1;->v:Lt5/uh1;

    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->p:Lr3/g;

    .line 2
    iget-object v5, v1, Lt5/uz0;->o:Landroid/content/Context;

    invoke-static {}, Lt5/n60;->c()Lt5/n60;

    move-result-object v6

    iget-object v7, v1, Lt5/uz0;->u:Lt5/ti1;

    invoke-virtual {v4, v5, v6, v7}, Lr3/g;->c(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;

    move-result-object v4

    iget-object v5, v1, Lt5/uz0;->s:Lt5/ue0;

    check-cast v5, Lt5/ec0;

    move/from16 v6, p2

    invoke-virtual {v5, v0, v6}, Lt5/ec0;->n(Lt5/o20;I)Lt5/ad0;

    move-result-object v5

    const-string v6, "google.afma.response.normalize"

    sget-object v7, Lt5/tz0;->d:Lt5/xf;

    sget-object v8, Lt5/qx;->c:Ld4/a0;

    invoke-virtual {v4, v6, v7, v8}, Lt5/rx;->a(Ljava/lang/String;Lt5/px;Lt5/ox;)Lt5/vx;

    move-result-object v6

    sget-object v7, Lt5/vq;->a:Lt5/bq;

    invoke-virtual {v7}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iget-object v7, v0, Lt5/o20;->x:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "Request contained a PoolKey but split request is disabled."

    goto :goto_2

    :cond_0
    sget-object v7, Lt5/vq;->c:Lt5/bq;

    invoke-virtual {v7}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lt5/o20;->v:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lt5/uz0;->W3(Ljava/lang/String;)Lt5/sz0;

    move-result-object v7

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lt5/o20;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lt5/o20;->x:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lt5/uz0;->V3(Ljava/lang/String;)Lt5/sz0;

    move-result-object v7

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    const-string v7, "Request contained a PoolKey but no matching parameters were found."

    :goto_2
    invoke-static {v7}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_3
    if-nez v8, :cond_4

    iget-object v7, v1, Lt5/uz0;->o:Landroid/content/Context;

    const/16 v9, 0x9

    invoke-static {v7, v9}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v7

    goto :goto_3

    :cond_4
    iget-object v7, v8, Lt5/sz0;->e:Lt5/ni1;

    .line 3
    :goto_3
    iget-object v9, v5, Lt5/ad0;->c:Lt5/w72;

    invoke-interface {v9}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/si1;

    .line 4
    iget-object v10, v0, Lt5/o20;->o:Landroid/os/Bundle;

    const-string v11, "ad_types"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 5
    monitor-enter v9

    :try_start_0
    sget-object v11, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v11}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x3

    const/16 v13, 0x8

    if-eqz v11, :cond_a

    const-string v11, "banner"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iput v12, v9, Lt5/si1;->v:I

    goto :goto_4

    :cond_5
    const-string v11, "interstitial"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x4

    iput v10, v9, Lt5/si1;->v:I

    goto :goto_4

    :cond_6
    const-string v11, "native"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iput v13, v9, Lt5/si1;->v:I

    goto :goto_4

    :cond_7
    const-string v11, "rewarded"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v10, 0x5

    iput v10, v9, Lt5/si1;->v:I

    goto :goto_4

    :cond_8
    const-string v11, "app_open_ad"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v10, 0x7

    iput v10, v9, Lt5/si1;->v:I

    goto :goto_4

    :cond_9
    const-string v11, "rewarded_interstitial"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x6

    iput v10, v9, Lt5/si1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    monitor-exit v9

    .line 6
    new-instance v10, Lt5/a01;

    iget-object v11, v0, Lt5/o20;->u:Ljava/lang/String;

    invoke-direct {v10, v11, v9, v7}, Lt5/a01;-><init>(Ljava/lang/String;Lt5/si1;Lt5/ni1;)V

    iget-object v11, v1, Lt5/uz0;->o:Landroid/content/Context;

    iget-object v14, v0, Lt5/o20;->p:Lt5/n60;

    iget-object v14, v14, Lt5/n60;->o:Ljava/lang/String;

    new-instance v15, Lt5/yz0;

    invoke-direct {v15, v11, v14}, Lt5/yz0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Lt5/ad0;->a()Lt5/xh1;

    move-result-object v11

    iget-object v14, v1, Lt5/uz0;->o:Landroid/content/Context;

    const/16 v12, 0xb

    invoke-static {v14, v12}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-nez v8, :cond_b

    invoke-static {v0, v11, v5}, Lt5/uz0;->Y3(Lt5/o20;Lt5/xh1;Lt5/ad0;)Lt5/ns1;

    move-result-object v0

    invoke-static {v0, v11, v4, v9, v7}, Lt5/uz0;->X3(Lt5/ns1;Lt5/xh1;Lt5/rx;Lt5/si1;Lt5/ni1;)Lt5/ns1;

    move-result-object v4

    iget-object v5, v1, Lt5/uz0;->o:Landroid/content/Context;

    invoke-static {v5, v14}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v5

    new-array v7, v13, [Lt5/ns1;

    aput-object v4, v7, v16

    aput-object v0, v7, v17

    invoke-virtual {v11, v3, v7}, Lt5/sh1;->a(Ljava/lang/Object;[Lt5/ns1;)Lt5/nh1;

    move-result-object v3

    new-instance v7, Lt5/mz0;

    invoke-direct {v7, v0, v4}, Lt5/mz0;-><init>(Lt5/ns1;Lt5/ns1;)V

    invoke-virtual {v3, v7}, Lt5/nh1;->a(Ljava/util/concurrent/Callable;)Lt5/rh1;

    move-result-object v3

    invoke-virtual {v3, v10}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object v3

    new-instance v7, Lt5/u3;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v8}, Lt5/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object v3

    invoke-virtual {v3, v15}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object v3

    invoke-virtual {v3}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v3

    invoke-static {v3, v9, v5}, Lt5/ri1;->a(Lt5/ns1;Lt5/si1;Lt5/ni1;)V

    invoke-static {v3, v12}, Lt5/ri1;->b(Lt5/ns1;Lt5/ni1;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lt5/ns1;

    aput-object v0, v5, v16

    aput-object v4, v5, v17

    aput-object v3, v5, v13

    invoke-virtual {v11, v2, v5}, Lt5/sh1;->a(Ljava/lang/Object;[Lt5/ns1;)Lt5/nh1;

    move-result-object v2

    new-instance v5, Lt5/nz0;

    invoke-direct {v5, v3, v0, v4}, Lt5/nz0;-><init>(Lt5/ns1;Lt5/ns1;Lt5/ns1;)V

    invoke-virtual {v2, v5}, Lt5/nh1;->a(Ljava/util/concurrent/Callable;)Lt5/rh1;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Lt5/zz0;

    iget-object v4, v8, Lt5/sz0;->b:Lorg/json/JSONObject;

    iget-object v5, v8, Lt5/sz0;->a:Lt5/q20;

    invoke-direct {v0, v4, v5}, Lt5/zz0;-><init>(Lorg/json/JSONObject;Lt5/q20;)V

    iget-object v4, v1, Lt5/uz0;->o:Landroid/content/Context;

    invoke-static {v4, v14}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v4

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0, v10}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object v0

    new-instance v3, Lt5/u3;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lt5/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0, v15}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

    invoke-static {v0, v9, v4}, Lt5/ri1;->a(Lt5/ns1;Lt5/si1;Lt5/ni1;)V

    invoke-static {v8}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v3

    invoke-static {v0, v12}, Lt5/ri1;->b(Lt5/ns1;Lt5/ni1;)V

    new-array v4, v13, [Lt5/ns1;

    aput-object v0, v4, v16

    aput-object v3, v4, v17

    invoke-virtual {v11, v2, v4}, Lt5/sh1;->a(Ljava/lang/Object;[Lt5/ns1;)Lt5/nh1;

    move-result-object v2

    new-instance v4, Lt5/qz0;

    invoke-direct {v4, v0, v3}, Lt5/qz0;-><init>(Lt5/ns1;Lt5/ns1;)V

    invoke-virtual {v2, v4}, Lt5/nh1;->a(Ljava/util/concurrent/Callable;)Lt5/rh1;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v6}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

    invoke-static {v0, v9, v12}, Lt5/ri1;->a(Lt5/ns1;Lt5/si1;Lt5/ni1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v9

    throw v0
.end method

.method public final T3(Lt5/o20;I)Lt5/ns1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->p:Lr3/g;

    .line 2
    iget-object v3, v0, Lt5/uz0;->o:Landroid/content/Context;

    invoke-static {}, Lt5/n60;->c()Lt5/n60;

    move-result-object v4

    iget-object v5, v0, Lt5/uz0;->u:Lt5/ti1;

    invoke-virtual {v2, v3, v4, v5}, Lr3/g;->c(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;

    move-result-object v2

    sget-object v3, Lt5/ar;->a:Lt5/bq;

    invoke-virtual {v3}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Signal collection disabled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lt5/js1;

    invoke-direct {v2, v1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 4
    :cond_0
    iget-object v3, v0, Lt5/uz0;->s:Lt5/ue0;

    check-cast v3, Lt5/ec0;

    move/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Lt5/ec0;->n(Lt5/o20;I)Lt5/ad0;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lt5/ad0;->b:Lt5/ce0;

    .line 6
    iget-object v4, v4, Lt5/ce0;->b:Lt5/gc0;

    .line 7
    iget-object v4, v4, Lt5/gc0;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lt5/ad0;->b:Lt5/ce0;

    .line 9
    iget-object v4, v4, Lt5/ce0;->B0:Lt5/w72;

    .line 10
    invoke-interface {v4}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lt5/ad0;->b()Lt5/kb1;

    move-result-object v5

    invoke-virtual {v3}, Lt5/ad0;->c()Lt5/xb1;

    move-result-object v7

    iget-object v8, v3, Lt5/ad0;->e:Lt5/rp0;

    invoke-static {v8}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v8

    iget-object v9, v3, Lt5/ad0;->g:Lt5/pu0;

    invoke-static {v9}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v9

    iget-object v10, v3, Lt5/ad0;->h:Lt5/zt0;

    invoke-static {v10}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v10

    iget-object v11, v3, Lt5/ad0;->i:Lt5/lt0;

    invoke-static {v11}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v11

    iget-object v12, v3, Lt5/ad0;->j:Lt5/pt0;

    invoke-static {v12}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    iget-object v12, v3, Lt5/ad0;->k:Lt5/a51;

    invoke-static {v12}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v12

    iget-object v13, v3, Lt5/ad0;->l:Lt5/hn0;

    invoke-static {v13}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v13

    iget-object v14, v3, Lt5/ad0;->n:Lt5/kc1;

    invoke-static {v14}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    iget-object v14, v3, Lt5/ad0;->o:Lt5/pb1;

    invoke-static {v14}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v14

    sget-object v15, Lt5/t60;->a:Lt5/s60;

    invoke-static {v15}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lt5/ad0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/si1;

    iget-object v1, v3, Lt5/ad0;->b:Lt5/ce0;

    .line 11
    iget-object v1, v1, Lt5/ce0;->W:Lt5/w72;

    .line 12
    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/zv0;

    .line 13
    check-cast v4, Lt5/ub1;

    move-object/from16 p2, v3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lt5/dp;->e4:Lt5/to;

    .line 14
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v7, v5, Lu4/m;->c:Lt5/cp;

    .line 15
    invoke-virtual {v7, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/va1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lt5/dp;->f4:Lt5/to;

    .line 16
    iget-object v7, v5, Lu4/m;->c:Lt5/cp;

    .line 17
    invoke-virtual {v7, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/va1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lt5/dp;->g4:Lt5/to;

    .line 18
    iget-object v7, v5, Lu4/m;->c:Lt5/cp;

    .line 19
    invoke-virtual {v7, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/va1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lt5/dp;->h4:Lt5/to;

    .line 20
    iget-object v7, v5, Lu4/m;->c:Lt5/cp;

    .line 21
    invoke-virtual {v7, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/va1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v4, Lt5/dp;->j4:Lt5/to;

    .line 22
    iget-object v7, v5, Lu4/m;->c:Lt5/cp;

    .line 23
    invoke-virtual {v7, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v12}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/va1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v4, Lt5/dp;->k4:Lt5/to;

    .line 24
    iget-object v7, v5, Lu4/m;->c:Lt5/cp;

    .line 25
    invoke-virtual {v7, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/va1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v4, Lt5/dp;->e2:Lt5/to;

    .line 26
    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 27
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v14}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/va1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v4, Lt5/xa1;

    move-object v5, v4

    move-object v7, v15

    move-object v8, v3

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lt5/xa1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lt5/si1;Lt5/zv0;)V

    .line 28
    sget-object v0, Lt5/qx;->b:Lt5/xf;

    sget-object v1, Lt5/qx;->c:Ld4/a0;

    const-string v3, "google.afma.request.getSignals"

    invoke-virtual {v2, v3, v0, v1}, Lt5/rx;->a(Ljava/lang/String;Lt5/px;Lt5/ox;)Lt5/vx;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lt5/ad0;->a()Lt5/xh1;

    move-result-object v1

    sget-object v2, Lt5/uh1;->x:Lt5/uh1;

    move-object/from16 v3, p1

    iget-object v3, v3, Lt5/o20;->o:Landroid/os/Bundle;

    invoke-static {v3}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object v1

    new-instance v2, Lt5/pz0;

    invoke-direct {v2, v4}, Lt5/pz0;-><init>(Lt5/xa1;)V

    invoke-virtual {v1, v2}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object v1

    sget-object v2, Lt5/uh1;->y:Lt5/uh1;

    invoke-virtual {v1, v2}, Lt5/rh1;->b(Ljava/lang/Object;)Lt5/rh1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

    return-object v0
.end method

.method public final U3(Ljava/lang/String;)Lt5/ns1;
    .locals 2

    sget-object v0, Lt5/vq;->a:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt5/js1;

    invoke-direct {v0, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lt5/rz0;

    invoke-direct {v0}, Lt5/rz0;-><init>()V

    sget-object v1, Lt5/vq;->c:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lt5/uz0;->W3(Ljava/lang/String;)Lt5/sz0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lt5/uz0;->V3(Ljava/lang/String;)Lt5/sz0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lt5/js1;

    invoke-direct {p1, v0}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 4
    :cond_2
    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lt5/o20;Lt5/l20;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt5/uz0;->S3(Lt5/o20;I)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt5/uz0;->Z3(Lt5/ns1;Lt5/l20;)V

    sget-object p2, Lt5/nq;->g:Lt5/bq;

    invoke-virtual {p2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    new-instance p2, Ly3/t;

    invoke-direct {p2, p0, v0}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lt5/uz0;->q:Lt5/os1;

    :goto_0
    check-cast p1, Lt5/lh1;

    invoke-virtual {p1, p2, v0}, Lt5/lh1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p2, Ly3/t;

    invoke-direct {p2, p0, v0}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lt5/uz0;->p:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final declared-synchronized V3(Ljava/lang/String;)Lt5/sz0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/uz0;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sz0;

    iget-object v2, v1, Lt5/sz0;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W3(Ljava/lang/String;)Lt5/sz0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/uz0;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sz0;

    iget-object v2, v1, Lt5/sz0;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z3(Lt5/ns1;Lt5/l20;)V
    .locals 2

    new-instance v0, Lt5/ij0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt5/ij0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {p1, v0, v1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    new-instance v0, Lt5/m9;

    invoke-direct {v0, p2}, Lt5/m9;-><init>(Lt5/l20;)V

    sget-object p2, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, v0, p2}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k1(Ljava/lang/String;Lt5/l20;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt5/uz0;->U3(Ljava/lang/String;)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt5/uz0;->Z3(Lt5/ns1;Lt5/l20;)V

    return-void
.end method

.method public final s1(Lt5/o20;Lt5/l20;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt5/uz0;->R3(Lt5/o20;I)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt5/uz0;->Z3(Lt5/ns1;Lt5/l20;)V

    return-void
.end method
