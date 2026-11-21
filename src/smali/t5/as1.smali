.class public final Lt5/as1;
.super Lt5/rr1;
.source "SourceFile"


# instance fields
.field public D:Lt5/zr1;


# direct methods
.method public constructor <init>(Lt5/xo1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt5/rr1;-><init>(Lt5/xo1;ZZ)V

    new-instance p1, Lt5/zr1;

    invoke-direct {p1, p0, p4, p3}, Lt5/zr1;-><init>(Lt5/as1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lt5/as1;->D:Lt5/zr1;

    invoke-virtual {p0}, Lt5/rr1;->z()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt5/rr1;->z:Lt5/xo1;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput-object v0, p0, Lt5/as1;->D:Lt5/zr1;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lt5/as1;->D:Lt5/zr1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/ms1;->g()V

    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lt5/as1;->D:Lt5/zr1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lt5/zr1;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lt5/zr1;->r:Lt5/as1;

    invoke-virtual {v0, v1}, Lt5/ir1;->h(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
