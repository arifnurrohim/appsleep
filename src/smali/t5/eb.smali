.class public final Lt5/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lt5/oa;

.field public final b:Lt5/c8;


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/eb;->a:Lt5/oa;

    iput-object p2, p0, Lt5/eb;->b:Lt5/c8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5/eb;->a:Lt5/oa;

    .line 1
    iget-object v0, v0, Lt5/oa;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt5/eb;->a:Lt5/oa;

    .line 3
    iget-object v0, v0, Lt5/oa;->j:Lt5/q8;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lt5/eb;->b:Lt5/c8;

    monitor-enter v1
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lt5/eb;->b:Lt5/c8;

    invoke-virtual {v0}, Lt5/u12;->d()[B

    move-result-object v0

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lt5/e32;->i([BILt5/u22;)Lt5/e32;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lt5/t32; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
