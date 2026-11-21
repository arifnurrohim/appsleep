.class public final Lt5/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$a;


# instance fields
.field public final synthetic a:Lt5/hl;

.field public final synthetic b:Lt5/w60;

.field public final synthetic c:Lt5/ql;


# direct methods
.method public constructor <init>(Lt5/ql;Lt5/hl;Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/ol;->c:Lt5/ql;

    iput-object p2, p0, Lt5/ol;->a:Lt5/hl;

    iput-object p3, p0, Lt5/ol;->b:Lt5/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Lt5/ol;->c:Lt5/ql;

    .line 1
    iget-object v0, v0, Lt5/ql;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/ol;->c:Lt5/ql;

    .line 3
    iget-boolean v2, v1, Lt5/ql;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lt5/ql;->b:Z

    .line 5
    iget-object v1, v1, Lt5/ql;->a:Lt5/gl;

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    sget-object v2, Lt5/t60;->a:Lt5/s60;

    iget-object v3, p0, Lt5/ol;->a:Lt5/hl;

    iget-object v4, p0, Lt5/ol;->b:Lt5/w60;

    new-instance v5, Lt5/ml;

    invoke-direct {v5, p0, v1, v3, v4}, Lt5/ml;-><init>(Lt5/ol;Lt5/gl;Lt5/hl;Lt5/w60;)V

    invoke-virtual {v2, v5}, Lt5/lr1;->a(Ljava/lang/Runnable;)Lt5/ns1;

    move-result-object v1

    iget-object v2, p0, Lt5/ol;->b:Lt5/w60;

    new-instance v3, Ly3/o;

    invoke-direct {v3, v2, v1}, Ly3/o;-><init>(Lt5/w60;Ljava/util/concurrent/Future;)V

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v2, v3, v1}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
