.class public final synthetic Lu4/v2;
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

    iput p2, p0, Lu4/v2;->o:I

    iput-object p1, p0, Lu4/v2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu4/v2;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu4/v2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/wc1;

    .line 2
    iget-object v0, v0, Lt5/wc1;->d:Lt5/xc1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/xc1;->r(Lu4/j2;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu4/v2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    .line 4
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_0

    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->d()V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lu4/v2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xv;

    .line 6
    iget-object v1, v0, Lt5/xv;->a:Lt5/mv;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lt5/xv;->a:Lt5/mv;

    invoke-virtual {v0}, Ll5/b;->p()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lu4/v2;->p:Ljava/lang/Object;

    check-cast v0, Lw4/w;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lu4/v2;->p:Ljava/lang/Object;

    check-cast v0, Lw4/w;

    invoke-virtual {v0}, Lw4/w;->a()V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lu4/v2;->p:Ljava/lang/Object;

    check-cast v0, Lu4/w2;

    .line 11
    iget-object v0, v0, Lu4/w2;->o:Lt5/ew;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/ew;->W1(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    .line 12
    :goto_2
    iget-object v0, p0, Lu4/v2;->p:Ljava/lang/Object;

    check-cast v0, Lf6/h;

    .line 13
    new-instance v1, Lt5/km1;

    invoke-direct {v1}, Lt5/km1;-><init>()V

    const-string v2, "GASS"

    const-string v3, "Clearcut logging disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lt5/gm1;

    invoke-direct {v2, v1}, Lt5/gm1;-><init>(Lt5/jm1;)V

    .line 14
    invoke-virtual {v0, v2}, Lf6/h;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
