.class public abstract Lt5/wc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q61;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/ec0;

.field public final d:Lt5/xc1;

.field public final e:Lt5/fe1;

.field public final f:Lt5/n60;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lt5/ti1;

.field public final i:Lt5/nf1;

.field public j:Lt5/ns1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ec0;Lt5/fe1;Lt5/xc1;Lt5/nf1;Lt5/n60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/wc1;->c:Lt5/ec0;

    iput-object p4, p0, Lt5/wc1;->e:Lt5/fe1;

    iput-object p5, p0, Lt5/wc1;->d:Lt5/xc1;

    iput-object p6, p0, Lt5/wc1;->i:Lt5/nf1;

    iput-object p7, p0, Lt5/wc1;->f:Lt5/n60;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt5/wc1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Lt5/ec0;->u()Lt5/ti1;

    move-result-object p1

    iput-object p1, p0, Lt5/wc1;->h:Lt5/ti1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v7, Lt5/wc1;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v2, v3, v0}, Li/d;->p(Landroid/content/Context;ILu4/k3;)Lt5/ni1;

    move-result-object v5

    sget-object v2, Lt5/nq;->d:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lt5/dp;->E7:Lt5/to;

    .line 1
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v6, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v6, v7, Lt5/wc1;->f:Lt5/n60;

    iget v6, v6, Lt5/n60;->q:I

    sget-object v9, Lt5/dp;->F7:Lt5/uo;

    .line 3
    sget-object v10, Lu4/m;->d:Lu4/m;

    iget-object v11, v10, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v11, v9}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v6, v9, :cond_1

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "loadAd must be called on the main UI thread."

    invoke-static {v2}, Ll5/m;->c(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "Ad unit ID should not be null for app open ad."

    invoke-static {v0}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu4/v2;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lu4/v2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_3
    :try_start_1
    iget-object v2, v7, Lt5/wc1;->j:Lt5/ns1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return v4

    :cond_4
    :try_start_2
    sget-object v2, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v7, Lt5/wc1;->e:Lt5/fe1;

    invoke-interface {v2}, Lt5/fe1;->h()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lt5/fe1;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/yg0;

    invoke-interface {v2}, Lt5/wk0;->e()Lt5/si1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lt5/si1;->g(I)Lt5/si1;

    iget-object v3, v0, Lu4/k3;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt5/si1;->b(Ljava/lang/String;)Lt5/si1;

    move-object v6, v2

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    iget-object v2, v7, Lt5/wc1;->a:Landroid/content/Context;

    iget-boolean v3, v0, Lu4/k3;->t:Z

    invoke-static {v2, v3}, Lt5/xf1;->a(Landroid/content/Context;Z)V

    sget-object v2, Lt5/dp;->H6:Lt5/to;

    .line 5
    iget-object v3, v10, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lu4/k3;->t:Z

    if-eqz v2, :cond_6

    iget-object v2, v7, Lt5/wc1;->c:Lt5/ec0;

    invoke-virtual {v2}, Lt5/ec0;->k()Lt5/qx0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lt5/qx0;->c(Z)V

    :cond_6
    iget-object v2, v7, Lt5/wc1;->i:Lt5/nf1;

    .line 7
    iput-object v1, v2, Lt5/nf1;->c:Ljava/lang/String;

    .line 8
    new-instance v1, Lu4/p3;

    const-string v10, "interstitial_mb"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v24}, Lu4/p3;-><init>(Ljava/lang/String;IIZII[Lu4/p3;ZZZZZZZZ)V

    .line 9
    iput-object v1, v2, Lt5/nf1;->b:Lu4/p3;

    .line 10
    iput-object v0, v2, Lt5/nf1;->a:Lu4/k3;

    .line 11
    invoke-virtual {v2}, Lt5/nf1;->a()Lt5/of1;

    move-result-object v0

    new-instance v9, Lt5/vc1;

    invoke-direct {v9, v4}, Lt5/vc1;-><init>(Ld4/v;)V

    iput-object v0, v9, Lt5/vc1;->a:Lt5/of1;

    iget-object v0, v7, Lt5/wc1;->e:Lt5/fe1;

    new-instance v1, La0/k2;

    invoke-direct {v1, v9, v4}, La0/k2;-><init>(Lt5/de1;Lt5/o20;)V

    new-instance v2, Lt5/jh0;

    const/16 v3, 0xa

    invoke-direct {v2, v7, v3}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lt5/fe1;->a(La0/k2;Lt5/ee1;)Lt5/ns1;

    move-result-object v0

    iput-object v0, v7, Lt5/wc1;->j:Lt5/ns1;

    new-instance v10, Lt5/uc1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object v4, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lt5/uc1;-><init>(Lt5/wc1;Lt5/p61;Lt5/si1;Lt5/ni1;Lt5/vc1;)V

    iget-object v1, v7, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v10, v1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lt5/yk0;Lt5/sn0;)Lt5/vk0;
