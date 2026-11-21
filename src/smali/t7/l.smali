.class public final Lt7/l;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-TE;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt7/a;-><init>(Lh7/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lt7/l;->r:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lq0/b0;->q:Lw7/s;

    iput-object p1, p0, Lt7/l;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, "(value="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt7/l;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt7/l;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lt7/b;->f()Lt7/i;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lt7/l;->s:Ljava/lang/Object;

    sget-object v2, Lq0/b0;->q:Lw7/s;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lt7/a;->l()Lt7/r;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lt7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lt7/r;->c(Ljava/lang/Object;)Lw7/s;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Lt7/r;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt7/r;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    :goto_0
    :try_start_2
    iget-object v1, p0, Lt7/l;->s:Ljava/lang/Object;

    sget-object v2, Lq0/b0;->q:Lw7/s;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lt7/b;->o:Lh7/l;

    if-nez v2, :cond_5

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {v2, v1, v3}, Lw7/m;->a(Lh7/l;Ljava/lang/Object;Lw7/y;)Lw7/y;

    move-result-object v3

    .line 3
    :goto_1
    iput-object p1, p0, Lt7/l;->s:Ljava/lang/Object;

    if-nez v3, :cond_6

    .line 4
    sget-object p1, Lq0/b0;->r:Lw7/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_6
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final n(Lt7/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/p<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt7/l;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lt7/a;->n(Lt7/p;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lt7/l;->s:Ljava/lang/Object;

    sget-object v1, Lq0/b0;->q:Lw7/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Lt7/l;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lq0/b0;->q:Lw7/s;

    .line 1
    iget-object v2, p0, Lt7/l;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lt7/b;->o:Lh7/l;

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v4, v2, v3}, Lw7/m;->a(Lh7/l;Ljava/lang/Object;Lw7/y;)Lw7/y;

    move-result-object v3

    .line 3
    :goto_0
    iput-object v1, p0, Lt7/l;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lt7/a;->s(Z)V

    if-nez v3, :cond_2

    return-void

    :cond_2
    throw v3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt7/l;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lt7/l;->s:Ljava/lang/Object;

    sget-object v2, Lq0/b0;->q:Lw7/s;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lt7/b;->f()Lt7/i;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lq0/b0;->t:Lw7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Lt7/l;->s:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
