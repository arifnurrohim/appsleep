.class public final Lt5/l51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public final o:Lt5/hl0;

.field public final p:Lt5/sl0;

.field public final q:Lt5/ro0;

.field public final r:Lt5/no0;

.field public final s:Lt5/eg0;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt5/hl0;Lt5/sl0;Lt5/ro0;Lt5/no0;Lt5/eg0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt5/l51;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lt5/l51;->o:Lt5/hl0;

    iput-object p2, p0, Lt5/l51;->p:Lt5/sl0;

    iput-object p3, p0, Lt5/l51;->q:Lt5/ro0;

    iput-object p4, p0, Lt5/l51;->r:Lt5/no0;

    iput-object p5, p0, Lt5/l51;->s:Lt5/eg0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/l51;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/l51;->s:Lt5/eg0;

    invoke-virtual {v0}, Lt5/eg0;->n()V

    iget-object v0, p0, Lt5/l51;->r:Lt5/no0;

    invoke-virtual {v0, p1}, Lt5/no0;->d0(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lt5/l51;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/l51;->o:Lt5/hl0;

    invoke-virtual {v0}, Lt5/hl0;->v()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt5/l51;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/l51;->p:Lt5/sl0;

    invoke-virtual {v0}, Lt5/sl0;->zza()V

    iget-object v0, p0, Lt5/l51;->q:Lt5/ro0;

    invoke-virtual {v0}, Lt5/ro0;->zza()V

    :cond_0
    return-void
.end method
