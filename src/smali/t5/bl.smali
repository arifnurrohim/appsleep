.class public final Lt5/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$a;


# instance fields
.field public final synthetic a:Lt5/dl;


# direct methods
.method public constructor <init>(Lt5/dl;)V
    .locals 0

    iput-object p1, p0, Lt5/bl;->a:Lt5/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 2

    iget-object p1, p0, Lt5/bl;->a:Lt5/dl;

    .line 1
    iget-object p1, p1, Lt5/dl;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt5/bl;->a:Lt5/dl;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lt5/dl;->e:Lt5/jl;

    .line 4
    iget-object v0, v0, Lt5/dl;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lt5/bl;->a:Lt5/dl;

    .line 1
    iget-object v0, v0, Lt5/dl;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/bl;->a:Lt5/dl;

    .line 3
    iget-object v2, v1, Lt5/dl;->c:Lt5/gl;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ll5/b;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lt5/jl;

    .line 5
    iput-object v2, v1, Lt5/dl;->e:Lt5/jl;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 6
    invoke-static {v2, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lt5/bl;->a:Lt5/dl;

    invoke-static {v1}, Lt5/dl;->c(Lt5/dl;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lt5/bl;->a:Lt5/dl;

    .line 7
    iget-object v1, v1, Lt5/dl;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
