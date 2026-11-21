.class public abstract Lt5/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:Lt5/t6;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Ljava/lang/Object;

.field public final t:Lt5/n6;

.field public u:Ljava/lang/Integer;

.field public v:Lt5/m6;

.field public w:Z

.field public x:Lt5/t5;

.field public y:Lt5/v6;

.field public final z:Lt5/y5;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lt5/n6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lt5/t6;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lt5/t6;

    invoke-direct {v0}, Lt5/t6;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lt5/j6;->o:Lt5/t6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/j6;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/j6;->w:Z

    iput-object v1, p0, Lt5/j6;->x:Lt5/t5;

    iput p1, p0, Lt5/j6;->p:I

    iput-object p2, p0, Lt5/j6;->q:Ljava/lang/String;

    iput-object p3, p0, Lt5/j6;->t:Lt5/n6;

    new-instance p1, Lt5/y5;

    invoke-direct {p1}, Lt5/y5;-><init>()V

    iput-object p1, p0, Lt5/j6;->z:Lt5/y5;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lt5/j6;->r:I

    return-void
.end method


# virtual methods
.method public abstract a(Lt5/g6;)Lt5/o6;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lt5/j6;

    iget-object v0, p0, Lt5/j6;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lt5/j6;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt5/j6;->q:Ljava/lang/String;

    iget v1, p0, Lt5/j6;->p:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    .line 1
    invoke-static {v1, v2, v0}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lt5/t6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/j6;->o:Lt5/t6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lt5/t6;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lt5/j6;->v:Lt5/m6;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lt5/m6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt5/m6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lt5/m6;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lt5/m6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/l6;

    invoke-interface {v3}, Lt5/l6;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lt5/m6;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 2
    :cond_1
    :goto_1
    sget-boolean v0, Lt5/t6;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lt5/i6;

    invoke-direct {v3, p0, p1, v0, v1}, Lt5/i6;-><init>(Lt5/j6;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, Lt5/j6;->o:Lt5/t6;

    invoke-virtual {v2, p1, v0, v1}, Lt5/t6;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lt5/j6;->o:Lt5/t6;

    invoke-virtual {p0}, Lt5/j6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/t6;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lt5/j6;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lt5/j6;->w:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lt5/j6;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/j6;->y:Lt5/v6;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lt5/v6;->a(Lt5/j6;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q(Lt5/o6;)V
    .locals 7

    iget-object v0, p0, Lt5/j6;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/j6;->y:Lt5/v6;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 1
    iget-object v0, p1, Lt5/o6;->b:Lt5/t5;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-wide v4, v0, Lt5/t5;->e:J

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lt5/j6;->d()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lt5/v6;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    sget-boolean v5, Lt5/u6;->a:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {v0, v5}, Lt5/u6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/j6;

    iget-object v3, v1, Lt5/v6;->d:Lt5/b6;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Lt5/b6;->h(Lt5/j6;Lt5/o6;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lt5/v6;->a(Lt5/j6;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final r(I)V
    .locals 0

    iget-object p1, p0, Lt5/j6;->v:Lt5/m6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt5/m6;->b()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lt5/j6;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/j6;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lt5/j6;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lt5/j6;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt5/j6;->t()V

    iget-object v1, p0, Lt5/j6;->q:Ljava/lang/String;

    iget-object v2, p0, Lt5/j6;->u:Ljava/lang/Integer;

    const-string v3, "[ ] "

    const-string v4, " "

    .line 1
    invoke-static {v3, v1, v4}, Landroidx/activity/result/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
