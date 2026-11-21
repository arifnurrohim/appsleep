.class public final synthetic Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3/o;->o:I

    iput-object p1, p0, Ly3/o;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly3/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/w60;Ljava/util/concurrent/Future;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly3/o;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/o;->q:Ljava/lang/Object;

    iput-object p2, p0, Ly3/o;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly3/o;->o:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/o;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ib0;

    iget-object v1, p0, Ly3/o;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lt5/ib0;->o:Lt5/b80;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ly3/o;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    iget-object v1, p0, Ly3/o;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_0

    check-cast v0, Lt5/r70;

    const-string v2, "ExoPlayerAdapter error"

    invoke-virtual {v0, v2, v1}, Lt5/r70;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Ly3/o;->q:Ljava/lang/Object;

    check-cast v0, Lt5/w60;

    iget-object v2, p0, Ly3/o;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lt5/w60;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Ly3/o;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v2, p0, Ly3/o;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Ly3/o;->p:Ljava/lang/Object;

    check-cast v0, Lt5/uc1;

    iget-object v1, p0, Ly3/o;->q:Ljava/lang/Object;

    check-cast v1, Lu4/j2;

    iget-object v0, v0, Lt5/uc1;->s:Lt5/wc1;

    .line 8
    iget-object v0, v0, Lt5/wc1;->d:Lt5/xc1;

    .line 9
    invoke-virtual {v0, v1}, Lt5/xc1;->r(Lu4/j2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
