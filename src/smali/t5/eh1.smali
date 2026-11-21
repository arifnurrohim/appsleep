.class public final Lt5/eh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/yg1;

.field public final b:Lt5/uq1;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lt5/jg1;Lt5/de0;Lt5/yg1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/eh1;->c:Z

    iput-boolean v0, p0, Lt5/eh1;->d:Z

    iput-object p3, p0, Lt5/eh1;->a:Lt5/yg1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v0, p3

    check-cast v0, Lt5/md1;

    iget-object v1, p2, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/fe1;

    iget-object v2, v0, Lt5/md1;->b:La0/k2;

    iget-object v0, v0, Lt5/md1;->a:Lt5/ee1;

    check-cast v1, Lt5/id1;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lt5/id1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object v0

    .line 2
    new-instance v1, Lt5/dh1;

    invoke-direct {v1, p0, p2, p1, p3}, Lt5/dh1;-><init>(Lt5/eh1;Lt5/de0;Lt5/jg1;Lt5/yg1;)V

    invoke-interface {p3}, Lt5/yg1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    new-instance v0, Lt5/tj0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lt5/tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Ljava/lang/Exception;

    invoke-interface {p3}, Lt5/yg1;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    check-cast p1, Lt5/uq1;

    iput-object p1, p0, Lt5/eh1;->b:Lt5/uq1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lt5/yg1;)Lt5/ns1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/eh1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt5/eh1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt5/eh1;->a:Lt5/yg1;

    invoke-interface {v0}, Lt5/yg1;->zza()Lt5/rg1;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lt5/md1;

    .line 1
    iget-object v0, v0, Lt5/md1;->g:Lt5/rg1;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt5/eh1;->a:Lt5/yg1;

    invoke-interface {v0}, Lt5/yg1;->zza()Lt5/rg1;

    move-result-object v0

    check-cast p1, Lt5/md1;

    .line 3
    iget-object p1, p1, Lt5/md1;->g:Lt5/rg1;

    .line 4
    invoke-interface {v0, p1}, Lt5/rg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/eh1;->c:Z

    iget-object p1, p0, Lt5/eh1;->b:Lt5/uq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
