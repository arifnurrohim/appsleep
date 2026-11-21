.class public final synthetic Lt5/kd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/nd1;

.field public final synthetic b:La0/k2;

.field public final synthetic c:Lt5/md1;

.field public final synthetic d:Lt5/ee1;

.field public final synthetic e:Lt5/wk0;


# direct methods
.method public synthetic constructor <init>(Lt5/nd1;La0/k2;Lt5/md1;Lt5/ee1;Lt5/wk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/kd1;->a:Lt5/nd1;

    iput-object p2, p0, Lt5/kd1;->b:La0/k2;

    iput-object p3, p0, Lt5/kd1;->c:Lt5/md1;

    iput-object p4, p0, Lt5/kd1;->d:Lt5/ee1;

    iput-object p5, p0, Lt5/kd1;->e:Lt5/wk0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 14

    iget-object v0, p0, Lt5/kd1;->a:Lt5/nd1;

    iget-object v1, p0, Lt5/kd1;->b:La0/k2;

    iget-object v2, p0, Lt5/kd1;->c:Lt5/md1;

    iget-object v3, p0, Lt5/kd1;->d:Lt5/ee1;

    iget-object v4, p0, Lt5/kd1;->e:Lt5/wk0;

    check-cast p1, Lt5/sd1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 1
    iget-object v12, p1, Lt5/sd1;->a:Lt5/rg1;

    new-instance v13, Lt5/md1;

    iget-object v6, v2, Lt5/md1;->a:Lt5/ee1;

    iget-object v7, v2, Lt5/md1;->b:La0/k2;

    iget-object v8, v2, Lt5/md1;->c:Lu4/k3;

    iget-object v9, v2, Lt5/md1;->d:Ljava/lang/String;

    iget-object v10, v2, Lt5/md1;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Lt5/md1;->f:Lu4/v3;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lt5/md1;-><init>(Lt5/ee1;La0/k2;Lu4/k3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu4/v3;Lt5/rg1;)V

    iget-object v2, p1, Lt5/sd1;->c:Lt5/qg1;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput-object v5, v0, Lt5/nd1;->e:Lt5/wk0;

    iget-object v2, v0, Lt5/nd1;->c:Lt5/zg1;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lt5/zg1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 3
    iget-object p1, p1, Lt5/sd1;->c:Lt5/qg1;

    invoke-virtual {v0, p1, v1}, Lt5/nd1;->b(Lt5/qg1;La0/k2;)Lt5/ns1;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v2

    throw p1

    .line 5
    :cond_0
    iget-object v2, v0, Lt5/nd1;->c:Lt5/zg1;

    .line 6
    monitor-enter v2

    const/4 v6, 0x2

    :try_start_1
    iput v6, v2, Lt5/zg1;->e:I

    .line 7
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v2, Lt5/zg1;->d:Lt5/eh1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_2

    .line 8
    monitor-exit v2

    move-object v6, v5

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {v6, v13}, Lt5/eh1;->a(Lt5/yg1;)Lt5/ns1;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    :goto_1
    if-eqz v6, :cond_3

    .line 9
    iput-object v5, v0, Lt5/nd1;->e:Lt5/wk0;

    new-instance p1, Lt5/jd1;

    invoke-direct {p1, v0}, Lt5/jd1;-><init>(Lt5/nd1;)V

    iget-object v0, v0, Lt5/nd1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, p1, v0}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lt5/nd1;->c:Lt5/zg1;

    .line 10
    monitor-enter v2

    :try_start_5
    iget-object v5, v2, Lt5/zg1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    .line 11
    new-instance v2, La0/k2;

    iget-object v1, v1, La0/k2;->q:Ljava/lang/Object;

    check-cast v1, Lt5/de1;

    iget-object p1, p1, Lt5/sd1;->b:Lt5/o20;

    invoke-direct {v2, v1, p1}, La0/k2;-><init>(Lt5/de1;Lt5/o20;)V

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    .line 13
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    .line 14
    :cond_4
    :goto_2
    iget-object p1, v0, Lt5/nd1;->a:Lt5/fe1;

    check-cast p1, Lt5/wd1;

    invoke-virtual {p1, v1, v3, v4}, Lt5/wd1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object p1

    iput-object v4, v0, Lt5/nd1;->e:Lt5/wk0;

    :goto_3
    return-object p1
.end method
