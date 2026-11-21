.class public final Lj0/c;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field public final m:Lj0/b;

.field public n:Z


# direct methods
.method public constructor <init>(ILj0/k;Lh7/l;Lh7/l;Lj0/b;)V
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
            ">;",
            "Lj0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lj0/b;-><init>(ILj0/k;Lh7/l;Lh7/l;)V

    iput-object p5, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {p5, p0}, Lj0/b;->j(Lj0/h;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/h;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lj0/b;->c()V

    .line 3
    iget-boolean v0, p0, Lj0/c;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/c;->n:Z

    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v0, p0}, Lj0/b;->k(Lj0/h;)V

    :cond_0
    return-void
.end method

.method public final u()Lj0/i;
    .locals 9

    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    .line 1
    iget-boolean v1, v0, Lj0/b;->l:Z

    if-nez v1, :cond_d

    .line 2
    iget-boolean v1, v0, Lj0/h;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lj0/b;->h:Ljava/util/Set;

    .line 4
    iget v2, p0, Lj0/h;->b:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lj0/h;->e()Lj0/k;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lj0/m;->c(Lj0/b;Lj0/b;Lj0/k;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v3, Lj0/m;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lj0/m;->d(Lj0/h;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v4}, Lj0/h;->d()I

    move-result v4

    iget-object v5, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v5}, Lj0/h;->e()Lj0/k;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5}, Lj0/b;->w(ILjava/util/Map;Lj0/k;)Lj0/i;

    move-result-object v0

    sget-object v4, Lj0/i$b;->a:Lj0/i$b;

    invoke-static {v0, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->v()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v4, v0}, Lj0/b;->y(Ljava/util/Set;)V

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lj0/h;->a()V

    :goto_2
    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v0}, Lj0/h;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->t()V

    :cond_6
    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v0}, Lj0/h;->e()Lj0/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj0/k;->m(I)Lj0/k;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lj0/b;->i:Lj0/k;

    .line 9
    invoke-virtual {v1, v4}, Lj0/k;->h(Lj0/k;)Lj0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/h;->r(Lj0/k;)V

    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v0, v2}, Lj0/b;->x(I)V

    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    .line 10
    iget v1, p0, Lj0/h;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lj0/h;->d:I

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_7

    .line 12
    iget-object v2, v0, Lj0/b;->j:[I

    const-string v4, "<this>"

    .line 13
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v4

    .line 14
    iput-object v2, v0, Lj0/b;->j:[I

    .line 15
    :cond_7
    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    .line 16
    iget-object v1, p0, Lj0/b;->i:Lj0/k;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "snapshots"

    .line 18
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Lj0/b;->i:Lj0/k;

    invoke-virtual {v2, v1}, Lj0/k;->p(Lj0/k;)Lj0/k;

    move-result-object v1

    iput-object v1, v0, Lj0/b;->i:Lj0/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    .line 19
    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    .line 20
    iget-object v1, p0, Lj0/b;->j:[I

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handles"

    .line 22
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lj0/b;->j:[I

    array-length v6, v2

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_4

    :cond_a
    move v6, v4

    :goto_4
    if-eqz v6, :cond_b

    iput-object v1, v0, Lj0/b;->j:[I

    goto :goto_5

    .line 23
    :cond_b
    array-length v6, v2

    array-length v7, v1

    add-int v8, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v1, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    invoke-static {v2, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v2, v0, Lj0/b;->j:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :goto_5
    monitor-exit v3

    .line 26
    iput-boolean v5, p0, Lj0/b;->l:Z

    .line 27
    iget-boolean v0, p0, Lj0/c;->n:Z

    if-nez v0, :cond_c

    iput-boolean v5, p0, Lj0/c;->n:Z

    iget-object v0, p0, Lj0/c;->m:Lj0/b;

    invoke-virtual {v0, p0}, Lj0/b;->k(Lj0/h;)V

    .line 28
    :cond_c
    sget-object v0, Lj0/i$b;->a:Lj0/i$b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v3

    throw v0

    :cond_d
    :goto_6
    new-instance v0, Lj0/i$a;

    invoke-direct {v0, p0}, Lj0/i$a;-><init>(Lj0/h;)V

    return-object v0
.end method
