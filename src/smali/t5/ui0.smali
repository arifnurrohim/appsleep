.class public final Lt5/ui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cm0;
.implements Lt5/rj;


# instance fields
.field public final o:Lt5/df1;

.field public final p:Lt5/sl0;

.field public final q:Lt5/jm0;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt5/df1;Lt5/sl0;Lt5/jm0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt5/ui0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt5/ui0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lt5/ui0;->o:Lt5/df1;

    iput-object p2, p0, Lt5/ui0;->p:Lt5/sl0;

    iput-object p3, p0, Lt5/ui0;->q:Lt5/jm0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/ui0;->o:Lt5/df1;

    iget v0, v0, Lt5/df1;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lt5/ui0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/ui0;->p:Lt5/sl0;

    invoke-virtual {v0}, Lt5/sl0;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Lt5/qj;)V
    .locals 3

    iget-object v0, p0, Lt5/ui0;->o:Lt5/df1;

    iget v0, v0, Lt5/df1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lt5/qj;->j:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lt5/ui0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/ui0;->p:Lt5/sl0;

    invoke-virtual {v0}, Lt5/sl0;->zza()V

    .line 2
    :cond_0
    iget-boolean p1, p1, Lt5/qj;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt5/ui0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt5/ui0;->q:Lt5/jm0;

    .line 3
    monitor-enter p1

    :try_start_0
    sget-object v0, Lk/s;->o:Lk/s;

    invoke-virtual {p1, v0}, Lt5/qn0;->a0(Lt5/pn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method
