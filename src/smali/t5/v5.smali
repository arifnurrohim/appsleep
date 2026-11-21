.class public final Lt5/v5;
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
    iput p3, p0, Lt5/v5;->o:I

    iput-object p1, p0, Lt5/v5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/v5;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V
    .locals 0

    .line 2
    iput p3, p0, Lt5/v5;->o:I

    iput-object p1, p0, Lt5/v5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/v5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt5/v5;->o:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/v5;->p:Ljava/lang/Object;

    check-cast v0, Lt5/je0;

    iget-object v2, p0, Lt5/v5;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lt5/t60;->e:Lt5/s60;

    new-instance v4, Lt5/vw;

    invoke-direct {v4, v0, v2, v1}, Lt5/vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :pswitch_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->b:Lp5/b;

    .line 3
    iget-object v0, p0, Lt5/v5;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwj;->a:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lt5/v5;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {v0, v2, v1}, Lp5/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lt5/v5;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xw;

    iget-object v1, p0, Lt5/v5;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lt5/xw;->o:Lt5/cb0;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lt5/cb0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lt5/v5;->q:Ljava/lang/Object;

    check-cast v0, Lt5/w5;

    .line 9
    iget-object v0, v0, Lt5/w5;->p:Ljava/util/concurrent/BlockingQueue;

    .line 10
    iget-object v1, p0, Lt5/v5;->p:Ljava/lang/Object;

    check-cast v1, Lt5/j6;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Lt5/v5;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rh1;

    iget-object v1, p0, Lt5/v5;->q:Ljava/lang/Object;

    check-cast v1, Lt5/lh1;

    iget-object v0, v0, Lt5/rh1;->f:Lt5/sh1;

    .line 12
    iget-object v0, v0, Lt5/sh1;->c:Lt5/th1;

    .line 13
    invoke-interface {v0, v1}, Lt5/th1;->y(Lt5/lh1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
