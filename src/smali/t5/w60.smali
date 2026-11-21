.class public Lt5/w60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ns1;


# instance fields
.field public final o:Lt5/us1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lt5/us1;

    invoke-direct {v0}, Lt5/us1;-><init>()V

    .line 2
    iput-object v0, p0, Lt5/w60;->o:Lt5/us1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lt5/w60;->o:Lt5/us1;

    invoke-virtual {v0, p1, p2}, Lt5/ir1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lt5/w60;->o:Lt5/us1;

    invoke-virtual {v0, p1}, Lt5/us1;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lt5/w60;->o:Lt5/us1;

    invoke-virtual {v0, p1}, Lt5/us1;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lt5/w60;->o:Lt5/us1;

    invoke-virtual {v0, p1}, Lt5/ir1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/w60;->o:Lt5/us1;

    invoke-virtual {v0}, Lt5/ir1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/w60;->o:Lt5/us1;

    invoke-virtual {v0, p1, p2, p3}, Lt5/ir1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lt5/w60;->o:Lt5/us1;

    iget-object v0, v0, Lt5/ir1;->o:Ljava/lang/Object;

    instance-of v0, v0, Lt5/yq1;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lt5/w60;->o:Lt5/us1;

    invoke-virtual {v0}, Lt5/ir1;->isDone()Z

    move-result v0

    return v0
.end method
