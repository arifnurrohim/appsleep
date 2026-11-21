.class public final synthetic Ly3/g0;
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

    iput p2, p0, Ly3/g0;->o:I

    iput-object p1, p0, Ly3/g0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ly3/g0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/t61;

    .line 2
    iget-object v0, v0, Lt5/t61;->d:Lt5/o61;

    .line 3
    iget-object v0, v0, Lt5/o61;->c:Lt5/n61;

    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/n61;->r(Lu4/j2;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vy0;

    invoke-virtual {v0}, Lt5/ry0;->a()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/bx0;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lt5/bx0;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "Timeout."

    .line 8
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->j:Lp5/d;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    iget-wide v6, v0, Lt5/bx0;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, v0, Lt5/bx0;->l:Lt5/fw0;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lt5/fw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt5/bx0;->o:Lt5/bo0;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lt5/bo0;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt5/bx0;->e:Lt5/w60;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :pswitch_3
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/j70;

    check-cast v0, Lt5/r70;

    .line 13
    iget-boolean v4, v0, Lt5/r70;->v:Z

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v0, Lt5/r70;->E:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 15
    iget-object v4, v0, Lt5/r70;->p:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lt5/r70;->E:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v4, v0, Lt5/r70;->u:Lt5/k70;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lt5/r70;->D:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 16
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v5, v4, Lt4/r;->j:Lp5/d;

    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 19
    iget-object v7, v0, Lt5/r70;->u:Lt5/k70;

    iget-object v8, v0, Lt5/r70;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-boolean v3, v0, Lt5/r70;->F:Z

    .line 20
    :cond_4
    iget-object v3, v4, Lt4/r;->j:Lp5/d;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 23
    invoke-static {}, Lw4/a1;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Spinner frame grab took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_5
    iget-wide v5, v0, Lt5/r70;->t:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_6

    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v5}, Lt5/k60;->g(Ljava/lang/String;)V

    iput-boolean v1, v0, Lt5/r70;->y:Z

    iput-object v2, v0, Lt5/r70;->D:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lt5/r70;->r:Lt5/qp;

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Lt5/qp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/oa;

    sget v4, Lt5/oa;->r:I

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_1
    iget-object v4, v0, Lt5/oa;->f:Lr4/a;

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lt5/oa;->i:Z

    if-eqz v4, :cond_7

    new-instance v4, Lr4/a;

    iget-object v5, v0, Lt5/oa;->a:Landroid/content/Context;

    const-wide/16 v6, 0x7530

    .line 27
    invoke-direct {v4, v5, v6, v7, v1}, Lr4/a;-><init>(Landroid/content/Context;JZ)V

    .line 28
    invoke-virtual {v4, v3}, Lr4/a;->d(Z)V

    .line 29
    iput-object v4, v0, Lt5/oa;->f:Lr4/a;
    :try_end_1
    .catch Li5/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iput-object v2, v0, Lt5/oa;->f:Lr4/a;

    :cond_7
    :goto_3
    return-void

    .line 30
    :pswitch_5
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->m:Lw4/s;

    .line 32
    iget-object v0, v0, Lw4/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4/s;->a(Landroid/content/Context;)V

    return-void

    .line 33
    :pswitch_6
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lu4/r2;

    iget-object v0, v0, Lu4/r2;->o:Lu4/s2;

    .line 34
    iget-object v0, v0, Lu4/s2;->o:Lu4/t;

    if-eqz v0, :cond_8

    .line 35
    :try_start_2
    invoke-interface {v0, v3}, Lu4/t;->z(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    .line 36
    :pswitch_7
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lb4/b;

    sget-object v1, Ly3/v;->k:Ly3/e;

    invoke-virtual {v0, v1}, Lb4/b;->a(Ly3/e;)V

    return-void

    .line 37
    :goto_5
    iget-object v0, p0, Ly3/g0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/se1;

    invoke-virtual {v0}, Lt5/se1;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
