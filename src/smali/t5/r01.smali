.class public final Lt5/r01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/yh1;


# instance fields
.field public final o:Lt5/p01;


# direct methods
.method public constructor <init>(Lt5/p01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r01;->o:Lt5/p01;

    return-void
.end method


# virtual methods
.method public final a(Lt5/uh1;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lt5/dp;->z4:Lt5/to;

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lt5/uh1;->s:Lt5/uh1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lt5/r01;->o:Lt5/p01;

    invoke-virtual {p1}, Lt5/p01;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/r01;->o:Lt5/p01;

    .line 3
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object p2, p0, Lt5/r01;->o:Lt5/p01;

    invoke-virtual {p2}, Lt5/p01;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lt5/p01;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lt5/p01;->d:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final b(Lt5/uh1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lt5/dp;->z4:Lt5/to;

    .line 1
    sget-object p3, Lu4/m;->d:Lu4/m;

    iget-object p3, p3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p3, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lt5/uh1;->s:Lt5/uh1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lt5/r01;->o:Lt5/p01;

    invoke-virtual {p1}, Lt5/p01;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/r01;->o:Lt5/p01;

    .line 3
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 6
    iget-object v0, p0, Lt5/r01;->o:Lt5/p01;

    invoke-virtual {v0}, Lt5/p01;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 7
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt5/p01;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p2, p1, Lt5/p01;->d:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Lt5/uh1;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lt5/dp;->z4:Lt5/to;

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lt5/uh1;->s:Lt5/uh1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lt5/r01;->o:Lt5/p01;

    .line 3
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lt5/p01;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lt5/p01;->c:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method
