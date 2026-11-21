.class public final Lt5/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/jx;

.field public final synthetic p:Lt5/tw;

.field public final synthetic q:Lt5/kx;


# direct methods
.method public constructor <init>(Lt5/kx;Lt5/jx;Lt5/tw;)V
    .locals 0

    iput-object p1, p0, Lt5/ex;->q:Lt5/kx;

    iput-object p2, p0, Lt5/ex;->o:Lt5/jx;

    iput-object p3, p0, Lt5/ex;->p:Lt5/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/ex;->q:Lt5/kx;

    .line 1
    iget-object v0, v0, Lt5/kx;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/ex;->o:Lt5/jx;

    invoke-virtual {v1}, Lt5/a70;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lt5/ex;->o:Lt5/jx;

    invoke-virtual {v1}, Lt5/a70;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt5/ex;->o:Lt5/jx;

    invoke-virtual {v1}, Lt5/a70;->b()V

    sget-object v1, Lt5/t60;->e:Lt5/s60;

    iget-object v3, p0, Lt5/ex;->p:Lt5/tw;

    new-instance v4, Lw4/c;

    invoke-direct {v4, v3, v2}, Lw4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
