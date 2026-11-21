.class public final synthetic Lt5/uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lt5/pn0;
.implements Lt5/vb0;
.implements Lt4/k;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/uw;->o:I

    iput-object p1, p0, Lt5/uw;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/c00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/uw;->o:I

    .line 2
    iput-object p1, p0, Lt5/uw;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 7

    iget-object v0, p0, Lt5/uw;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yu0;

    .line 1
    iget-object v0, v0, Lt5/yu0;->g:Lt5/sm0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lt5/sm0;->t:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lt5/sm0;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lt5/sm0;->u:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v3, v0, Lt5/sm0;->r:J

    iget-object v1, v0, Lt5/sm0;->q:Lp5/a;

    invoke-interface {v1}, Lp5/a;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lt5/sm0;->s:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lt5/sm0;->s:J

    :goto_0
    iput-boolean v2, v0, Lt5/sm0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lt5/uw;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yu0;

    .line 1
    iget-object v0, v0, Lt5/yu0;->g:Lt5/sm0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lt5/sm0;->t:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lt5/sm0;->s:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lt5/sm0;->u:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lt5/sm0;->s:J

    invoke-virtual {v0, v1, v2}, Lt5/sm0;->f0(J)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/sm0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt5/uw;->o:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lt5/uw;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o92;

    check-cast p1, Lt5/k10;

    sget v1, Lt5/s82;->Y:I

    iget-object v0, v0, Lt5/o92;->f:Lt5/a82;

    invoke-interface {p1, v0}, Lt5/k10;->m(Lt5/ow;)V

    return-void

    .line 2
    :sswitch_1
    iget-object v0, p0, Lt5/uw;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lt5/do0;

    invoke-interface {p1, v0}, Lt5/do0;->N(Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/uw;->p:Ljava/lang/Object;

    check-cast v0, Lt5/wg0;

    check-cast p1, Lt5/k10;

    invoke-interface {p1, v0}, Lt5/k10;->A(Lt5/wg0;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 0

    iget-object p1, p0, Lt5/uw;->p:Ljava/lang/Object;

    check-cast p1, Lt5/v60;

    invoke-virtual {p1}, Lt5/v60;->d()V

    return-void
.end method
