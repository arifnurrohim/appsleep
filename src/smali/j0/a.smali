.class public final Lj0/a;
.super Lj0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILj0/k;)V
    .locals 5

    .line 1
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lj0/m;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 6
    :goto_1
    check-cast v2, Lh7/l;

    if-nez v2, :cond_3

    new-instance v2, Lj0/a$a;

    invoke-direct {v2, v1}, Lj0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    monitor-exit v0

    invoke-direct {p0, p1, p2, v4, v2}, Lj0/b;-><init>(ILj0/k;Lh7/l;Lh7/l;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lj0/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j(Lj0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lj0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lj0/m;->a()V

    return-void
.end method

.method public final s(Lh7/l;)Lj0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;)",
            "Lj0/h;"
        }
    .end annotation

    new-instance v0, Lj0/a$c;

    invoke-direct {v0, p1}, Lj0/a$c;-><init>(Lh7/l;)V

    sget-object p1, Lj0/m;->a:La0/k2;

    new-instance p1, Lj0/o;

    invoke-direct {p1, v0}, Lj0/o;-><init>(Lh7/l;)V

    invoke-static {p1}, Lj0/m;->f(Lh7/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/h;

    return-object p1
.end method

.method public final u()Lj0/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lh7/l;Lh7/l;)Lj0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;)",
            "Lj0/b;"
        }
    .end annotation

    new-instance v0, Lj0/a$b;

    invoke-direct {v0, p1, p2}, Lj0/a$b;-><init>(Lh7/l;Lh7/l;)V

    sget-object p1, Lj0/m;->a:La0/k2;

    .line 1
    new-instance p1, Lj0/o;

    invoke-direct {p1, v0}, Lj0/o;-><init>(Lh7/l;)V

    invoke-static {p1}, Lj0/m;->f(Lh7/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/h;

    .line 2
    check-cast p1, Lj0/b;

    return-object p1
.end method
