.class public final synthetic Lt5/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/kx;

.field public final synthetic p:Lt5/jx;

.field public final synthetic q:Lt5/tw;


# direct methods
.method public synthetic constructor <init>(Lt5/kx;Lt5/jx;Lt5/tw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ax;->o:Lt5/kx;

    iput-object p2, p0, Lt5/ax;->p:Lt5/jx;

    iput-object p3, p0, Lt5/ax;->q:Lt5/tw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/ax;->o:Lt5/kx;

    iget-object v1, p0, Lt5/ax;->p:Lt5/jx;

    iget-object v2, p0, Lt5/ax;->q:Lt5/tw;

    iget-object v0, v0, Lt5/kx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lt5/a70;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lt5/a70;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt5/a70;->b()V

    sget-object v1, Lt5/t60;->e:Lt5/s60;

    new-instance v3, Lw4/e1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lw4/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

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
