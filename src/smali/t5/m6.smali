.class public final Lt5/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lt5/m6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt5/m6;->a:Ljava/lang/Object;

    invoke-static {p2}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p2

    iput-object p2, p0, Lt5/m6;->c:Ljava/lang/Object;

    invoke-static {p3}, Lt5/p72;->a(Ljava/lang/Object;)Lt5/o72;

    move-result-object p3

    iput-object p3, p0, Lt5/m6;->d:Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lt5/ce0;->x0:Lt5/w72;

    .line 2
    iget-object v1, p1, Lt5/ce0;->y0:Lt5/w72;

    .line 3
    new-instance v4, Lt5/he1;

    invoke-direct {v4, p2, v0, v1}, Lt5/he1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;)V

    iput-object v4, p0, Lt5/m6;->e:Ljava/lang/Object;

    new-instance v1, Lt5/bm0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lt5/bm0;-><init>(Lt5/w72;I)V

    invoke-static {v1}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v8

    iput-object v8, p0, Lt5/m6;->f:Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lt5/ce0;->q:Lt5/w72;

    .line 5
    iget-object v3, p1, Lt5/ce0;->R:Lt5/p72;

    .line 6
    iget-object v6, p1, Lt5/ce0;->j:Lt5/sc0;

    .line 7
    new-instance v7, Lt5/pc1;

    move-object v0, v7

    move-object v1, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lt5/pc1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V

    invoke-static {v7}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v4

    iput-object v4, p0, Lt5/m6;->g:Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lt5/ce0;->R:Lt5/p72;

    .line 9
    iget-object v6, p1, Lt5/ce0;->j:Lt5/sc0;

    .line 10
    new-instance v9, Lt5/fu0;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lt5/fu0;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V

    invoke-static {v9}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v0

    iput-object v0, p0, Lt5/m6;->h:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lt5/ce0;->x0:Lt5/w72;

    .line 12
    iget-object v1, p1, Lt5/ce0;->y0:Lt5/w72;

    .line 13
    new-instance v4, Lt5/ge1;

    invoke-direct {v4, p2, v0, v1}, Lt5/ge1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;)V

    iput-object v4, p0, Lt5/m6;->i:Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Lt5/ce0;->q:Lt5/w72;

    .line 15
    iget-object v3, p1, Lt5/ce0;->R:Lt5/p72;

    .line 16
    iget-object v6, p1, Lt5/ce0;->j:Lt5/sc0;

    .line 17
    new-instance v7, Lt5/zc1;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lt5/zc1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V

    invoke-static {v7}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object v4

    iput-object v4, p0, Lt5/m6;->j:Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lt5/ce0;->R:Lt5/p72;

    .line 19
    iget-object v6, p1, Lt5/ce0;->j:Lt5/sc0;

    .line 20
    new-instance p1, Lt5/cd1;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lt5/cd1;-><init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V

    invoke-static {p1}, Lt5/n72;->c(Lt5/w72;)Lt5/w72;

    move-result-object p1

    iput-object p1, p0, Lt5/m6;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/u5;Lt5/d6;)V
    .locals 3

    new-instance v0, Lt5/b6;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lt5/b6;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lt5/m6;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lt5/m6;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lt5/m6;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lt5/m6;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt5/m6;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt5/m6;->j:Ljava/lang/Object;

    iput-object p1, p0, Lt5/m6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt5/m6;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lt5/e6;

    iput-object p1, p0, Lt5/m6;->g:Ljava/lang/Object;

    iput-object v0, p0, Lt5/m6;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt5/j6;)Lt5/j6;
    .locals 2

    .line 1
    iput-object p0, p1, Lt5/j6;->v:Lt5/m6;

    .line 2
    iget-object v0, p0, Lt5/m6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/m6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/m6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lt5/j6;->u:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 4
    invoke-virtual {p1, v0}, Lt5/j6;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/m6;->b()V

    iget-object v0, p0, Lt5/m6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lt5/m6;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/m6;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/k6;

    invoke-interface {v2}, Lt5/k6;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lt5/m6;->h:Ljava/lang/Object;

    check-cast v0, Lt5/w5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Lt5/w5;->r:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/m6;->g:Ljava/lang/Object;

    check-cast v0, [Lt5/e6;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 3
    iput-boolean v1, v4, Lt5/e6;->r:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lt5/w5;

    iget-object v1, p0, Lt5/m6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lt5/m6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lt5/m6;->e:Ljava/lang/Object;

    check-cast v5, Lt5/u5;

    iget-object v6, p0, Lt5/m6;->k:Ljava/lang/Object;

    check-cast v6, Lt5/b6;

    invoke-direct {v0, v1, v3, v5, v6}, Lt5/w5;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lt5/u5;Lt5/b6;)V

    iput-object v0, p0, Lt5/m6;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v0, Lt5/e6;

    iget-object v1, p0, Lt5/m6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lt5/m6;->f:Ljava/lang/Object;

    check-cast v3, Lt5/d6;

    iget-object v5, p0, Lt5/m6;->e:Ljava/lang/Object;

    check-cast v5, Lt5/u5;

    iget-object v6, p0, Lt5/m6;->k:Ljava/lang/Object;

    check-cast v6, Lt5/b6;

    invoke-direct {v0, v1, v3, v5, v6}, Lt5/e6;-><init>(Ljava/util/concurrent/BlockingQueue;Lt5/d6;Lt5/u5;Lt5/b6;)V

    iget-object v1, p0, Lt5/m6;->g:Ljava/lang/Object;

    check-cast v1, [Lt5/e6;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
