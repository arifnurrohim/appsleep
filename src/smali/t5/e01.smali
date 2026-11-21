.class public final Lt5/e01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/do0;


# instance fields
.field public o:Z

.field public p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lt5/ci1;

.field public final s:Lw4/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/ci1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e01;->o:Z

    iput-boolean v0, p0, Lt5/e01;->p:Z

    iput-object p1, p0, Lt5/e01;->q:Ljava/lang/String;

    iput-object p2, p0, Lt5/e01;->r:Lt5/ci1;

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    .line 2
    invoke-virtual {p1}, Lt5/v50;->c()Lw4/c1;

    move-result-object p1

    check-cast p1, Lw4/f1;

    iput-object p1, p0, Lt5/e01;->s:Lw4/f1;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt5/e01;->r:Lt5/ci1;

    const-string v1, "adapter_init_started"

    invoke-virtual {p0, v1}, Lt5/e01;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt5/e01;->r:Lt5/ci1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lt5/e01;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/e01;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/e01;->r:Lt5/ci1;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lt5/e01;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/e01;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lt5/bi1;
    .locals 4

    iget-object v0, p0, Lt5/e01;->s:Lw4/f1;

    invoke-virtual {v0}, Lw4/f1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/e01;->q:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object p1

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0xa

    .line 4
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    return-object p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/e01;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/e01;->r:Lt5/ci1;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lt5/e01;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/e01;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lt5/e01;->r:Lt5/ci1;

    const-string v0, "aaia"

    invoke-virtual {p0, v0}, Lt5/e01;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v0

    const-string v1, "aair"

    const-string v2, "MalformedJson"

    invoke-virtual {v0, v1, v2}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {p1, v0}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt5/e01;->r:Lt5/ci1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lt5/e01;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method
