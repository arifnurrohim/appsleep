.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw4/c;->o:I

    iput-object p1, p0, Lw4/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lw4/c;->o:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw4/c;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->destroy()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lw4/c;->p:Ljava/lang/Object;

    check-cast v0, Lt5/nh0;

    .line 3
    iget-object v1, v0, Lt5/nh0;->n:Lt5/br0;

    .line 4
    iget-object v1, v1, Lt5/br0;->d:Lt5/zs;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, v0, Lt5/nh0;->p:Lt5/k72;

    invoke-interface {v2}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/h0;

    iget-object v0, v0, Lt5/nh0;->i:Landroid/content/Context;

    .line 6
    new-instance v3, Lr5/b;

    invoke-direct {v3, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lt5/zs;->A2(Lu4/h0;Lr5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lw4/c;->p:Ljava/lang/Object;

    check-cast v0, Lt5/tw;

    invoke-interface {v0}, Lt5/tw;->c()V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lw4/c;->p:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v3, v2, Lt4/r;->m:Lw4/s;

    .line 11
    iget-object v4, v0, Lw4/o;->a:Landroid/content/Context;

    iget-object v5, v0, Lw4/o;->d:Ljava/lang/String;

    iget-object v0, v0, Lw4/o;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lt5/dp;->p3:Lt5/xo;

    .line 13
    sget-object v7, Lu4/m;->d:Lu4/m;

    iget-object v8, v7, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v8, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v5, v0}, Lw4/s;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lw4/s;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const-string v2, "Not linked for in app preview."

    invoke-static {v2}, Lt5/k60;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "gct"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "status"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lw4/s;->f:Ljava/lang/String;

    sget-object v8, Lt5/dp;->W6:Lt5/to;

    .line 15
    iget-object v7, v7, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {v7, v8}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "0"

    iget-object v8, v3, Lw4/s;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "2"

    iget-object v8, v3, Lw4/s;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v1

    :goto_2
    invoke-virtual {v3, v7}, Lw4/s;->d(Z)V

    .line 17
    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    .line 18
    invoke-virtual {v2}, Lt5/v50;->c()Lw4/c1;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v7, :cond_4

    const-string v7, ""

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    :try_start_2
    check-cast v2, Lw4/f1;

    invoke-virtual {v2, v7}, Lw4/f1;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    iget-object v2, v3, Lw4/s;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-object v6, v3, Lw4/s;->c:Ljava/lang/String;

    monitor-exit v2

    move v2, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v2

    const-string v6, "Fail to get in app preview response json."

    invoke-static {v6, v2}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v2, v9

    :goto_5
    if-nez v2, :cond_6

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 19
    invoke-virtual {v3, v4, v0, v1, v1}, Lw4/s;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_6
    const-string v2, "2"

    iget-object v6, v3, Lw4/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Creative is not pushed for this device."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    const-string v0, "There was no creative pushed from DFP to the device."

    invoke-virtual {v3, v4, v0, v9, v9}, Lw4/s;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_7
    const-string v2, "1"

    iget-object v6, v3, Lw4/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "The app is not linked for creative preview."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v0}, Lw4/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "0"

    iget-object v2, v3, Lw4/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Device is linked for in app preview."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for creative preview."

    invoke-virtual {v3, v4, v0, v9, v1}, Lw4/s;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_9
    :goto_6
    return-void

    .line 20
    :goto_7
    iget-object v0, p0, Lw4/c;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ws1;

    if-nez v0, :cond_a

    goto :goto_8

    .line 21
    :cond_a
    iget-object v2, v0, Lt5/ws1;->v:Lt5/ns1;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lw4/c;->p:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Lt5/ir1;->n(Lt5/ns1;)Z

    goto :goto_8

    .line 23
    :cond_c
    :try_start_4
    iget-object v4, v0, Lt5/ws1;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    iput-object v3, v0, Lt5/ws1;->w:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Timed out"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_d

    .line 25
    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v6, v4, v6

    if-lez v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (timeout delayed by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms after scheduled time)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v4, Lt5/vs1;

    invoke-direct {v4, v3}, Lt5/vs1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lt5/ir1;->h(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_8
    return-void

    :catchall_1
    move-exception v4

    :try_start_7
    new-instance v5, Lt5/vs1;

    invoke-direct {v5, v3}, Lt5/vs1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lt5/ir1;->h(Ljava/lang/Throwable;)Z

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
