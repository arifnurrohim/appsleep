.class public final Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/k2;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Lj0/k;

.field public static d:I

.field public static final e:Lj0/j;

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lj0/h;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lj0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/k2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/k2;-><init>(I)V

    sput-object v0, Lj0/m;->a:La0/k2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/m;->b:Ljava/lang/Object;

    sget-object v0, Lj0/k;->s:Lj0/k;

    sput-object v0, Lj0/m;->c:Lj0/k;

    const/4 v1, 0x1

    sput v1, Lj0/m;->d:I

    new-instance v1, Lj0/j;

    invoke-direct {v1}, Lj0/j;-><init>()V

    sput-object v1, Lj0/m;->e:Lj0/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lj0/m;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lj0/m;->g:Ljava/util/ArrayList;

    new-instance v1, Lj0/a;

    sget v2, Lj0/m;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lj0/m;->d:I

    invoke-direct {v1, v2, v0}, Lj0/a;-><init>(ILj0/k;)V

    sget-object v0, Lj0/m;->c:Lj0/k;

    .line 1
    iget v2, v1, Lj0/h;->b:I

    .line 2
    invoke-virtual {v0, v2}, Lj0/k;->v(I)Lj0/k;

    move-result-object v0

    sput-object v0, Lj0/m;->c:Lj0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj0/h;

    sput-object v0, Lj0/m;->i:Lj0/h;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lj0/l;->p:Lj0/l;

    invoke-static {v0}, Lj0/m;->f(Lh7/l;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lh7/l;Lh7/l;)Lh7/l;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj0/n;

    invoke-direct {v0, p0, p1}, Lj0/n;-><init>(Lh7/l;Lh7/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lj0/b;Lj0/b;Lj0/k;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lj0/b;->v()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj0/h;->e()Lj0/k;

    move-result-object v2

    invoke-virtual {p1}, Lj0/h;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lj0/k;->v(I)Lj0/k;

    move-result-object v2

    .line 2
    iget-object v3, p1, Lj0/b;->i:Lj0/k;

    .line 3
    invoke-virtual {v2, v3}, Lj0/k;->p(Lj0/k;)Lj0/k;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/g0;

    invoke-interface {v4}, Lj0/g0;->h()Lj0/h0;

    move-result-object v5

    invoke-static {v5, p0, p2}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p0, v2}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1}, Lj0/h;->d()I

    move-result v8

    invoke-virtual {p1}, Lj0/h;->e()Lj0/k;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v7, v6, v5}, Lj0/g0;->m(Lj0/h0;Lj0/h0;Lj0/h0;)Lj0/h0;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, Lj0/m;->o()Ljava/lang/Void;

    throw v1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final d(Lj0/h;)V
    .locals 1

    sget-object v0, Lj0/m;->c:Lj0/k;

    invoke-virtual {p0}, Lj0/h;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lj0/k;->o(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lj0/k;II)Lj0/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lj0/k;->v(I)Lj0/k;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(Lh7/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/l<",
            "-",
            "Lj0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    .line 1
    sget-object v1, Lj0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    const-string v2, "previousGlobalSnapshot"

    invoke-static {v0, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lj0/m;->t(Lj0/h;Lh7/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 3
    iget-object v2, v0, Lj0/b;->h:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 4
    monitor-enter v1

    :try_start_1
    sget-object v3, Lj0/m;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/p;

    invoke-interface {v5, v2, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final g(Lj0/h;Lh7/l;)Lj0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/h;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;)",
            "Lj0/h;"
        }
    .end annotation

    instance-of v0, p0, Lj0/b;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/k0;

    invoke-direct {v0, p0, p1}, Lj0/k0;-><init>(Lj0/h;Lh7/l;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lj0/j0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lj0/b;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lj0/j0;-><init>(Lj0/b;Lh7/l;Lh7/l;Z)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static final h(Lj0/h0;Lj0/h;)Lj0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj0/h0;",
            ">(TT;",
            "Lj0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj0/h;->d()I

    move-result v0

    invoke-virtual {p1}, Lj0/h;->e()Lj0/k;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lj0/m;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i()Lj0/h;
    .locals 2

    sget-object v0, Lj0/m;->a:La0/k2;

    invoke-virtual {v0}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/h;

    if-nez v0, :cond_0

    sget-object v0, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj0/h;

    :cond_0
    return-object v0
.end method

.method public static final j(Lh7/l;Lh7/l;Z)Lh7/l;
    .locals 0
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
            ">;Z)",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lj0/m$b;

    invoke-direct {p2, p0, p1}, Lj0/m$b;-><init>(Lh7/l;Lh7/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final k(Lj0/h0;Lj0/g0;)Lj0/h0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj0/h0;",
            ">(TT;",
            "Lj0/g0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lj0/g0;->h()Lj0/h0;

    move-result-object v0

    sget-object v1, Lj0/m;->e:Lj0/j;

    sget v2, Lj0/m;->d:I

    .line 2
    iget v3, v1, Lj0/j;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v1, Lj0/j;->b:[I

    aget v2, v1, v4

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    if-eqz v0, :cond_8

    .line 3
    iget v6, v0, Lj0/h0;->a:I

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v6, :cond_4

    if-gt v6, v2, :cond_4

    add-int/lit8 v7, v6, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    const-wide/16 v11, 0x0

    if-ltz v7, :cond_2

    if-ge v7, v10, :cond_2

    shl-long v7, v8, v7

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_2
    if-lt v7, v10, :cond_3

    const/16 v10, 0x80

    if-ge v7, v10, :cond_3

    add-int/lit8 v7, v7, -0x40

    shl-long v7, v8, v7

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_3

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v7, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v7, :cond_7

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    iget v1, v5, Lj0/h0;->a:I

    if-ge v6, v1, :cond_6

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_6
    move-object v3, v5

    goto :goto_6

    .line 4
    :cond_7
    :goto_5
    iget-object v0, v0, Lj0/h0;->b:Lj0/h0;

    goto :goto_0

    :cond_8
    :goto_6
    const v0, 0x7fffffff

    if-eqz v3, :cond_9

    .line 5
    iput v0, v3, Lj0/h0;->a:I

    goto :goto_7

    .line 6
    :cond_9
    invoke-virtual {p0}, Lj0/h0;->b()Lj0/h0;

    move-result-object v3

    .line 7
    iput v0, v3, Lj0/h0;->a:I

    .line 8
    invoke-interface {p1}, Lj0/g0;->h()Lj0/h0;

    move-result-object p0

    .line 9
    iput-object p0, v3, Lj0/h0;->b:Lj0/h0;

    .line 10
    invoke-interface {p1, v3}, Lj0/g0;->o(Lj0/h0;)V

    :goto_7
    return-object v3
.end method

.method public static final l(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj0/h0;",
            ">(TT;",
            "Lj0/g0;",
            "Lj0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj0/m;->k(Lj0/h0;Lj0/g0;)Lj0/h0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj0/h0;->a(Lj0/h0;)V

    invoke-virtual {p2}, Lj0/h;->d()I

    move-result p0

    iput p0, p1, Lj0/h0;->a:I

    return-object p1
.end method

.method public static final m(Lj0/h;Lj0/g0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/h;->h()Lh7/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Lj0/h0;Lj0/g0;Lj0/h;Lj0/h0;)Lj0/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj0/h0;",
            ">(TT;",
            "Lj0/g0;",
            "Lj0/h;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lj0/h;->m(Lj0/g0;)V

    :cond_0
    invoke-virtual {p2}, Lj0/h;->d()I

    move-result v0

    .line 1
    iget v1, p3, Lj0/h0;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj0/m;->k(Lj0/h0;Lj0/g0;)Lj0/h0;

    move-result-object p0

    .line 3
    iput v0, p0, Lj0/h0;->a:I

    .line 4
    invoke-virtual {p2, p1}, Lj0/h;->m(Lj0/g0;)V

    return-object p0
.end method

.method public static final o()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lj0/h0;ILj0/k;)Lj0/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj0/h0;",
            ">(TT;I",
            "Lj0/k;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    iget v2, p0, Lj0/h0;->a:I

    if-eqz v2, :cond_0

    if-gt v2, p1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Lj0/k;->o(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v2, v1, Lj0/h0;->a:I

    iget v3, p0, Lj0/h0;->a:I

    if-ge v2, v3, :cond_2

    :goto_2
    move-object v1, p0

    .line 4
    :cond_2
    iget-object p0, p0, Lj0/h0;->b:Lj0/h0;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final q(Lj0/h0;Lj0/g0;)Lj0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj0/h0;",
            ">(TT;",
            "Lj0/g0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj0/m;->r(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj0/h0;",
            ">(TT;",
            "Lj0/g0;",
            "Lj0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj0/h;->f()Lh7/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lj0/h;->d()I

    move-result p1

    invoke-virtual {p2}, Lj0/h;->e()Lj0/k;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lj0/m;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final s(I)V
    .locals 8

    sget-object v0, Lj0/m;->e:Lj0/j;

    .line 1
    iget-object v1, v0, Lj0/j;->d:[I

    aget v1, v1, p0

    iget v2, v0, Lj0/j;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lj0/j;->c(II)V

    iget v2, v0, Lj0/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lj0/j;->a:I

    invoke-virtual {v0, v1}, Lj0/j;->b(I)V

    .line 2
    iget-object v2, v0, Lj0/j;->b:[I

    iget v3, v0, Lj0/j;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lj0/j;->a:I

    if-ge v4, v6, :cond_0

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_0

    aget v5, v2, v4

    aget v6, v2, v1

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v4, v1}, Lj0/j;->c(II)V

    move v1, v4

    goto :goto_0

    :cond_0
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v5, v1}, Lj0/j;->c(II)V

    move v1, v5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lj0/j;->d:[I

    iget v2, v0, Lj0/j;->e:I

    aput v2, v1, p0

    iput p0, v0, Lj0/j;->e:I

    return-void
.end method

.method public static final t(Lj0/h;Lh7/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/h;",
            "Lh7/l<",
            "-",
            "Lj0/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lj0/m;->c:Lj0/k;

    .line 1
    iget v1, p0, Lj0/h;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lj0/k;->m(I)Lj0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lj0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    sget v1, Lj0/m;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lj0/m;->d:I

    sget-object v2, Lj0/m;->c:Lj0/k;

    .line 5
    iget v3, p0, Lj0/h;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lj0/k;->m(I)Lj0/k;

    move-result-object v2

    sput-object v2, Lj0/m;->c:Lj0/k;

    sget-object v3, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lj0/a;

    invoke-direct {v4, v1, v2}, Lj0/a;-><init>(ILj0/k;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj0/h;->c()V

    sget-object p0, Lj0/m;->c:Lj0/k;

    invoke-virtual {p0, v1}, Lj0/k;->v(I)Lj0/k;

    move-result-object p0

    sput-object p0, Lj0/m;->c:Lj0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final u(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj0/h0;",
            ">(TT;",
            "Lj0/g0;",
            "Lj0/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lj0/h;->m(Lj0/g0;)V

    :cond_0
    invoke-virtual {p2}, Lj0/h;->d()I

    move-result v0

    invoke-virtual {p2}, Lj0/h;->e()Lj0/k;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lj0/m;->p(Lj0/h0;ILj0/k;)Lj0/h0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Lj0/h0;->a:I

    .line 2
    invoke-virtual {p2}, Lj0/h;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lj0/m;->l(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object p0

    invoke-virtual {p2, p1}, Lj0/h;->m(Lj0/g0;)V

    return-object p0

    :cond_2
    invoke-static {}, Lj0/m;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
