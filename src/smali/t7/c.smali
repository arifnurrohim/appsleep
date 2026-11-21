.class public final Lt7/c;
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
.field public final r:I

.field public final s:Lt7/d;

.field private volatile synthetic size:I

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public u:[Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(ILt7/d;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt7/d;",
            "Lh7/l<",
            "-TE;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lt7/a;-><init>(Lh7/l;)V

    iput p1, p0, Lt7/c;->r:I

    iput-object p2, p0, Lt7/c;->s:Lt7/d;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lt7/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lq0/b0;->q:Lw7/s;

    .line 1
    invoke-static {p2, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lt7/c;->u:[Ljava/lang/Object;

    iput p3, p0, Lt7/c;->size:I

    return-void

    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string p3, " was specified"

    .line 3
    invoke-static {p2, p1, p3}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d(Lt7/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt7/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lt7/b;->d(Lt7/t;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lt7/c;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt7/c;->size:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lk/v0;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lt7/c;->size:I

    iget v1, p0, Lt7/c;->r:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt7/c;->s:Lt7/d;

    sget-object v1, Lt7/d;->o:Lt7/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt7/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lt7/c;->size:I

    invoke-virtual {p0}, Lt7/b;->f()Lt7/i;

    move-result-object v2

    if-nez v2, :cond_9

    .line 1
    iget v2, p0, Lt7/c;->r:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt7/c;->size:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lt7/c;->s:Lt7/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v3, Lq0/b0;->r:Lw7/s;

    goto :goto_0

    :cond_1
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lq0/b0;->s:Lw7/s;

    :cond_3
    :goto_0
    if-nez v3, :cond_8

    if-nez v1, :cond_7

    .line 2
    :cond_4
    invoke-virtual {p0}, Lt7/a;->l()Lt7/r;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lt7/i;

    if-eqz v3, :cond_6

    iput v1, p0, Lt7/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_6
    :try_start_1
    invoke-interface {v2, p1}, Lt7/r;->c(Ljava/lang/Object;)Lw7/s;

    move-result-object v3

    if-eqz v3, :cond_4

    iput v1, p0, Lt7/c;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2, p1}, Lt7/r;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt7/r;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lt7/c;->w(ILjava/lang/Object;)V

    sget-object p1, Lq0/b0;->r:Lw7/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

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

    iget-object v0, p0, Lt7/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 1

    iget v0, p0, Lt7/c;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lt7/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Lt7/a;->r()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final s(Z)V
    .locals 9

    iget-object v0, p0, Lt7/b;->o:Lh7/l;

    iget-object v1, p0, Lt7/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lt7/c;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lt7/c;->u:[Ljava/lang/Object;

    iget v7, p0, Lt7/c;->v:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, Lq0/b0;->q:Lw7/s;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, Lw7/m;->a(Lh7/l;Ljava/lang/Object;Lw7/y;)Lw7/y;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Lt7/c;->u:[Ljava/lang/Object;

    iget v7, p0, Lt7/c;->v:I

    sget-object v8, Lq0/b0;->q:Lw7/s;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lt7/c;->v:I

    goto :goto_0

    :cond_1
    iput v3, p0, Lt7/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Lt7/a;->s(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt7/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lt7/c;->size:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt7/b;->f()Lt7/i;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lq0/b0;->t:Lw7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lt7/c;->u:[Ljava/lang/Object;

    iget v3, p0, Lt7/c;->v:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lt7/c;->size:I

    sget-object v2, Lq0/b0;->t:Lw7/s;

    iget v3, p0, Lt7/c;->r:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lt7/b;->m()Lt7/t;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lt7/t;->x()Lw7/s;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lt7/t;->v()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v3

    move v7, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lt7/t;->y()V

    move-object v5, v3

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lq0/b0;->t:Lw7/s;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lt7/i;

    if-nez v3, :cond_5

    iput v1, p0, Lt7/c;->size:I

    iget-object v3, p0, Lt7/c;->u:[Ljava/lang/Object;

    iget v8, p0, Lt7/c;->v:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_5
    iget v1, p0, Lt7/c;->v:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lt7/c;->u:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lt7/c;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lt7/t;->u()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lt7/c;->r:I

    if-ge p1, v0, :cond_2

    .line 1
    iget-object v1, p0, Lt7/c;->u:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lt7/c;->u:[Ljava/lang/Object;

    iget v6, p0, Lt7/c;->v:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lq0/b0;->q:Lw7/s;

    .line 2
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lt7/c;->u:[Ljava/lang/Object;

    iput v2, p0, Lt7/c;->v:I

    .line 4
    :cond_1
    iget-object v0, p0, Lt7/c;->u:[Ljava/lang/Object;

    iget v1, p0, Lt7/c;->v:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt7/c;->u:[Ljava/lang/Object;

    iget v1, p0, Lt7/c;->v:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lt7/c;->v:I

    :goto_1
    return-void
.end method
