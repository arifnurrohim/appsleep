.class public final synthetic Lt5/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/yf0;->o:I

    iput-object p1, p0, Lt5/yf0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt5/yf0;->o:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/yf0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/t61;

    .line 2
    iget-object v0, v0, Lt5/t61;->d:Lt5/o61;

    .line 3
    iget-object v0, v0, Lt5/o61;->c:Lt5/n61;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/n61;->r(Lu4/j2;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lt5/yf0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/cv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lt5/yf0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sy0;

    invoke-virtual {v0}, Lt5/ry0;->a()V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lt5/yf0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/it0;

    :try_start_0
    invoke-virtual {v0}, Lt5/it0;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lt5/yf0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/kj0;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lt5/kj0;->d:Z

    return-void

    .line 10
    :pswitch_5
    iget-object v0, p0, Lt5/yf0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zf0;

    iget-object v0, v0, Lt5/zf0;->o:Lt5/ag0;

    .line 11
    iget-object v0, v0, Lt5/ag0;->d:Lt5/eg0;

    .line 12
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lt5/eg0;->f()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/eg0;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 13
    :goto_1
    iget-object v0, p0, Lt5/yf0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/bd1;

    .line 14
    iget-object v2, v0, Lt5/bd1;->o:Lt5/ec0;

    invoke-virtual {v2}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lt5/ie0;

    invoke-direct {v3, v0, v1}, Lt5/ie0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
