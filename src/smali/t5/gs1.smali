.class public abstract Lt5/gs1;
.super Lt5/wp1;
.source "SourceFile"

# interfaces
.implements Lt5/ns1;
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lt5/wp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lt5/rs1;

    .line 1
    iget-object v0, v0, Lt5/rs1;->p:Lt5/ns1;

    .line 2
    invoke-interface {v0, p1, p2}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lt5/rs1;

    .line 2
    iget-object v0, v0, Lt5/rs1;->p:Lt5/ns1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 4
    move-object v0, p0

    check-cast v0, Lt5/rs1;

    .line 5
    iget-object v0, v0, Lt5/rs1;->p:Lt5/ns1;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lt5/rs1;

    .line 2
    iget-object v0, v0, Lt5/rs1;->p:Lt5/ns1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lt5/rs1;

    .line 2
    iget-object v0, v0, Lt5/rs1;->p:Lt5/ns1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
