.class public final Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lj0/g0;
.implements Lj7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lj0/g0;",
        "Lj7/c;"
    }
.end annotation


# instance fields
.field public o:Lj0/w$a;

.field public final p:Lj0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final q:Lj0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final r:Lj0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/w$a;

    .line 1
    sget-object v1, Le0/c;->q:Le0/c$a;

    .line 2
    sget-object v1, Le0/c;->r:Le0/c;

    .line 3
    invoke-direct {v0, v1}, Lj0/w$a;-><init>(Lc0/d;)V

    iput-object v0, p0, Lj0/w;->o:Lj0/w$a;

    new-instance v0, Lj0/p;

    invoke-direct {v0, p0}, Lj0/p;-><init>(Lj0/w;)V

    iput-object v0, p0, Lj0/w;->p:Lj0/p;

    new-instance v0, Lj0/q;

    invoke-direct {v0, p0}, Lj0/q;-><init>(Lj0/w;)V

    iput-object v0, p0, Lj0/w;->q:Lj0/q;

    new-instance v0, Lj0/s;

    invoke-direct {v0, p0}, Lj0/s;-><init>(Lj0/w;)V

    iput-object v0, p0, Lj0/w;->r:Lj0/s;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lj0/w;->b()Lj0/w$a;

    move-result-object v0

    iget v0, v0, Lj0/w$a;->d:I

    return v0
.end method

.method public final b()Lj0/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/w$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/w;->o:Lj0/w$a;

    .line 2
    invoke-static {v0, p0}, Lj0/m;->q(Lj0/h0;Lj0/g0;)Lj0/h0;

    move-result-object v0

    check-cast v0, Lj0/w$a;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/w;->o:Lj0/w$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v0

    check-cast v0, Lj0/w$a;

    .line 4
    sget-object v1, Le0/c;->q:Le0/c$a;

    .line 5
    sget-object v1, Le0/c;->r:Le0/c;

    .line 6
    iget-object v0, v0, Lj0/w$a;->c:Lc0/d;

    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lj0/w;->o:Lj0/w$a;

    .line 9
    sget-object v3, Lj0/m;->a:La0/k2;

    .line 10
    sget-object v3, Lj0/m;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v4

    .line 13
    invoke-static {v2, p0, v4}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v2

    check-cast v2, Lj0/w$a;

    invoke-virtual {v2, v1}, Lj0/w$a;->c(Lc0/d;)V

    .line 14
    iget v1, v2, Lj0/w$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, v2, Lj0/w$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v3

    invoke-static {v4, p0}, Lj0/m;->m(Lj0/h;Lj0/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lj0/w;->b()Lj0/w$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/w$a;->c:Lc0/d;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lj0/w;->b()Lj0/w$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/w$a;->c:Lc0/d;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/w;->p:Lj0/p;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/w;->b()Lj0/w$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/w$a;->c:Lc0/d;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lj0/h0;
    .locals 1

    iget-object v0, p0, Lj0/w;->o:Lj0/w$a;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lj0/w;->b()Lj0/w$a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj0/w$a;->c:Lc0/d;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/w;->q:Lj0/q;

    return-object v0
.end method

.method public final m(Lj0/h0;Lj0/h0;Lj0/h0;)Lj0/h0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lj0/h0;)V
    .locals 0

    check-cast p1, Lj0/w$a;

    iput-object p1, p0, Lj0/w;->o:Lj0/w$a;

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj0/w;->o:Lj0/w$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/w$a;

    .line 4
    iget-object v2, v1, Lj0/w$a;->c:Lc0/d;

    .line 5
    iget v1, v1, Lj0/w$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lc0/d;->f()Lc0/d$a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lc0/d$a;->d()Lc0/d;

    move-result-object v3

    invoke-static {v3, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v2, p0, Lj0/w;->o:Lj0/w$a;

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

    check-cast v2, Lj0/w$a;

    .line 13
    iget v7, v2, Lj0/w$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Lj0/w$a;->c(Lc0/d;)V

    .line 15
    iget v1, v2, Lj0/w$a;->d:I

    add-int/2addr v1, v8

    .line 16
    iput v1, v2, Lj0/w$a;->d:I
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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj0/w;->o:Lj0/w$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/w$a;

    .line 4
    iget-object v2, v1, Lj0/w$a;->c:Lc0/d;

    .line 5
    iget v1, v1, Lj0/w$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lc0/d;->f()Lc0/d$a;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Lc0/d$a;->d()Lc0/d;

    move-result-object v3

    invoke-static {v3, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v2, p0, Lj0/w;->o:Lj0/w$a;

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
    invoke-static {v2, p0, v5}, Lj0/m;->u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v2

    check-cast v2, Lj0/w$a;

    .line 13
    iget v6, v2, Lj0/w$a;->d:I

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Lj0/w$a;->c(Lc0/d;)V

    .line 15
    iget v1, v2, Lj0/w$a;->d:I

    add-int/2addr v1, v7

    .line 16
    iput v1, v2, Lj0/w$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
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

    goto :goto_1

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

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    :cond_0
    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    sget-object v0, Lj0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj0/w;->o:Lj0/w$a;

    .line 2
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, Lj0/w$a;

    .line 4
    iget-object v2, v1, Lj0/w$a;->c:Lc0/d;

    .line 5
    iget v1, v1, Lj0/w$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    monitor-exit v0

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lc0/d;->f()Lc0/d$a;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lc0/d$a;->d()Lc0/d;

    move-result-object v3

    invoke-static {v3, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v2, p0, Lj0/w;->o:Lj0/w$a;

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

    check-cast v2, Lj0/w$a;

    .line 13
    iget v7, v2, Lj0/w$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v1, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Lj0/w$a;->c(Lc0/d;)V

    .line 15
    iget v1, v2, Lj0/w$a;->d:I

    add-int/2addr v1, v8

    .line 16
    iput v1, v2, Lj0/w$a;->d:I
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
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/w;->b()Lj0/w$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lj0/w$a;->c:Lc0/d;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/w;->r:Lj0/s;

    return-object v0
.end method
