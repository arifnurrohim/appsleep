.class public final Lj0/s;
.super Lj0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj0/r<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj0/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/w<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj0/r;-><init>(Lj0/w;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/r;->o:Lj0/w;

    .line 2
    invoke-virtual {v0, p1}, Lj0/w;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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

    .line 1
    iget-object v2, p0, Lj0/r;->o:Lj0/w;

    .line 2
    invoke-virtual {v2, v0}, Lj0/w;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lj0/f0;

    .line 2
    iget-object v1, p0, Lj0/r;->o:Lj0/w;

    .line 3
    invoke-virtual {v1}, Lj0/w;->b()Lj0/w$a;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lj0/w$a;->c:Lc0/d;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lc0/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj0/f0;-><init>(Lj0/w;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/r;->o:Lj0/w;

    .line 2
    iget-object v1, v0, Lj0/w;->p:Lj0/p;

    .line 3
    invoke-virtual {v1}, Lj0/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lj0/d0;

    invoke-virtual {v2}, Lj0/d0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lj0/c0;

    invoke-virtual {v2}, Lj0/c0;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
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

    invoke-static {p1}, Ly6/p;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lj0/r;->o:Lj0/w;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :cond_0
    sget-object v3, Lj0/x;->a:Ljava/lang/Object;

    sget-object v3, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lj0/w;->o:Lj0/w$a;

    .line 4
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v5

    .line 5
    invoke-static {v4, v5}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v4

    check-cast v4, Lj0/w$a;

    .line 6
    iget-object v5, v4, Lj0/w$a;->c:Lc0/d;

    .line 7
    iget v4, v4, Lj0/w$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v3

    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lc0/d;->f()Lc0/d$a;

    move-result-object v3

    .line 9
    iget-object v6, v0, Lj0/w;->p:Lj0/p;

    .line 10
    invoke-virtual {v6}, Lj0/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Lj0/d0;

    invoke-virtual {v8}, Lj0/d0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lj0/c0;

    invoke-virtual {v8}, Lj0/c0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v7

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lc0/d$a;->d()Lc0/d;

    move-result-object v3

    invoke-static {v3, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lj0/x;->a:Ljava/lang/Object;

    sget-object v5, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 11
    :try_start_1
    iget-object v6, v0, Lj0/w;->o:Lj0/w$a;

    .line 12
    sget-object v8, Lj0/m;->a:La0/k2;

    .line 13
    sget-object v8, Lj0/m;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v9

    .line 16
    invoke-static {v6, v0, v9}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v6

    check-cast v6, Lj0/w$a;

    .line 17
    iget v10, v6, Lj0/w$a;->d:I

    if-ne v10, v4, :cond_3

    .line 18
    invoke-virtual {v6, v3}, Lj0/w$a;->c(Lc0/d;)V

    .line 19
    iget v3, v6, Lj0/w$a;->d:I

    add-int/2addr v3, v7

    .line 20
    iput v3, v6, Lj0/w$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v7, v1

    .line 21
    :goto_1
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
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

    invoke-static {p1}, Ly6/p;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lj0/r;->o:Lj0/w;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :cond_0
    sget-object v3, Lj0/x;->a:Ljava/lang/Object;

    sget-object v3, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lj0/w;->o:Lj0/w$a;

    .line 4
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v5

    .line 5
    invoke-static {v4, v5}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v4

    check-cast v4, Lj0/w$a;

    .line 6
    iget-object v5, v4, Lj0/w$a;->c:Lc0/d;

    .line 7
    iget v4, v4, Lj0/w$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v3

    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lc0/d;->f()Lc0/d$a;

    move-result-object v3

    .line 9
    iget-object v6, v0, Lj0/w;->p:Lj0/p;

    .line 10
    invoke-virtual {v6}, Lj0/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object v8, v6

    check-cast v8, Lj0/d0;

    invoke-virtual {v8}, Lj0/d0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lj0/c0;

    invoke-virtual {v8}, Lj0/c0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v7

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lc0/d$a;->d()Lc0/d;

    move-result-object v3

    invoke-static {v3, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lj0/x;->a:Ljava/lang/Object;

    sget-object v5, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 11
    :try_start_1
    iget-object v6, v0, Lj0/w;->o:Lj0/w$a;

    .line 12
    sget-object v8, Lj0/m;->a:La0/k2;

    .line 13
    sget-object v8, Lj0/m;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v9

    .line 16
    invoke-static {v6, v0, v9}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v6

    check-cast v6, Lj0/w$a;

    .line 17
    iget v10, v6, Lj0/w$a;->d:I

    if-ne v10, v4, :cond_3

    .line 18
    invoke-virtual {v6, v3}, Lj0/w$a;->c(Lc0/d;)V

    .line 19
    iget v3, v6, Lj0/w$a;->d:I

    add-int/2addr v3, v7

    .line 20
    iput v3, v6, Lj0/w$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v7, v1

    .line 21
    :goto_1
    :try_start_3
    monitor-exit v8

    invoke-static {v9, v0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-eqz v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v8

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method
