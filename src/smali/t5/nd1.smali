.class public final Lt5/nd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/fe1;


# instance fields
.field public final a:Lt5/fe1;

.field public final b:Lt5/fe1;

.field public final c:Lt5/zg1;

.field public final d:Ljava/lang/String;

.field public e:Lt5/wk0;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lt5/fe1;Lt5/fe1;Lt5/zg1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/nd1;->a:Lt5/fe1;

    iput-object p2, p0, Lt5/nd1;->b:Lt5/fe1;

    iput-object p3, p0, Lt5/nd1;->c:Lt5/zg1;

    iput-object p4, p0, Lt5/nd1;->d:Ljava/lang/String;

    iput-object p5, p0, Lt5/nd1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(La0/k2;Lt5/ee1;)Lt5/ns1;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, La0/k2;->q:Ljava/lang/Object;

    check-cast v1, Lt5/de1;

    invoke-interface {v5, v1}, Lt5/ee1;->h(Lt5/de1;)Lt5/vk0;

    move-result-object v1

    new-instance v2, Lt5/od1;

    iget-object v3, v7, Lt5/nd1;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lt5/od1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lt5/vk0;->b(Lt5/od1;)Lt5/vk0;

    invoke-interface {v1}, Lt5/vk0;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt5/wk0;

    invoke-interface {v6}, Lt5/wk0;->f()Lt5/of1;

    invoke-interface {v6}, Lt5/wk0;->f()Lt5/of1;

    invoke-interface {v6}, Lt5/wk0;->f()Lt5/of1;

    move-result-object v1

    iget-object v1, v1, Lt5/of1;->d:Lu4/k3;

    iget-object v2, v1, Lu4/k3;->G:Lu4/o0;

    if-nez v2, :cond_1

    iget-object v1, v1, Lu4/k3;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt5/wk0;->f()Lt5/of1;

    move-result-object v1

    iget-object v11, v1, Lt5/of1;->d:Lu4/k3;

    iget-object v12, v1, Lt5/of1;->f:Ljava/lang/String;

    iget-object v14, v1, Lt5/of1;->j:Lu4/v3;

    new-instance v4, Lt5/md1;

    iget-object v13, v7, Lt5/nd1;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lt5/md1;-><init>(Lt5/ee1;La0/k2;Lu4/k3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu4/v3;Lt5/rg1;)V

    iget-object v1, v7, Lt5/nd1;->b:Lt5/fe1;

    check-cast v1, Lt5/td1;

    invoke-virtual {v1, v0, v5, v6}, Lt5/td1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object v1

    invoke-static {v1}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object v8

    new-instance v9, Lt5/kd1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lt5/kd1;-><init>(Lt5/nd1;La0/k2;Lt5/md1;Lt5/ee1;Lt5/wk0;)V

    iget-object v0, v7, Lt5/nd1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v6, v7, Lt5/nd1;->e:Lt5/wk0;

    iget-object v1, v7, Lt5/nd1;->a:Lt5/fe1;

    check-cast v1, Lt5/wd1;

    invoke-virtual {v1, v0, v5, v6}, Lt5/wd1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lt5/qg1;La0/k2;)Lt5/ns1;
    .locals 2

    iget-object v0, p1, Lt5/qg1;->a:Lt5/wk0;

    iput-object v0, p0, Lt5/nd1;->e:Lt5/wk0;

    iget-object v1, p1, Lt5/qg1;->c:Lt5/cj0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt5/wk0;->d()Lt5/ce1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lt5/qg1;->c:Lt5/cj0;

    .line 1
    iget-object p2, p2, Lt5/cj0;->e:Lt5/ce1;

    .line 2
    iget-object v0, p1, Lt5/qg1;->a:Lt5/wk0;

    invoke-interface {v0}, Lt5/wk0;->d()Lt5/ce1;

    move-result-object v0

    invoke-interface {p2, v0}, Lt5/ce1;->c(Lt5/ce1;)V

    :cond_0
    iget-object p1, p1, Lt5/qg1;->c:Lt5/cj0;

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object v0

    iget-object v1, p1, Lt5/qg1;->b:Lt5/kf1;

    .line 3
    iput-object v1, v0, Lt5/vj0;->g:Lt5/kf1;

    .line 4
    iget-object v0, p0, Lt5/nd1;->a:Lt5/fe1;

    iget-object p1, p1, Lt5/qg1;->a:Lt5/wk0;

    check-cast v0, Lt5/wd1;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lt5/wd1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/nd1;->e:Lt5/wk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
