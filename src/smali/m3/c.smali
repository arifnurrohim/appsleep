.class public final Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;
.implements Lp3/c;
.implements Ll3/a;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ll3/j;

.field public final q:Lp3/d;

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt3/p;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lm3/b;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm3/c;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw3/a;Ll3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm3/c;->r:Ljava/util/HashSet;

    iput-object p1, p0, Lm3/c;->o:Landroid/content/Context;

    iput-object p4, p0, Lm3/c;->p:Ll3/j;

    new-instance p4, Lp3/d;

    invoke-direct {p4, p1, p3, p0}, Lp3/d;-><init>(Landroid/content/Context;Lw3/a;Lp3/c;)V

    iput-object p4, p0, Lm3/c;->q:Lp3/d;

    new-instance p1, Lm3/b;

    .line 1
    iget-object p2, p2, Landroidx/work/a;->e:Lr1/x;

    .line 2
    invoke-direct {p1, p0, p2}, Lm3/b;-><init>(Lm3/c;Lr1/x;)V

    iput-object p1, p0, Lm3/c;->s:Lm3/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/c;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object p2, p0, Lm3/c;->u:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lm3/c;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/p;

    iget-object v2, v1, Lt3/p;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v2, Lm3/c;->w:Ljava/lang/String;

    const-string v3, "Stopping tracking for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm3/c;->r:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm3/c;->q:Lp3/d;

    iget-object v0, p0, Lm3/c;->r:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lp3/d;->b(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lm3/c;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lm3/c;->p:Ll3/j;

    .line 2
    iget-object v0, v0, Ll3/j;->b:Landroidx/work/a;

    .line 3
    iget-object v1, p0, Lm3/c;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lu3/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lm3/c;->v:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lm3/c;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p1

    sget-object v0, Lm3/c;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lm3/c;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lm3/c;->p:Ll3/j;

    .line 6
    iget-object v0, v0, Ll3/j;->f:Ll3/c;

    .line 7
    invoke-virtual {v0, p0}, Ll3/c;->b(Ll3/a;)V

    iput-boolean v2, p0, Lm3/c;->t:Z

    .line 8
    :cond_2
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v3, Lm3/c;->w:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v1}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm3/c;->s:Lm3/b;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v0, Lm3/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lm3/b;->b:Lr1/x;

    .line 10
    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lm3/c;->p:Ll3/j;

    invoke-virtual {v0, p1}, Ll3/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v1

    sget-object v2, Lm3/c;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lm3/c;->p:Ll3/j;

    invoke-virtual {v1, v0}, Ll3/j;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v1

    sget-object v2, Lm3/c;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lm3/c;->p:Ll3/j;

    iget-object v2, v1, Ll3/j;->d:Lw3/a;

    new-instance v3, Lu3/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lu3/k;-><init>(Ll3/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v2, Lw3/b;

    invoke-virtual {v2, v3}, Lw3/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs f([Lt3/p;)V
    .locals 13

    iget-object v0, p0, Lm3/c;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lm3/c;->p:Ll3/j;

    .line 2
    iget-object v0, v0, Ll3/j;->b:Landroidx/work/a;

    .line 3
    iget-object v1, p0, Lm3/c;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lu3/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lm3/c;->v:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lm3/c;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p1

    sget-object v0, Lm3/c;->w:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lm3/c;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lm3/c;->p:Ll3/j;

    .line 6
    iget-object v0, v0, Ll3/j;->f:Ll3/c;

    .line 7
    invoke-virtual {v0, p0}, Ll3/c;->b(Ll3/a;)V

    iput-boolean v2, p0, Lm3/c;->t:Z

    .line 8
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lt3/p;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lt3/p;->b:Lk3/r$a;

    sget-object v12, Lk3/r$a;->o:Lk3/r$a;

    if-ne v11, v12, :cond_8

    cmp-long v7, v9, v7

    if-gez v7, :cond_4

    iget-object v7, p0, Lm3/c;->s:Lm3/b;

    if-eqz v7, :cond_8

    .line 9
    iget-object v8, v7, Lm3/b;->c:Ljava/util/HashMap;

    iget-object v9, v6, Lt3/p;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    iget-object v9, v7, Lm3/b;->b:Lr1/x;

    .line 10
    iget-object v9, v9, Lr1/x;->p:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    new-instance v8, Lm3/a;

    invoke-direct {v8, v7, v6}, Lm3/a;-><init>(Lm3/b;Lt3/p;)V

    iget-object v9, v7, Lm3/b;->c:Ljava/util/HashMap;

    iget-object v10, v6, Lt3/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Lt3/p;->a()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-object v6, v7, Lm3/b;->b:Lr1/x;

    .line 12
    iget-object v6, v6, Lr1/x;->p:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v6}, Lt3/p;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lt3/p;->j:Lk3/c;

    .line 14
    iget-boolean v8, v7, Lk3/c;->c:Z

    if-eqz v8, :cond_5

    .line 15
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v7

    sget-object v8, Lm3/c;->w:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lk3/c;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v7

    sget-object v8, Lm3/c;->w:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lt3/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v7

    sget-object v8, Lm3/c;->w:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, v6, Lt3/p;->a:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v7, p0, Lm3/c;->p:Ll3/j;

    iget-object v6, v6, Lt3/p;->a:Ljava/lang/String;

    .line 16
    iget-object v8, v7, Ll3/j;->d:Lw3/a;

    new-instance v9, Lu3/k;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v10}, Lu3/k;-><init>(Ll3/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v8, Lw3/b;

    invoke-virtual {v8, v9}, Lw3/b;->a(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 17
    :cond_9
    iget-object p1, p0, Lm3/c;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v4

    sget-object v5, Lm3/c;->w:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v1}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lm3/c;->r:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lm3/c;->q:Lp3/d;

    iget-object v1, p0, Lm3/c;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lp3/d;->b(Ljava/lang/Iterable;)V

    :cond_a
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
