.class public final Lt5/zg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/jg1;

.field public final b:Lt5/de0;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lt5/eh1;

.field public e:I


# direct methods
.method public constructor <init>(Lt5/jg1;Lt5/hg1;Lt5/de0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt5/zg1;->e:I

    iput-object p1, p0, Lt5/zg1;->a:Lt5/jg1;

    iput-object p3, p0, Lt5/zg1;->b:Lt5/de0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt5/zg1;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lt5/j9;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lt5/hg1;->a:Lt5/j9;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->F4:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 4
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    invoke-virtual {v0}, Lw4/f1;->e()Lt5/q50;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt5/q50;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt5/zg1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lt5/zg1;->d:Lt5/eh1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    :try_start_3
    monitor-exit p0

    if-eqz v0, :cond_8

    .line 8
    :cond_3
    iget-object v0, p0, Lt5/zg1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lt5/zg1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/yg1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt5/yg1;->zza()Lt5/rg1;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lt5/zg1;->a:Lt5/jg1;

    invoke-interface {v0}, Lt5/yg1;->zza()Lt5/rg1;

    move-result-object v4

    check-cast v3, Lt5/kg1;

    .line 9
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, v3, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ig1;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lt5/ig1;->a()I

    move-result v4

    iget-object v5, v3, Lt5/kg1;->b:Lt5/og1;

    iget v5, v5, Lt5/og1;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_5
    monitor-exit v3

    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v3

    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 10
    :cond_6
    :goto_4
    new-instance v1, Lt5/eh1;

    iget-object v2, p0, Lt5/zg1;->a:Lt5/jg1;

    iget-object v3, p0, Lt5/zg1;->b:Lt5/de0;

    invoke-direct {v1, v2, v3, v0}, Lt5/eh1;-><init>(Lt5/jg1;Lt5/de0;Lt5/yg1;)V

    iput-object v1, p0, Lt5/zg1;->d:Lt5/eh1;

    new-instance v2, Lz4/e;

    invoke-direct {v2, p0, v0}, Lz4/e;-><init>(Lt5/zg1;Lt5/yg1;)V

    .line 11
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lt5/eh1;->b:Lt5/uq1;

    sget-object v4, Lt5/ch1;->a:Lt5/ch1;

    invoke-interface {v0}, Lt5/yg1;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v3

    invoke-interface {v0}, Lt5/yg1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 12
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 13
    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 14
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 15
    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
