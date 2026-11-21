.class public final Lt5/mj;
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
    iput p3, p0, Lt5/mj;->o:I

    iput-object p1, p0, Lt5/mj;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/mj;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V
    .locals 0

    .line 2
    iput p3, p0, Lt5/mj;->o:I

    iput-object p1, p0, Lt5/mj;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/mj;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt5/mj;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/mj;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ue1;

    iget-object v1, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v1, Lu4/j2;

    iget-object v0, v0, Lt5/ue1;->s:Lt5/we1;

    .line 2
    iget-object v0, v0, Lt5/we1;->d:Lt5/se1;

    .line 3
    invoke-virtual {v0, v1}, Lt5/se1;->r(Lu4/j2;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt5/mj;->p:Ljava/lang/Object;

    check-cast v0, Lt5/bx0;

    iget-object v1, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v1, Lt5/ew;

    :try_start_0
    invoke-virtual {v0}, Lt5/bx0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lt5/ew;->W1(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt5/mj;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    iget-object v1, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lt5/yw;->N(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lt5/mj;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v1, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lp5/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->g:Lt5/v50;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 8
    invoke-virtual {v3, v1, v4}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_0

    invoke-static {v0}, Lp5/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lp5/g;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_1

    invoke-static {v0}, Lp5/g;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_1
    invoke-static {v3}, Lp5/g;->a(Ljava/io/Closeable;)V

    :goto_5
    throw v1

    .line 9
    :pswitch_4
    iget-object v0, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v0, Lb3/e;

    .line 10
    iget-object v0, v0, Lb3/e;->p:Ljava/lang/Object;

    check-cast v0, Lt5/nj;

    .line 11
    check-cast v0, Lt5/u80;

    .line 12
    iget-object v0, v0, Lt5/u80;->A:Lt5/t70;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt5/t70;->t()V

    :cond_2
    return-void

    .line 13
    :goto_6
    iget-object v0, p0, Lt5/mj;->p:Ljava/lang/Object;

    check-cast v0, Lf6/g;

    invoke-virtual {v0}, Lf6/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v0, Lf6/k;

    .line 14
    iget-object v0, v0, Lf6/k;->q:Lf6/u;

    .line 15
    invoke-virtual {v0}, Lf6/u;->n()Z

    goto :goto_9

    :cond_3
    :try_start_4
    iget-object v0, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v0, Lf6/k;

    .line 16
    iget-object v0, v0, Lf6/k;->p:Lf6/a;

    .line 17
    iget-object v1, p0, Lt5/mj;->p:Ljava/lang/Object;

    check-cast v1, Lf6/g;

    invoke-interface {v0, v1}, Lf6/a;->a(Lf6/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lf6/f; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v1, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v1, Lf6/k;

    .line 18
    iget-object v1, v1, Lf6/k;->q:Lf6/u;

    .line 19
    invoke-virtual {v1, v0}, Lf6/u;->m(Ljava/lang/Object;)V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v1, Lf6/k;

    .line 20
    iget-object v1, v1, Lf6/k;->q:Lf6/u;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_8

    :cond_4
    :goto_7
    iget-object v1, p0, Lt5/mj;->q:Ljava/lang/Object;

    check-cast v1, Lf6/k;

    .line 22
    iget-object v1, v1, Lf6/k;->q:Lf6/u;

    .line 23
    :goto_8
    invoke-virtual {v1, v0}, Lf6/u;->l(Ljava/lang/Exception;)V

    :goto_9
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
