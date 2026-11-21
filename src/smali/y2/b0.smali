.class public abstract Ly2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lu7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/z<",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lu7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/z<",
            "Ljava/util/Set<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lu7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/m0<",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lu7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/m0<",
            "Ljava/util/Set<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ly2/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Ly6/r;->o:Ly6/r;

    invoke-static {v0}, Lj6/c;->a(Ljava/lang/Object;)Lu7/z;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu7/n0;

    iput-object v1, p0, Ly2/b0;->b:Lu7/n0;

    sget-object v1, Ly6/t;->o:Ly6/t;

    invoke-static {v1}, Lj6/c;->a(Ljava/lang/Object;)Lu7/z;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu7/n0;

    iput-object v2, p0, Ly2/b0;->c:Lu7/n0;

    invoke-static {v0}, Lt5/kl;->a(Lu7/z;)Lu7/m0;

    move-result-object v0

    check-cast v0, Lu7/b0;

    iput-object v0, p0, Ly2/b0;->e:Lu7/b0;

    invoke-static {v1}, Lt5/kl;->a(Lu7/z;)Lu7/m0;

    move-result-object v0

    check-cast v0, Lu7/b0;

    iput-object v0, p0, Ly2/b0;->f:Lu7/b0;

    return-void
.end method


# virtual methods
.method public abstract a(Ly2/p;Landroid/os/Bundle;)Ly2/e;
.end method

.method public b(Ly2/e;)V
    .locals 8

    iget-object v0, p0, Ly2/b0;->c:Lu7/n0;

    invoke-virtual {v0}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "<this>"

    .line 1
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Lt5/kl;->g(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v5, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v6

    move v6, v3

    :cond_1
    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0, v2}, Lu7/n0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ly2/e;Z)V
    .locals 5

    const-string p2, "popUpTo"

    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ly2/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ly2/b0;->b:Lu7/n0;

    invoke-virtual {v0}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly2/e;

    invoke-static {v4, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lu7/n0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(Ly2/e;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/b0;->c:Lu7/n0;

    invoke-virtual {v0}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Ly6/x;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ly2/b0;->e:Lu7/b0;

    invoke-virtual {v0}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/e;

    invoke-static {v2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1
    iget-object v3, p0, Ly2/b0;->e:Lu7/b0;

    .line 2
    invoke-virtual {v3}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    .line 3
    iget-object v3, p0, Ly2/b0;->e:Lu7/b0;

    .line 4
    invoke-virtual {v3}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ly2/e;

    if-eqz v1, :cond_3

    iget-object v0, p0, Ly2/b0;->c:Lu7/n0;

    invoke-virtual {v0}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Ly6/x;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Ly2/b0;->c(Ly2/e;Z)V

    return-void
.end method

.method public e(Ly2/e;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/b0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly2/b0;->b:Lu7/n0;

    invoke-virtual {v1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Ly6/p;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu7/n0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
