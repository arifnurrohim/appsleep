.class public final Lf6/u;
.super Lf6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf6/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/s<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf6/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    new-instance v0, Lf6/s;

    invoke-direct {v0}, Lf6/s;-><init>()V

    iput-object v0, p0, Lf6/u;->b:Lf6/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lf6/l;)Lf6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf6/l;",
            ")",
            "Lf6/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf6/u;->b:Lf6/s;

    new-instance v1, Lf6/n;

    invoke-direct {v1, p1, p2}, Lf6/n;-><init>(Ljava/util/concurrent/Executor;Lf6/l;)V

    invoke-virtual {v0, v1}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {p0}, Lf6/u;->p()V

    return-object p0
.end method

.method public final b(Lf6/c;)Lf6/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf6/c<",
            "TTResult;>;)",
            "Lf6/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lt5/bs1;->o:Lt5/bs1;

    iget-object v1, p0, Lf6/u;->b:Lf6/s;

    new-instance v2, Lf6/o;

    invoke-direct {v2, v0, p1}, Lf6/o;-><init>(Ljava/util/concurrent/Executor;Lf6/c;)V

    invoke-virtual {v1, v2}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {p0}, Lf6/u;->p()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lf6/d;)Lf6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf6/d;",
            ")",
            "Lf6/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf6/u;->b:Lf6/s;

    new-instance v1, Lf6/p;

    invoke-direct {v1, p1, p2}, Lf6/p;-><init>(Ljava/util/concurrent/Executor;Lf6/d;)V

    invoke-virtual {v0, v1}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {p0}, Lf6/u;->p()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lf6/e;)Lf6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf6/e<",
            "-TTResult;>;)",
            "Lf6/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf6/u;->b:Lf6/s;

    new-instance v1, Lf6/q;

    invoke-direct {v1, p1, p2}, Lf6/q;-><init>(Ljava/util/concurrent/Executor;Lf6/e;)V

    invoke-virtual {v0, v1}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {p0}, Lf6/u;->p()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf6/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lf6/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf6/u;

    invoke-direct {v0}, Lf6/u;-><init>()V

    iget-object v1, p0, Lf6/u;->b:Lf6/s;

    new-instance v2, Lf6/k;

    invoke-direct {v2, p1, p2, v0}, Lf6/k;-><init>(Ljava/util/concurrent/Executor;Lf6/a;Lf6/u;)V

    invoke-virtual {v1, v2}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {p0}, Lf6/u;->p()V

    return-object v0
.end method

.method public final f(Lf6/a;)Lf6/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf6/a<",
            "TTResult;",
            "Lf6/g<",
            "TTContinuationResult;>;>;)",
            "Lf6/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lf6/i;->a:Lt5/r60;

    new-instance v1, Lf6/u;

    invoke-direct {v1}, Lf6/u;-><init>()V

    iget-object v2, p0, Lf6/u;->b:Lf6/s;

    new-instance v3, Lf6/l;

    invoke-direct {v3, v0, p1, v1}, Lf6/l;-><init>(Ljava/util/concurrent/Executor;Lf6/a;Lf6/u;)V

    invoke-virtual {v2, v3}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {p0}, Lf6/u;->p()V

    return-object v1
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf6/u;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lf6/u;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Ll5/m;->i(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lf6/u;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lf6/u;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf6/u;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lf6/f;

    invoke-direct {v2, v1}, Lf6/f;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lf6/u;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf6/u;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf6/u;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf6/u;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf6/u;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf6/u;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf6/u;->c:Z

    iput-object p1, p0, Lf6/u;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf6/u;->b:Lf6/s;

    invoke-virtual {p1, p0}, Lf6/s;->b(Lf6/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf6/u;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf6/u;->c:Z

    iput-object p1, p0, Lf6/u;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf6/u;->b:Lf6/s;

    invoke-virtual {p1, p0}, Lf6/s;->b(Lf6/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf6/u;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf6/u;->c:Z

    iput-boolean v1, p0, Lf6/u;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf6/u;->b:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/s;->b(Lf6/g;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lf6/u;->c:Z

    if-eqz v0, :cond_5

    sget v0, Lf6/b;->o:I

    .line 1
    invoke-virtual {p0}, Lf6/u;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf6/u;->g()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf6/u;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf6/u;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf6/u;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    :goto_0
    new-instance v2, Lf6/b;

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lf6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lf6/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf6/u;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf6/u;->b:Lf6/s;

    invoke-virtual {v0, p0}, Lf6/s;->b(Lf6/g;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
