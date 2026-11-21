.class public abstract Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Ll3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll3/b;

    invoke-direct {v0}, Ll3/b;-><init>()V

    iput-object v0, p0, Lu3/d;->o:Ll3/b;

    return-void
.end method


# virtual methods
.method public final a(Ll3/j;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lt3/b;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lt3/r;

    invoke-virtual {v6, v3}, Lt3/r;->h(Ljava/lang/String;)Lk3/r$a;

    move-result-object v7

    sget-object v8, Lk3/r$a;->q:Lk3/r$a;

    if-eq v7, v8, :cond_0

    sget-object v8, Lk3/r$a;->r:Lk3/r$a;

    if-eq v7, v8, :cond_0

    sget-object v7, Lk3/r$a;->t:Lk3/r$a;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v6, v7, v5}, Lt3/r;->r(Lk3/r$a;[Ljava/lang/String;)I

    :cond_0
    move-object v4, v0

    check-cast v4, Lt3/c;

    invoke-virtual {v4, v3}, Lt3/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Ll3/j;->f:Ll3/c;

    .line 4
    iget-object v1, v0, Ll3/c;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v2

    sget-object v3, Ll3/c;->z:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Ll3/c;->w:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ll3/c;->t:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/m;

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, v0, Ll3/c;->u:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/m;

    :cond_3
    invoke-static {p2, v2}, Ll3/c;->c(Ljava/lang/String;Ll3/m;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ll3/c;->h()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p1, Ll3/j;->e:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/d;

    invoke-interface {v0, p2}, Ll3/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ll3/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll3/j;->b:Landroidx/work/a;

    .line 2
    iget-object v1, p1, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object p1, p1, Ll3/j;->e:Ljava/util/List;

    .line 4
    invoke-static {v0, v1, p1}, Ll3/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lu3/d;->c()V

    iget-object v0, p0, Lu3/d;->o:Ll3/b;

    sget-object v1, Lk3/o;->a:Lk3/o$a$c;

    invoke-virtual {v0, v1}, Ll3/b;->a(Lk3/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu3/d;->o:Ll3/b;

    new-instance v2, Lk3/o$a$a;

    invoke-direct {v2, v0}, Lk3/o$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ll3/b;->a(Lk3/o$a;)V

    :goto_0
    return-void
.end method
