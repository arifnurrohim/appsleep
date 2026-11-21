.class public final Lt5/zj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cm0;
.implements Lu4/a;
.implements Lt5/wm0;
.implements Lt5/ul0;
.implements Lt5/il0;
.implements Lt5/nn0;


# instance fields
.field public final o:Lp5/a;

.field public final p:Lt5/p50;


# direct methods
.method public constructor <init>(Lp5/a;Lt5/p50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/zj0;->o:Lp5/a;

    iput-object p2, p0, Lt5/zj0;->p:Lt5/p50;

    return-void
.end method


# virtual methods
.method public final F(Lt5/im;)V
    .locals 0

    return-void
.end method

.method public final K(Lt5/kf1;)V
    .locals 5

    iget-object p1, p0, Lt5/zj0;->p:Lt5/p50;

    iget-object v0, p0, Lt5/zj0;->o:Lp5/a;

    invoke-interface {v0}, Lp5/a;->b()J

    move-result-wide v0

    iget-object v2, p1, Lt5/p50;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide v0, p1, Lt5/p50;->k:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p1, Lt5/p50;->b:Lt5/y50;

    invoke-virtual {v0, p1}, Lt5/y50;->a(Lt5/p50;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final T(Z)V
    .locals 0

    return-void
.end method

.method public final U(Lt5/im;)V
    .locals 2

    iget-object p1, p0, Lt5/zj0;->p:Lt5/p50;

    .line 1
    iget-object v0, p1, Lt5/p50;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lt5/p50;->b:Lt5/y50;

    .line 2
    iget-object v1, p1, Lt5/y50;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lt5/y50;->d:Lt5/w50;

    .line 3
    invoke-virtual {p1}, Lt5/w50;->b()V

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final V(Lt5/im;)V
    .locals 2

    iget-object p1, p0, Lt5/zj0;->p:Lt5/p50;

    .line 1
    iget-object v0, p1, Lt5/p50;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lt5/p50;->b:Lt5/y50;

    .line 2
    iget-object v1, p1, Lt5/y50;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lt5/y50;->d:Lt5/w50;

    .line 3
    invoke-virtual {p1}, Lt5/w50;->b()V

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lu4/k3;)V
    .locals 5

    iget-object v0, p0, Lt5/zj0;->p:Lt5/p50;

    .line 1
    iget-object v1, v0, Lt5/p50;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt5/p50;->a:Lp5/a;

    invoke-interface {v2}, Lp5/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lt5/p50;->j:J

    iget-object v0, v0, Lt5/p50;->b:Lt5/y50;

    .line 2
    iget-object v4, v0, Lt5/y50;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lt5/y50;->d:Lt5/w50;

    invoke-virtual {v0, p1, v2, v3}, Lt5/w50;->a(Lu4/k3;J)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final f(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lt5/zj0;->p:Lt5/p50;

    .line 1
    iget-object v1, v0, Lt5/p50;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lt5/p50;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt5/p50;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lt5/p50;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/o50;

    .line 2
    iget-wide v6, v2, Lt5/o50;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v2, Lt5/o50;->c:Lt5/p50;

    .line 4
    iget-object v3, v3, Lt5/p50;->a:Lp5/a;

    .line 5
    invoke-interface {v3}, Lp5/a;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lt5/o50;->b:J

    .line 6
    iget-object v2, v0, Lt5/p50;->b:Lt5/y50;

    invoke-virtual {v2, v0}, Lt5/y50;->a(Lt5/p50;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lt5/zj0;->p:Lt5/p50;

    iget-object v1, v0, Lt5/p50;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lt5/p50;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt5/p50;->a:Lp5/a;

    invoke-interface {v2}, Lp5/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lt5/p50;->h:J

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lt5/zj0;->p:Lt5/p50;

    .line 1
    iget-object v1, v0, Lt5/p50;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lt5/p50;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lt5/p50;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lt5/p50;->a:Lp5/a;

    invoke-interface {v2}, Lp5/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lt5/p50;->g:J

    iget-object v2, v0, Lt5/p50;->b:Lt5/y50;

    invoke-virtual {v2, v0}, Lt5/y50;->a(Lt5/p50;)V

    :cond_0
    iget-object v0, v0, Lt5/p50;->b:Lt5/y50;

    .line 2
    iget-object v2, v0, Lt5/y50;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Lt5/y50;->d:Lt5/w50;

    .line 3
    iget-object v3, v0, Lt5/w50;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lt5/w50;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lt5/w50;->j:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lt5/zj0;->p:Lt5/p50;

    .line 1
    iget-object v1, v0, Lt5/p50;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lt5/p50;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Lt5/o50;

    invoke-direct {v2, v0}, Lt5/o50;-><init>(Lt5/p50;)V

    .line 2
    iget-object v3, v0, Lt5/p50;->a:Lp5/a;

    .line 3
    invoke-interface {v3}, Lp5/a;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lt5/o50;->a:J

    .line 4
    iget-object v3, v0, Lt5/p50;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lt5/p50;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lt5/p50;->i:J

    iget-object v2, v0, Lt5/p50;->b:Lt5/y50;

    .line 5
    iget-object v3, v2, Lt5/y50;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v2, Lt5/y50;->d:Lt5/w50;

    .line 6
    iget-object v4, v2, Lt5/w50;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v2, Lt5/w50;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lt5/w50;->i:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    iget-object v2, v0, Lt5/p50;->b:Lt5/y50;

    invoke-virtual {v2, v0}, Lt5/y50;->a(Lt5/p50;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 11
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final w(Lt5/o20;)V
    .locals 0

    return-void
.end method
