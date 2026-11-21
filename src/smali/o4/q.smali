.class public final synthetic Lo4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo4/q;->o:I

    iput-object p1, p0, Lo4/q;->p:Ljava/lang/Object;

    iput-object p2, p0, Lo4/q;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lo4/q;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo4/q;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v1, v0, Lt5/bt1;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/bt1;

    .line 2
    invoke-virtual {v0}, Lt5/bt1;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo4/q;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lg0/c;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo4/q;->q:Ljava/lang/Object;

    check-cast v1, Lt5/hs1;

    invoke-interface {v1, v0}, Lt5/hs1;->g(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lo4/q;->q:Ljava/lang/Object;

    check-cast v1, Lt5/hs1;

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lo4/q;->q:Ljava/lang/Object;

    check-cast v1, Lt5/hs1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lt5/hs1;->u(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lo4/q;->q:Ljava/lang/Object;

    check-cast v0, Lt5/w60;

    .line 5
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    .line 6
    invoke-virtual {v1}, Lt5/v50;->c()Lw4/c1;

    move-result-object v1

    check-cast v1, Lw4/f1;

    invoke-virtual {v1}, Lw4/f1;->e()Lt5/q50;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lt5/q50;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lo4/q;->q:Ljava/lang/Object;

    check-cast v0, Lt5/tw;

    sget-object v1, Lt5/su;->j:Lt5/fv;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lt5/lx;->A(Ljava/lang/String;Lt5/tu;)V

    invoke-interface {v0}, Lt5/tw;->c()V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lo4/q;->p:Ljava/lang/Object;

    check-cast v0, Lo4/d;

    iget-object v1, p0, Lo4/q;->q:Ljava/lang/Object;

    check-cast v1, Lu4/c2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_1
    iget-object v2, v0, Lo4/d;->c:Lu4/z;

    iget-object v3, v0, Lo4/d;->a:Lu4/o3;

    iget-object v0, v0, Lo4/d;->b:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lu4/o3;->a(Landroid/content/Context;Lu4/c2;)Lu4/k3;

    move-result-object v0

    invoke-interface {v2, v0}, Lu4/z;->w0(Lu4/k3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 12
    :goto_5
    :try_start_2
    iget-object v0, p0, Lo4/q;->p:Ljava/lang/Object;

    check-cast v0, Lf6/u;

    iget-object v1, p0, Lo4/q;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/u;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo4/q;->p:Ljava/lang/Object;

    check-cast v1, Lf6/u;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lf6/u;->l(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    move-exception v0

    iget-object v1, p0, Lo4/q;->p:Ljava/lang/Object;

    check-cast v1, Lf6/u;

    invoke-virtual {v1, v0}, Lf6/u;->l(Ljava/lang/Exception;)V

    :goto_6
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

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo4/q;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/re1;

    const-class v1, Lo4/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/re1;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo4/q;->q:Ljava/lang/Object;

    check-cast v1, Lt5/hs1;

    .line 3
    new-instance v2, Lt5/a70;

    invoke-direct {v2}, Lt5/a70;-><init>()V

    iget-object v3, v0, Lt5/re1;->r:Ljava/lang/Object;

    check-cast v3, Lt5/a70;

    iput-object v2, v3, Lt5/a70;->q:Ljava/lang/Object;

    iput-object v2, v0, Lt5/re1;->r:Ljava/lang/Object;

    iput-object v1, v2, Lt5/a70;->p:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lt5/re1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
