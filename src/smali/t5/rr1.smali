.class public abstract Lt5/rr1;
.super Lt5/ur1;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/logging/Logger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public z:Lt5/xo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lt5/rr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt5/rr1;->C:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lt5/xo1;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lt5/ur1;-><init>(I)V

    iput-object p1, p0, Lt5/rr1;->z:Lt5/xo1;

    iput-boolean p2, p0, Lt5/rr1;->A:Z

    iput-boolean p3, p0, Lt5/rr1;->B:Z

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lt5/rr1;->C:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/rr1;->z:Lt5/xo1;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt5/rr1;->z:Lt5/xo1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lt5/ir1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lt5/rr1;->z:Lt5/xo1;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lt5/rr1;->A(I)V

    .line 1
    iget-object v2, p0, Lt5/ir1;->o:Ljava/lang/Object;

    instance-of v2, v2, Lt5/yq1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lt5/ir1;->o()Z

    move-result v1

    invoke-virtual {v0}, Lt5/xo1;->p()Lt5/qq1;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lg0/c;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt5/rr1;->x(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lt5/rr1;->u(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/rr1;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lt5/xo1;)V
    .locals 4

    .line 1
    sget-object v0, Lt5/ur1;->x:Lt5/wp1;

    invoke-virtual {v0, p0}, Lt5/wp1;->n(Lt5/ur1;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lr2/a;->D(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt5/xo1;->p()Lt5/qq1;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lt5/rr1;->s(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt5/ur1;->v:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Lt5/rr1;->y()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lt5/rr1;->A(I)V

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lt5/rr1;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lt5/ir1;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1
    iget-object v0, p0, Lt5/ur1;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/rr1;->w(Ljava/util/Set;)V

    sget-object v1, Lt5/ur1;->x:Lt5/wp1;

    invoke-virtual {v1, p0, v0}, Lt5/wp1;->v(Lt5/ur1;Ljava/util/Set;)V

    iget-object v0, p0, Lt5/ur1;->v:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p1}, Lt5/rr1;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lt5/rr1;->v(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final w(Ljava/util/Set;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lt5/ir1;->o:Ljava/lang/Object;

    instance-of v0, v0, Lt5/yq1;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt5/ir1;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract x(ILjava/lang/Object;)V
.end method

.method public abstract y()V
.end method

.method public final z()V
    .locals 6

    sget-object v0, Lt5/bs1;->o:Lt5/bs1;

    iget-object v1, p0, Lt5/rr1;->z:Lt5/xo1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt5/rr1;->y()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lt5/rr1;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/rr1;->z:Lt5/xo1;

    invoke-virtual {v1}, Lt5/xo1;->p()Lt5/qq1;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ns1;

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lt5/pr1;

    invoke-direct {v5, p0, v3, v2}, Lt5/pr1;-><init>(Lt5/rr1;Lt5/ns1;I)V

    invoke-interface {v3, v5, v0}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v4

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lt5/rr1;->B:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/rr1;->z:Lt5/xo1;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lc5/w;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lt5/rr1;->z:Lt5/xo1;

    invoke-virtual {v1}, Lt5/xo1;->p()Lt5/qq1;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ns1;

    invoke-interface {v3, v2, v0}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method
