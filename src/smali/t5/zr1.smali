.class public final Lt5/zr1;
.super Lt5/ms1;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/concurrent/Executor;

.field public final synthetic r:Lt5/as1;

.field public final s:Ljava/util/concurrent/Callable;

.field public final synthetic t:Lt5/as1;


# direct methods
.method public constructor <init>(Lt5/as1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lt5/zr1;->t:Lt5/as1;

    .line 1
    iput-object p1, p0, Lt5/zr1;->r:Lt5/as1;

    invoke-direct {p0}, Lt5/ms1;-><init>()V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lt5/zr1;->q:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Lt5/zr1;->s:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/zr1;->s:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/zr1;->s:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/zr1;->r:Lt5/as1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lt5/as1;->D:Lt5/zr1;

    .line 3
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt5/ir1;->cancel(Z)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lt5/ir1;->h(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/zr1;->r:Lt5/as1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lt5/as1;->D:Lt5/zr1;

    .line 3
    iget-object v0, p0, Lt5/zr1;->t:Lt5/as1;

    invoke-virtual {v0, p1}, Lt5/ir1;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lt5/zr1;->r:Lt5/as1;

    invoke-virtual {v0}, Lt5/ir1;->isDone()Z

    move-result v0

    return v0
.end method