.end method

.method public final declared-synchronized c(Lt5/de1;)Lt5/vk0;
    .locals 5

    monitor-enter p0

    :try_start_0
    check-cast p1, Lt5/vc1;

    sget-object v0, Lt5/dp;->c6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt5/xk0;

    invoke-direct {v0}, Lt5/xk0;-><init>()V

    iget-object v1, p0, Lt5/wc1;->a:Landroid/content/Context;

    .line 3
    iput-object v1, v0, Lt5/xk0;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lt5/vc1;->a:Lt5/of1;

    .line 5
    iput-object p1, v0, Lt5/xk0;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lt5/yk0;

    invoke-direct {p1, v0}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 7
    new-instance v0, Lt5/rn0;

    invoke-direct {v0}, Lt5/rn0;-><init>()V

    iget-object v1, p0, Lt5/wc1;->d:Lt5/xc1;

    iget-object v2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lt5/rn0;->c(Lt5/rl0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v1, p0, Lt5/wc1;->d:Lt5/xc1;

    iget-object v2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lt5/rn0;->i(Lt5/qo0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    .line 8
    new-instance v1, Lt5/sn0;

    invoke-direct {v1, v0}, Lt5/sn0;-><init>(Lt5/rn0;)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lt5/wc1;->b(Lt5/yk0;Lt5/sn0;)Lt5/vk0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/wc1;->d:Lt5/xc1;

    .line 10
    new-instance v1, Lt5/xc1;

    iget-object v2, v0, Lt5/xc1;->o:Lt5/hg1;

    invoke-direct {v1, v2}, Lt5/xc1;-><init>(Lt5/hg1;)V

    iput-object v0, v1, Lt5/xc1;->v:Lt5/xc1;

    .line 11
    new-instance v0, Lt5/rn0;

    invoke-direct {v0}, Lt5/rn0;-><init>()V

    iget-object v2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lt5/rn0;->b(Lt5/kl0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v3, v0, Lt5/rn0;->g:Ljava/util/HashSet;

    new-instance v4, Lt5/lo0;

    invoke-direct {v4, v1, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v3, v0, Lt5/rn0;->n:Ljava/util/HashSet;

    new-instance v4, Lt5/lo0;

    invoke-direct {v4, v1, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lt5/rn0;->f(Lt5/rm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lt5/rn0;->c(Lt5/rl0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/wc1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lt5/rn0;->i(Lt5/qo0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    .line 16
    iput-object v1, v0, Lt5/rn0;->o:Lt5/ce1;

    .line 17
    new-instance v1, Lt5/xk0;

    invoke-direct {v1}, Lt5/xk0;-><init>()V

    iget-object v2, p0, Lt5/wc1;->a:Landroid/content/Context;

    .line 18
    iput-object v2, v1, Lt5/xk0;->a:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lt5/vc1;->a:Lt5/of1;

    .line 20
    iput-object p1, v1, Lt5/xk0;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lt5/yk0;

    invoke-direct {p1, v1}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 22
    new-instance v1, Lt5/sn0;

    invoke-direct {v1, v0}, Lt5/sn0;-><init>(Lt5/rn0;)V

    .line 23
    invoke-virtual {p0, p1, v1}, Lt5/wc1;->b(Lt5/yk0;Lt5/sn0;)Lt5/vk0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lt5/wc1;->j:Lt5/ns1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
