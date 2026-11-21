.class public final Lt5/ol0;
.super Lt5/qn0;
.source "SourceFile"

# interfaces
.implements Lt5/ll0;


# instance fields
.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Z


# direct methods
.method public constructor <init>(Lt5/nl0;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lt5/qn0;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt5/ol0;->r:Z

    iput-object p4, p0, Lt5/ol0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lj6/n;->o:Lj6/n;

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lt5/dp;->q7:Lt5/uo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lt5/ol0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lw4/e1;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lw4/e1;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lt5/ol0;->q:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final r(Lu4/j2;)V
    .locals 2

    new-instance v0, Lt5/j9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final z(Lt5/lp0;)V
    .locals 2

    iget-boolean v0, p0, Lt5/ol0;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/ol0;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lt5/b6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lt5/b6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method
