.class public final Lj0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lj7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lj7/b;"
    }
.end annotation


# instance fields
.field public final o:Lj0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lj0/u;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/u<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/i0;->o:Lj0/u;

    iput p2, p0, Lj0/i0;->p:I

    invoke-virtual {p1}, Lj0/u;->p()I

    move-result p1

    iput p1, p0, Lj0/i0;->q:I

    sub-int/2addr p3, p2

    iput p3, p0, Lj0/i0;->r:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/i0;->h()V

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    iget v1, p0, Lj0/i0;->p:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lj0/u;->add(ILjava/lang/Object;)V

    .line 1
    iget p1, p0, Lj0/i0;->r:I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lj0/i0;->r:I

    iget-object p1, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {p1}, Lj0/u;->p()I

    move-result p1

    iput p1, p0, Lj0/i0;->q:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/i0;->h()V

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    iget v1, p0, Lj0/i0;->p:I

    .line 3
    iget v2, p0, Lj0/i0;->r:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lj0/u;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lj0/i0;->r:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lj0/i0;->r:I

    iget-object p1, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {p1}, Lj0/u;->p()I

    move-result p1

    iput p1, p0, Lj0/i0;->q:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i0;->h()V

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    iget v1, p0, Lj0/i0;->p:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj0/u;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lj0/i0;->r:I

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lj0/i0;->r:I

    iget-object p2, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {p2}, Lj0/u;->p()I

    move-result p2

    iput p2, p0, Lj0/i0;->q:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lj0/i0;->r:I

    .line 4
    invoke-virtual {p0, v0, p1}, Lj0/i0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget v0, p0, Lj0/i0;->r:I

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lj0/i0;->h()V

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    iget v1, p0, Lj0/i0;->p:I

    .line 3
    iget v2, p0, Lj0/i0;->r:I

    add-int/2addr v2, v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v3, Lj0/v;->a:Ljava/lang/Object;

    sget-object v3, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, v0, Lj0/u;->o:Lj0/u$a;

    .line 7
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v4

    check-cast v4, Lj0/u$a;

    .line 9
    iget v5, v4, Lj0/u$a;->d:I

    .line 10
    iget-object v4, v4, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    monitor-exit v3

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lc0/c;->f()Lc0/c$a;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Lc0/c$a;->d()Lc0/c;

    move-result-object v6

    invoke-static {v6, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v4, v0, Lj0/u;->o:Lj0/u$a;

    .line 13
    sget-object v8, Lj0/m;->a:La0/k2;

    .line 14
    sget-object v8, Lj0/m;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v9

    .line 17
    invoke-static {v4, v0, v9}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v4

    check-cast v4, Lj0/u$a;

    .line 18
    iget v10, v4, Lj0/u$a;->d:I

    const/4 v11, 0x1

    if-ne v10, v5, :cond_1

    .line 19
    invoke-virtual {v4, v6}, Lj0/u$a;->c(Lc0/c;)V

    .line 20
    iget v5, v4, Lj0/u$a;->d:I

    add-int/2addr v5, v11

    .line 21
    iput v5, v4, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move v11, v7

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    if-eqz v11, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 23
    :cond_2
    :goto_1
    iput v7, p0, Lj0/i0;->r:I

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {v0}, Lj0/u;->p()I

    move-result v0

    iput v0, p0, Lj0/i0;->q:I

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 24
    monitor-exit v3

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj0/i0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/i0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/i0;->h()V

    .line 1
    iget v0, p0, Lj0/i0;->r:I

    .line 2
    invoke-static {p1, v0}, Lj0/v;->b(II)V

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    iget v1, p0, Lj0/i0;->p:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {v0}, Lj0/u;->p()I

    move-result v0

    iget v1, p0, Lj0/i0;->q:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lj0/i0;->h()V

    iget v0, p0, Lj0/i0;->p:I

    .line 1
    iget v1, p0, Lj0/i0;->r:I

    add-int/2addr v1, v0

    .line 2
    invoke-static {v0, v1}, Lk7/b;->D(II)Ln7/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly6/u;

    invoke-virtual {v1}, Ly6/u;->a()I

    move-result v1

    iget-object v2, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {v2, v1}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lj0/i0;->p:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lj0/i0;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/i0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lj0/i0;->h()V

    iget v0, p0, Lj0/i0;->p:I

    .line 1
    iget v1, p0, Lj0/i0;->r:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    iget v1, p0, Lj0/i0;->p:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {v1, v0}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lj0/i0;->p:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/i0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/i0;->h()V

    new-instance v0, Li7/t;

    invoke-direct {v0}, Li7/t;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Li7/t;->o:I

    new-instance p1, Lj0/i0$a;

    invoke-direct {p1, v0, p0}, Lj0/i0$a;-><init>(Li7/t;Lj0/i0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj0/i0;->h()V

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    iget v1, p0, Lj0/i0;->p:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lj0/u;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget v0, p0, Lj0/i0;->r:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lj0/i0;->r:I

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {v0}, Lj0/u;->p()I

    move-result v0

    iput v0, p0, Lj0/i0;->q:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj0/i0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lj0/i0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj0/i0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i0;->h()V

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    iget v1, p0, Lj0/i0;->p:I

    .line 1
    iget v2, p0, Lj0/i0;->r:I

    add-int/2addr v2, v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lj0/u;->size()I

    move-result v3

    :cond_0
    sget-object v4, Lj0/v;->a:Ljava/lang/Object;

    sget-object v4, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, v0, Lj0/u;->o:Lj0/u$a;

    .line 5
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v6

    .line 6
    invoke-static {v5, v6}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v5

    check-cast v5, Lj0/u$a;

    .line 7
    iget v6, v5, Lj0/u$a;->d:I

    .line 8
    iget-object v5, v5, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v4

    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lc0/c;->f()Lc0/c$a;

    move-result-object v7

    invoke-interface {v7, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lc0/c$a;->d()Lc0/c;

    move-result-object v7

    invoke-static {v7, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_2

    monitor-enter v4

    .line 10
    :try_start_1
    iget-object v5, v0, Lj0/u;->o:Lj0/u$a;

    .line 11
    sget-object v10, Lj0/m;->a:La0/k2;

    .line 12
    sget-object v10, Lj0/m;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v11

    .line 15
    invoke-static {v5, v0, v11}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v5

    check-cast v5, Lj0/u$a;

    .line 16
    iget v12, v5, Lj0/u$a;->d:I

    if-ne v12, v6, :cond_1

    .line 17
    invoke-virtual {v5, v7}, Lj0/u$a;->c(Lc0/c;)V

    .line 18
    iget v6, v5, Lj0/u$a;->d:I

    add-int/2addr v6, v9

    .line 19
    iput v6, v5, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    .line 20
    :goto_0
    :try_start_3
    monitor-exit v10

    invoke-static {v11, v0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v10

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lj0/u;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_3

    .line 21
    iget-object p1, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {p1}, Lj0/u;->p()I

    move-result p1

    iput p1, p0, Lj0/i0;->q:I

    .line 22
    iget p1, p0, Lj0/i0;->r:I

    sub-int/2addr p1, v3

    .line 23
    iput p1, p0, Lj0/i0;->r:I

    :cond_3
    if-lez v3, :cond_4

    move v8, v9

    :cond_4
    return v8

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit v4

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj0/i0;->r:I

    .line 2
    invoke-static {p1, v0}, Lj0/v;->b(II)V

    invoke-virtual {p0}, Lj0/i0;->h()V

    iget-object v0, p0, Lj0/i0;->o:Lj0/u;

    iget v1, p0, Lj0/i0;->p:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj0/i0;->o:Lj0/u;

    invoke-virtual {p2}, Lj0/u;->p()I

    move-result p2

    iput p2, p0, Lj0/i0;->q:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lj0/i0;->r:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget v2, p0, Lj0/i0;->r:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lj0/i0;->h()V

    new-instance v0, Lj0/i0;

    iget-object v1, p0, Lj0/i0;->o:Lj0/u;

    iget v2, p0, Lj0/i0;->p:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lj0/i0;-><init>(Lj0/u;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lg0/b;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg0/b;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
