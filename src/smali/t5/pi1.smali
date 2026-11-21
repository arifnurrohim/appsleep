.class public final Lt5/pi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ni1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/pi1;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/pi1;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/pi1;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lt5/pi1;->m:I

    iput v1, p0, Lt5/pi1;->n:I

    iput v0, p0, Lt5/pi1;->e:I

    const-string v1, ""

    iput-object v1, p0, Lt5/pi1;->f:Ljava/lang/String;

    iput-object v1, p0, Lt5/pi1;->g:Ljava/lang/String;

    iput-object v1, p0, Lt5/pi1;->h:Ljava/lang/String;

    iput-object v1, p0, Lt5/pi1;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lt5/pi1;->j:Z

    iput-boolean v0, p0, Lt5/pi1;->k:Z

    iput-object p1, p0, Lt5/pi1;->a:Landroid/content/Context;

    iput p2, p0, Lt5/pi1;->l:I

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lt5/ni1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/pi1;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(Ljava/lang/String;)Lt5/ni1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/pi1;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lt5/fc0;)Lt5/ni1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    iget-object v0, v0, Lt5/ff1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    iget-object v0, v0, Lt5/ff1;->b:Ljava/lang/String;

    iput-object v0, p0, Lt5/pi1;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/df1;

    iget-object v1, v0, Lt5/df1;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lt5/df1;->c0:Ljava/lang/String;

    iput-object p1, p0, Lt5/pi1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lt5/pi1;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->e:Lw4/o1;

    .line 2
    iget-object v2, p0, Lt5/pi1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4/a;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lt5/pi1;->e:I

    iget-object v1, p0, Lt5/pi1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    iput v2, p0, Lt5/pi1;->n:I

    .line 3
    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lt5/pi1;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/pi1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic d()Lt5/ni1;
    .locals 0

    invoke-virtual {p0}, Lt5/pi1;->b()Lt5/pi1;

    return-object p0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/pi1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lt5/ni1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt5/pi1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lt5/pi1;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i()Lt5/qi1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/pi1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lt5/pi1;->j:Z

    iget-boolean v0, p0, Lt5/pi1;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt5/pi1;->b()Lt5/pi1;

    :cond_1
    iget-wide v0, p0, Lt5/pi1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    :try_start_2
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt5/pi1;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lt5/qi1;

    invoke-direct {v0, p0}, Lt5/qi1;-><init>(Lt5/pi1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(I)Lt5/ni1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lt5/pi1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Z)Lt5/ni1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lt5/pi1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Lu4/j2;)Lt5/ni1;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lu4/j2;->s:Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lt5/el0;

    .line 2
    iget-object v0, p1, Lt5/el0;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lt5/pi1;->f:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p1, Lt5/el0;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lt5/pi1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
