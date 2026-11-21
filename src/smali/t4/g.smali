.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt4/h;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lt4/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g;->o:Lt4/h;

    iput-boolean p2, p0, Lt4/g;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lt4/g;->o:Lt4/h;

    iget-boolean v1, p0, Lt4/g;->p:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lt4/h;->z:Lt5/n60;

    iget-object v4, v4, Lt5/n60;->o:Ljava/lang/String;

    iget-object v5, v0, Lt4/h;->x:Landroid/content/Context;

    invoke-static {v5}, Lt4/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, v0, Lt4/h;->A:Z

    .line 2
    const-class v7, Lt5/r9;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v4, v5, v8, v1, v6}, Lt5/r9;->h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lt5/r9;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    .line 3
    invoke-virtual {v1}, Lt5/r9;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v7

    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v0, v0, Lt4/h;->v:Lt5/wk1;

    const/16 v4, 0x7eb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6, v1}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;

    :goto_0
    return-void
.end method
