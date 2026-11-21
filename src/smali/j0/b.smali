.class public Lj0/b;
.super Lj0/h;
.source "SourceFile"


# instance fields
.field public final f:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lj0/k;

.field public j:[I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(ILj0/k;Lh7/l;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj0/k;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/h;-><init>(ILj0/k;)V

    iput-object p3, p0, Lj0/b;->f:Lh7/l;

    iput-object p4, p0, Lj0/b;->g:Lh7/l;

    sget-object p1, Lj0/k;->s:Lj0/k;

    iput-object p1, p0, Lj0/b;->i:Lj0/k;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lj0/b;->j:[I

    const/4 p1, 0x1

    iput p1, p0, Lj0/b;->k:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lj0/b;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lj0/h;->d:I

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lj0/m;->c:Lj0/k;

    .line 2
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lj0/k;->m(I)Lj0/k;

    move-result-object v0

    iget-object v1, p0, Lj0/b;->i:Lj0/k;

    invoke-virtual {v0, v1}, Lj0/k;->h(Lj0/k;)Lj0/k;

    move-result-object v0

    .line 3
    sput-object v0, Lj0/m;->c:Lj0/k;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/h;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lj0/h;->c()V

    invoke-virtual {p0, p0}, Lj0/b;->k(Lj0/h;)V

    :cond_0
    return-void
.end method

.method public final f()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj0/b;->f:Lh7/l;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj0/b;->g:Lh7/l;

    return-object v0
.end method

.method public j(Lj0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lj0/b;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/b;->k:I

    return-void
.end method

.method public k(Lj0/h;)V
    .locals 10

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lj0/b;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_d

    const/4 v2, -0x1

    add-int/2addr p1, v2

    iput p1, p0, Lj0/b;->k:I

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lj0/b;->l:Z

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lj0/b;->v()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    iget-boolean v3, p0, Lj0/b;->l:Z

    xor-int/2addr v3, v1

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Lj0/b;->y(Ljava/util/Set;)V

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/g0;

    invoke-interface {v5}, Lj0/g0;->h()Lj0/h0;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_1

    .line 4
    iget v6, v5, Lj0/h0;->a:I

    if-eq v6, v4, :cond_8

    .line 5
    iget-object v7, p0, Lj0/b;->i:Lj0/k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "<this>"

    .line 6
    invoke-static {v7, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    .line 7
    :cond_2
    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lj0/k;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ltz v8, :cond_5

    invoke-static {v6, v9}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/e0;->y()V

    throw v3

    :cond_6
    move v6, v2

    :goto_3
    if-ltz v6, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    if-eqz v6, :cond_9

    .line 8
    :cond_8
    iput v0, v5, Lj0/h0;->a:I

    .line 9
    :cond_9
    iget-object v5, v5, Lj0/h0;->b:Lj0/h0;

    goto :goto_1

    .line 10
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_b
    invoke-virtual {p0}, Lj0/h;->a()V

    :cond_c
    return-void

    .line 12
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lj0/b;->l:Z

    if-nez v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lj0/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj0/b;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lj0/g0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/b;->v()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lj0/b;->y(Ljava/util/Set;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/b;->j:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lj0/b;->j:[I

    aget v2, v2, v1

    invoke-static {v2}, Lj0/m;->s(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj0/h;->n()V

    return-void
.end method

.method public s(Lh7/l;)Lj0/h;
    .locals 5
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

    .line 1
    iget-boolean v0, p0, Lj0/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj0/b;->A()V

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v0

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lj0/b;->x(I)V

    .line 3
    sget-object v1, Lj0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget v2, Lj0/m;->d:I

    add-int/lit8 v3, v2, 0x1

    .line 6
    sput v3, Lj0/m;->d:I

    .line 7
    sget-object v3, Lj0/m;->c:Lj0/k;

    .line 8
    invoke-virtual {v3, v2}, Lj0/k;->v(I)Lj0/k;

    move-result-object v3

    .line 9
    sput-object v3, Lj0/m;->c:Lj0/k;

    .line 10
    new-instance v3, Lj0/d;

    invoke-virtual {p0}, Lj0/h;->e()Lj0/k;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Lj0/m;->e(Lj0/k;II)Lj0/k;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Lj0/d;-><init>(ILj0/k;Lh7/l;Lj0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 11
    iget-boolean p1, p0, Lj0/b;->l:Z

    if-nez p1, :cond_0

    .line 12
    iget-boolean p1, p0, Lj0/h;->c:Z

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result p1

    monitor-enter v1

    .line 14
    :try_start_1
    sget v0, Lj0/m;->d:I

    add-int/lit8 v2, v0, 0x1

    .line 15
    sput v2, Lj0/m;->d:I

    .line 16
    invoke-virtual {p0, v0}, Lj0/h;->q(I)V

    .line 17
    sget-object v0, Lj0/m;->c:Lj0/k;

    .line 18
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lj0/k;->v(I)Lj0/k;

    move-result-object v0

    .line 19
    sput-object v0, Lj0/m;->c:Lj0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v1

    invoke-virtual {p0}, Lj0/h;->e()Lj0/k;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, Lj0/m;->e(Lj0/k;II)Lj0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/h;->r(Lj0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a disposed snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lj0/b;->x(I)V

    .line 1
    iget-boolean v0, p0, Lj0/b;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lj0/h;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v0

    .line 4
    sget-object v1, Lj0/m;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, Lj0/m;->d:I

    add-int/lit8 v3, v2, 0x1

    .line 7
    sput v3, Lj0/m;->d:I

    .line 8
    invoke-virtual {p0, v2}, Lj0/h;->q(I)V

    .line 9
    sget-object v2, Lj0/m;->c:Lj0/k;

    .line 10
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lj0/k;->v(I)Lj0/k;

    move-result-object v2

    .line 11
    sput-object v2, Lj0/m;->c:Lj0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    invoke-virtual {p0}, Lj0/h;->e()Lj0/k;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, Lj0/m;->e(Lj0/k;II)Lj0/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/h;->r(Lj0/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public u()Lj0/i;
    .locals 9

    invoke-virtual {p0}, Lj0/b;->v()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v2, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "currentGlobalSnapshot.get()"

    invoke-static {v3, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lj0/b;

    .line 3
    sget-object v4, Lj0/m;->c:Lj0/k;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/a;

    .line 5
    iget v2, v2, Lj0/h;->b:I

    .line 6
    invoke-virtual {v4, v2}, Lj0/k;->m(I)Lj0/k;

    move-result-object v2

    invoke-static {v3, p0, v2}, Lj0/m;->c(Lj0/b;Lj0/b;Lj0/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    sget-object v3, Lj0/m;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lj0/m;->d(Lj0/h;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v5, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/a;

    .line 11
    sget v6, Lj0/m;->d:I

    .line 12
    sget-object v7, Lj0/m;->c:Lj0/k;

    .line 13
    iget v8, v5, Lj0/h;->b:I

    .line 14
    invoke-virtual {v7, v8}, Lj0/k;->m(I)Lj0/k;

    move-result-object v7

    invoke-virtual {p0, v6, v2, v7}, Lj0/b;->w(ILjava/util/Map;Lj0/k;)Lj0/i;

    move-result-object v2

    sget-object v6, Lj0/i$b;->a:Lj0/i$b;

    invoke-static {v2, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    monitor-exit v3

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lj0/b;->b()V

    sget-object v2, Lj0/m;->a:La0/k2;

    sget-object v2, Lj0/m$a;->p:Lj0/m$a;

    .line 15
    invoke-static {v5, v2}, Lj0/m;->t(Lj0/h;Lh7/l;)Ljava/lang/Object;

    .line 16
    iget-object v2, v5, Lj0/b;->h:Ljava/util/Set;

    .line 17
    invoke-virtual {p0, v1}, Lj0/b;->y(Ljava/util/Set;)V

    .line 18
    iput-object v1, v5, Lj0/b;->h:Ljava/util/Set;

    .line 19
    sget-object v1, Lj0/m;->f:Ljava/util/ArrayList;

    .line 20
    invoke-static {v1}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v5, Lx6/e;

    invoke-direct {v5, v1, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lj0/b;->b()V

    .line 23
    sget-object v2, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/a;

    const-string v5, "previousGlobalSnapshot"

    invoke-static {v2, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lj0/m;->a:La0/k2;

    sget-object v5, Lj0/m$a;->p:Lj0/m$a;

    .line 25
    invoke-static {v2, v5}, Lj0/m;->t(Lj0/h;Lh7/l;)Ljava/lang/Object;

    .line 26
    iget-object v2, v2, Lj0/b;->h:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 28
    sget-object v1, Lj0/m;->f:Ljava/util/ArrayList;

    .line 29
    invoke-static {v1}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v5, Lx6/e;

    invoke-direct {v5, v1, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_4
    sget-object v2, Ly6/r;->o:Ly6/r;

    .line 32
    new-instance v5, Lx6/e;

    invoke-direct {v5, v2, v1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_2
    monitor-exit v3

    .line 34
    iget-object v1, v5, Lx6/e;->o:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    iget-object v2, v5, Lx6/e;->p:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/Set;

    iput-boolean v4, p0, Lj0/b;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh7/p;

    invoke-interface {v7, v2, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/p;

    invoke-interface {v5, v0, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 38
    :cond_6
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_2
    iget-object v1, p0, Lj0/b;->j:[I

    array-length v1, v1

    :goto_5
    if-ge v3, v1, :cond_7

    iget-object v2, p0, Lj0/b;->j:[I

    aget v2, v2, v3

    invoke-static {v2}, Lj0/m;->s(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {p0}, Lj0/h;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    sget-object v0, Lj0/i$b;->a:Lj0/i$b;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj0/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final w(ILjava/util/Map;Lj0/k;)Lj0/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lj0/h0;",
            "+",
            "Lj0/h0;",
            ">;",
            "Lj0/k;",
            ")",
            "Lj0/i;"
        }
    .end annotation

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/h;->e()Lj0/k;

    move-result-object v0

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lj0/k;->v(I)Lj0/k;

    move-result-object v0

    iget-object v1, p0, Lj0/b;->i:Lj0/k;

    invoke-virtual {v0, v1}, Lj0/k;->p(Lj0/k;)Lj0/k;

    move-result-object v0

    invoke-virtual {p0}, Lj0/b;->v()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/g0;

    invoke-interface {v6}, Lj0/g0;->h()Lj0/h0;

    move-result-object v7

    .line 1
    invoke-static {v7, p1, p3}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v9

    .line 3
    invoke-static {v7, v9, v0}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v8, v9}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v10

    invoke-virtual {p0}, Lj0/h;->e()Lj0/k;

    move-result-object v11

    .line 5
    invoke-static {v7, v10, v11}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/h0;

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v6, v9, v8, v7}, Lj0/g0;->m(Lj0/h0;Lj0/h0;Lj0/h0;)Lj0/h0;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    new-instance p1, Lj0/i$a;

    invoke-direct {p1, p0}, Lj0/i$a;-><init>(Lj0/h;)V

    return-object p1

    :cond_5
    invoke-static {v10, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v10, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v8}, Lj0/h0;->b()Lj0/h0;

    move-result-object v7

    .line 7
    new-instance v8, Lx6/e;

    invoke-direct {v8, v6, v7}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v10, v9}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 9
    new-instance v7, Lx6/e;

    invoke-direct {v7, v6, v10}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_a
    invoke-virtual {v9}, Lj0/h0;->b()Lj0/h0;

    move-result-object v7

    .line 11
    new-instance v8, Lx6/e;

    invoke-direct {v8, v6, v7}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    .line 12
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_b
    invoke-static {}, Lj0/m;->o()Ljava/lang/Void;

    throw v3

    :cond_c
    if-eqz v4, :cond_d

    .line 14
    invoke-virtual {p0}, Lj0/b;->t()V

    const/4 p1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_d

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6/e;

    .line 15
    iget-object v0, p3, Lx6/e;->o:Ljava/lang/Object;

    .line 16
    check-cast v0, Lj0/g0;

    .line 17
    iget-object p3, p3, Lx6/e;->p:Ljava/lang/Object;

    .line 18
    check-cast p3, Lj0/h0;

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v2

    .line 19
    iput v2, p3, Lj0/h0;->a:I

    .line 20
    sget-object v2, Lj0/m;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Lj0/g0;->h()Lj0/h0;

    move-result-object v3

    .line 22
    iput-object v3, p3, Lj0/h0;->b:Lj0/h0;

    .line 23
    invoke-interface {v0, p3}, Lj0/g0;->o(Lj0/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    sget-object p1, Lj0/i$b;->a:Lj0/i$b;

    return-object p1
.end method

.method public final x(I)V
    .locals 2

    .line 1
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0/b;->i:Lj0/k;

    invoke-virtual {v1, p1}, Lj0/k;->v(I)Lj0/k;

    move-result-object p1

    iput-object p1, p0, Lj0/b;->i:Lj0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public y(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/b;->h:Ljava/util/Set;

    return-void
.end method

.method public z(Lh7/l;Lh7/l;)Lj0/b;
    .locals 9
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

    .line 1
    iget-boolean v0, p0, Lj0/h;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj0/b;->A()V

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lj0/b;->x(I)V

    .line 3
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget v3, Lj0/m;->d:I

    add-int/lit8 v2, v3, 0x1

    .line 6
    sput v2, Lj0/m;->d:I

    .line 7
    sget-object v2, Lj0/m;->c:Lj0/k;

    .line 8
    invoke-virtual {v2, v3}, Lj0/k;->v(I)Lj0/k;

    move-result-object v2

    .line 9
    sput-object v2, Lj0/m;->c:Lj0/k;

    .line 10
    invoke-virtual {p0}, Lj0/h;->e()Lj0/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj0/k;->v(I)Lj0/k;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj0/h;->r(Lj0/k;)V

    new-instance v8, Lj0/c;

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4, v3}, Lj0/m;->e(Lj0/k;II)Lj0/k;

    move-result-object v4

    .line 11
    iget-object v2, p0, Lj0/b;->f:Lh7/l;

    .line 12
    invoke-static {p1, v2, v1}, Lj0/m;->j(Lh7/l;Lh7/l;Z)Lh7/l;

    move-result-object v5

    .line 13
    iget-object p1, p0, Lj0/b;->g:Lh7/l;

    .line 14
    invoke-static {p2, p1}, Lj0/m;->b(Lh7/l;Lh7/l;)Lh7/l;

    move-result-object v6

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lj0/c;-><init>(ILj0/k;Lh7/l;Lh7/l;Lj0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 15
    iget-boolean p1, p0, Lj0/b;->l:Z

    if-nez p1, :cond_0

    .line 16
    iget-boolean p1, p0, Lj0/h;->c:Z

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result p1

    monitor-enter v0

    .line 18
    :try_start_1
    sget p2, Lj0/m;->d:I

    add-int/lit8 v2, p2, 0x1

    .line 19
    sput v2, Lj0/m;->d:I

    .line 20
    invoke-virtual {p0, p2}, Lj0/h;->q(I)V

    .line 21
    sget-object p2, Lj0/m;->c:Lj0/k;

    .line 22
    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Lj0/k;->v(I)Lj0/k;

    move-result-object p2

    .line 23
    sput-object p2, Lj0/m;->c:Lj0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    invoke-virtual {p0}, Lj0/h;->e()Lj0/k;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, Lj0/m;->e(Lj0/k;II)Lj0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/h;->r(Lj0/k;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v8

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a disposed snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
