.class public final Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lj0/g0;
.implements Lj7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lj0/g0;",
        "Lj7/b;"
    }
.end annotation


# instance fields
.field public o:Lj0/u$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/u$a;

    .line 1
    sget-object v1, Ld0/j;->r:Ld0/j;

    .line 2
    invoke-direct {v0, v1}, Lj0/u$a;-><init>(Lc0/c;)V

    iput-object v0, p0, Lj0/u;->o:Lj0/u$a;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 4
    iget v2, v1, Lj0/u$a;->d:I

    .line 5
    iget-object v1, v1, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lc0/c;->add(ILjava/lang/Object;)Lc0/c;

    move-result-object v3

    invoke-static {v3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 8
    sget-object v4, Lj0/m;->a:La0/k2;

    .line 9
    sget-object v4, Lj0/m;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v5

    .line 12
    invoke-static {v1, p0, v5}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 13
    iget v6, v1, Lj0/u$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Lj0/u$a;->c(Lc0/c;)V

    .line 15
    iget v2, v1, Lj0/u$a;->d:I

    add-int/2addr v2, v7

    .line 16
    iput v2, v1, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 17
    :goto_0
    :try_start_3
    monitor-exit v4

    invoke-static {v5, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 19
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 21
    iget v2, v1, Lj0/u$a;->d:I

    .line 22
    iget-object v1, v1, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    monitor-exit v0

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lc0/c;->add(Ljava/lang/Object;)Lc0/c;

    move-result-object v3

    invoke-static {v3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 25
    sget-object v6, Lj0/m;->a:La0/k2;

    .line 26
    sget-object v6, Lj0/m;->b:Ljava/lang/Object;

    .line 27
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v7

    .line 29
    invoke-static {v1, p0, v7}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 30
    iget v8, v1, Lj0/u$a;->d:I

    if-ne v8, v2, :cond_2

    .line 31
    invoke-virtual {v1, v3}, Lj0/u$a;->c(Lc0/c;)V

    .line 32
    iget v2, v1, Lj0/u$a;->d:I

    add-int/2addr v2, v5

    .line 33
    iput v2, v1, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 34
    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj0/u$b;

    invoke-direct {v0, p1, p2}, Lj0/u$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lj0/u;->w(Lh7/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 4
    iget v2, v1, Lj0/u$a;->d:I

    .line 5
    iget-object v1, v1, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lc0/c;->addAll(Ljava/util/Collection;)Lc0/c;

    move-result-object v3

    invoke-static {v3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 8
    sget-object v6, Lj0/m;->a:La0/k2;

    .line 9
    sget-object v6, Lj0/m;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v7

    .line 12
    invoke-static {v1, p0, v7}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 13
    iget v8, v1, Lj0/u$a;->d:I

    if-ne v8, v2, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Lj0/u$a;->c(Lc0/c;)V

    .line 15
    iget v2, v1, Lj0/u$a;->d:I

    add-int/2addr v2, v5

    .line 16
    iput v2, v1, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 17
    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    sget-object v2, Lj0/m;->a:La0/k2;

    .line 3
    sget-object v2, Lj0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v3

    .line 6
    invoke-static {v1, p0, v3}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 7
    sget-object v4, Ld0/j;->r:Ld0/j;

    .line 8
    invoke-virtual {v1, v4}, Lj0/u$a;->c(Lc0/c;)V

    .line 9
    iget v4, v1, Lj0/u$a;->d:I

    add-int/lit8 v4, v4, 0x1

    .line 10
    iput v4, v1, Lj0/u$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v2

    invoke-static {v3, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lj0/u;->v()Lj0/u$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/u$a;->c:Lc0/c;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
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

    invoke-virtual {p0}, Lj0/u;->v()Lj0/u$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/u$a;->c:Lc0/c;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/u;->v()Lj0/u$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/u$a;->c:Lc0/c;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lj0/h0;
    .locals 1

    iget-object v0, p0, Lj0/u;->o:Lj0/u$a;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lj0/u;->v()Lj0/u$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/u$a;->c:Lc0/c;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lj0/u;->v()Lj0/u$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/u$a;->c:Lc0/c;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

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

    invoke-virtual {p0}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lj0/u;->v()Lj0/u$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/u$a;->c:Lc0/c;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/a0;-><init>(Lj0/u;I)V

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

    new-instance v0, Lj0/a0;

    invoke-direct {v0, p0, p1}, Lj0/a0;-><init>(Lj0/u;I)V

    return-object v0
.end method

.method public final m(Lj0/h0;Lj0/h0;Lj0/h0;)Lj0/h0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lj0/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    iput-object v0, p1, Lj0/h0;->b:Lj0/h0;

    .line 3
    check-cast p1, Lj0/u$a;

    iput-object p1, p0, Lj0/u;->o:Lj0/u$a;

    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v0

    check-cast v0, Lj0/u$a;

    .line 4
    iget v0, v0, Lj0/u$a;->d:I

    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lj0/v;->a:Ljava/lang/Object;

    sget-object v1, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lj0/u;->o:Lj0/u$a;

    .line 3
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v2

    check-cast v2, Lj0/u$a;

    .line 5
    iget v3, v2, Lj0/u$a;->d:I

    .line 6
    iget-object v2, v2, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v1

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lc0/c;->r(I)Lc0/c;

    move-result-object v4

    invoke-static {v4, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, p0, Lj0/u;->o:Lj0/u$a;

    .line 9
    sget-object v5, Lj0/m;->a:La0/k2;

    .line 10
    sget-object v5, Lj0/m;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v6

    .line 13
    invoke-static {v2, p0, v6}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v2

    check-cast v2, Lj0/u$a;

    .line 14
    iget v7, v2, Lj0/u$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Lj0/u$a;->c(Lc0/c;)V

    .line 16
    iget v3, v2, Lj0/u$a;->d:I

    add-int/2addr v3, v8

    .line 17
    iput v3, v2, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 18
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    :cond_0
    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 20
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 22
    iget v2, v1, Lj0/u$a;->d:I

    .line 23
    iget-object v1, v1, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-exit v0

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lc0/c;->remove(Ljava/lang/Object;)Lc0/c;

    move-result-object v3

    invoke-static {v3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    .line 25
    :try_start_1
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 26
    sget-object v6, Lj0/m;->a:La0/k2;

    .line 27
    sget-object v6, Lj0/m;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v7

    .line 30
    invoke-static {v1, p0, v7}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 31
    iget v8, v1, Lj0/u$a;->d:I

    if-ne v8, v2, :cond_2

    .line 32
    invoke-virtual {v1, v3}, Lj0/u$a;->c(Lc0/c;)V

    .line 33
    iget v2, v1, Lj0/u$a;->d:I

    add-int/2addr v2, v5

    .line 34
    iput v2, v1, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 35
    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
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

    :cond_0
    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 4
    iget v2, v1, Lj0/u$a;->d:I

    .line 5
    iget-object v1, v1, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lc0/c;->removeAll(Ljava/util/Collection;)Lc0/c;

    move-result-object v3

    invoke-static {v3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 8
    sget-object v6, Lj0/m;->a:La0/k2;

    .line 9
    sget-object v6, Lj0/m;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v7

    .line 12
    invoke-static {v1, p0, v7}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 13
    iget v8, v1, Lj0/u$a;->d:I

    if-ne v8, v2, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Lj0/u$a;->c(Lc0/c;)V

    .line 15
    iget v2, v1, Lj0/u$a;->d:I

    add-int/2addr v2, v5

    .line 16
    iput v2, v1, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v5

    .line 17
    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-static {v7, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
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

    new-instance v0, Lj0/u$c;

    invoke-direct {v0, p1}, Lj0/u$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lj0/u;->w(Lh7/l;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lj0/v;->a:Ljava/lang/Object;

    sget-object v1, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    iget-object v2, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v2

    check-cast v2, Lj0/u$a;

    .line 4
    iget v3, v2, Lj0/u$a;->d:I

    .line 5
    iget-object v2, v2, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v1

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lc0/c;->set(ILjava/lang/Object;)Lc0/c;

    move-result-object v4

    invoke-static {v4, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lj0/u;->o:Lj0/u$a;

    .line 8
    sget-object v5, Lj0/m;->a:La0/k2;

    .line 9
    sget-object v5, Lj0/m;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v6

    .line 12
    invoke-static {v2, p0, v6}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v2

    check-cast v2, Lj0/u$a;

    .line 13
    iget v7, v2, Lj0/u$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_2

    .line 14
    invoke-virtual {v2, v4}, Lj0/u$a;->c(Lc0/c;)V

    .line 15
    iget v3, v2, Lj0/u$a;->d:I

    add-int/2addr v3, v8

    .line 16
    iput v3, v2, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 17
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    if-eqz v8, :cond_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/u;->v()Lj0/u$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lj0/u$a;->c:Lc0/c;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    invoke-virtual {p0}, Lj0/u;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lj0/i0;

    invoke-direct {v0, p0, p1, p2}, Lj0/i0;-><init>(Lj0/u;II)V

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

.method public final v()Lj0/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/u$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    invoke-static {v0, p0}, Lj0/m;->q(Lj0/h0;Lj0/g0;)Lj0/h0;

    move-result-object v0

    check-cast v0, Lj0/u$a;

    return-object v0
.end method

.method public final w(Lh7/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    sget-object v0, Lj0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 4
    iget v2, v1, Lj0/u$a;->d:I

    .line 5
    iget-object v1, v1, Lj0/u$a;->c:Lc0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v3

    invoke-interface {p1, v3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lc0/c$a;->d()Lc0/c;

    move-result-object v3

    invoke-static {v3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lj0/u;->o:Lj0/u$a;

    .line 8
    sget-object v5, Lj0/m;->a:La0/k2;

    .line 9
    sget-object v5, Lj0/m;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v6

    .line 12
    invoke-static {v1, p0, v6}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/u$a;

    .line 13
    iget v7, v1, Lj0/u$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_1

    .line 14
    invoke-virtual {v1, v3}, Lj0/u$a;->c(Lc0/c;)V

    .line 15
    iget v2, v1, Lj0/u$a;->d:I

    add-int/2addr v2, v8

    .line 16
    iput v2, v1, Lj0/u$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 17
    :goto_0
    :try_start_3
    monitor-exit v5

    invoke-static {v6, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
