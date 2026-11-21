.class public final Lt5/si1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public final p:Lt5/ti1;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lt5/fc0;

.field public t:Lu4/j2;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public v:I


# direct methods
.method public constructor <init>(Lt5/ti1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/si1;->o:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lt5/si1;->v:I

    iput-object p1, p0, Lt5/si1;->p:Lt5/ti1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lt5/ni1;)Lt5/si1;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/si1;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Lt5/ni1;->f()Lt5/ni1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt5/si1;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object p1, Lt5/t60;->d:Lt5/p60;

    sget-object v0, Lt5/dp;->C6:Lt5/uo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lt5/si1;->u:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lt5/si1;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt5/ri1;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt5/si1;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lu4/j2;)Lt5/si1;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt5/si1;->t:Lu4/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lt5/si1;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt5/si1;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lt5/fc0;)Lt5/si1;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt5/si1;->s:Lt5/fc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/si1;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lt5/si1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ni1;

    iget v2, p0, Lt5/si1;->v:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-interface {v1, v2}, Lt5/ni1;->k(I)Lt5/ni1;

    :cond_2
    iget-object v2, p0, Lt5/si1;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lt5/si1;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lt5/ni1;->N(Ljava/lang/String;)Lt5/ni1;

    :cond_3
    iget-object v2, p0, Lt5/si1;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Lt5/ni1;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lt5/si1;->r:Ljava/lang/String;

    invoke-interface {v1, v2}, Lt5/ni1;->D(Ljava/lang/String;)Lt5/ni1;

    :cond_4
    iget-object v2, p0, Lt5/si1;->s:Lt5/fc0;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Lt5/ni1;->a(Lt5/fc0;)Lt5/ni1;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lt5/si1;->t:Lu4/j2;

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Lt5/ni1;->r(Lu4/j2;)Lt5/ni1;

    :cond_6
    :goto_1
    iget-object v2, p0, Lt5/si1;->p:Lt5/ti1;

    invoke-interface {v1}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lt5/ti1;->b(Lt5/qi1;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lt5/si1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I)Lt5/si1;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lt5/si1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/si1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
