.class public abstract Lt5/d30;
.super Lt5/bc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_a

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    invoke-virtual {p1}, Lt5/bf1;->S3()Lu4/s1;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_7

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    .line 1
    iget-object p1, p1, Lt5/bf1;->r:Lt5/ju0;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lt5/ju0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/sa0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt5/sa0;->T0()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    move v3, v0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/bf1;

    invoke-virtual {p2, p1}, Lt5/bf1;->U3(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 6
    :pswitch_3
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 7
    move-object p2, p0

    check-cast p2, Lt5/bf1;

    invoke-virtual {p2, p1}, Lt5/bf1;->W3(Lr5/a;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/c30;

    if-eqz v2, :cond_3

    check-cast v1, Lt5/c30;

    goto :goto_1

    :cond_3
    new-instance v1, Lt5/c30;

    invoke-direct {v1, p1}, Lt5/c30;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/bf1;

    const-string p2, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 8
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lt5/bf1;->p:Lt5/se1;

    .line 9
    iget-object p1, p1, Lt5/se1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    invoke-virtual {p1}, Lt5/bf1;->R3()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 11
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lu4/k0;

    if-eqz v3, :cond_5

    check-cast v2, Lu4/k0;

    goto :goto_2

    :cond_5
    new-instance v2, Lu4/j0;

    invoke-direct {v2, p1}, Lu4/j0;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_2
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/bf1;

    const-string p2, "setAdMetadataListener can only be called from the UI thread."

    .line 13
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    if-nez v2, :cond_6

    iget-object p1, p1, Lt5/bf1;->p:Lt5/se1;

    invoke-virtual {p1, v1}, Lt5/se1;->h(Lt5/vk1;)V

    goto/16 :goto_6

    :cond_6
    iget-object p2, p1, Lt5/bf1;->p:Lt5/se1;

    new-instance v1, Lt5/af1;

    invoke-direct {v1, p1, v2}, Lt5/af1;-><init>(Lt5/bf1;Lu4/k0;)V

    invoke-virtual {p2, v1}, Lt5/se1;->h(Lt5/vk1;)V

    goto/16 :goto_6

    .line 14
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/bf1;

    .line 15
    monitor-enter p2

    :try_start_0
    const-string v1, "setUserId must be called on the main UI thread."

    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lt5/bf1;->q:Lt5/lf1;

    iput-object p1, v1, Lt5/lf1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 16
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    .line 17
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lt5/bf1;->r:Lt5/ju0;

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p2, Lt5/cj0;->f:Lt5/el0;

    if-eqz p2, :cond_7

    .line 19
    iget-object v1, p2, Lt5/el0;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :cond_7
    monitor-exit p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2

    .line 23
    :pswitch_a
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 24
    move-object p2, p0

    check-cast p2, Lt5/bf1;

    invoke-virtual {p2, p1}, Lt5/bf1;->S1(Lr5/a;)V

    goto/16 :goto_6

    .line 25
    :pswitch_b
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 26
    move-object p2, p0

    check-cast p2, Lt5/bf1;

    invoke-virtual {p2, p1}, Lt5/bf1;->T3(Lr5/a;)V

    goto/16 :goto_6

    .line 27
    :pswitch_c
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 28
    move-object p2, p0

    check-cast p2, Lt5/bf1;

    invoke-virtual {p2, p1}, Lt5/bf1;->G2(Lr5/a;)V

    goto/16 :goto_6

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    .line 29
    invoke-virtual {p1, v1}, Lt5/bf1;->S1(Lr5/a;)V

    goto/16 :goto_6

    .line 30
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    .line 31
    invoke-virtual {p1, v1}, Lt5/bf1;->T3(Lr5/a;)V

    goto/16 :goto_6

    .line 32
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    .line 33
    invoke-virtual {p1, v1}, Lt5/bf1;->G2(Lr5/a;)V

    goto/16 :goto_6

    .line 34
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    const-string p2, "isLoaded must be called on the main UI thread."

    .line 35
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt5/bf1;->X3()Z

    move-result p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 38
    :cond_8
    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v3, v0

    .line 40
    :cond_9
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/bf1;

    invoke-virtual {p1, v3}, Lt5/bf1;->V3(Z)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/f30;

    if-eqz v2, :cond_c

    check-cast v1, Lt5/f30;

    goto :goto_3

    :cond_c
    new-instance v1, Lt5/e30;

    invoke-direct {v1, p1}, Lt5/e30;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/bf1;

    const-string p2, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 41
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lt5/bf1;->p:Lt5/se1;

    .line 42
    iget-object p1, p1, Lt5/se1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 43
    :cond_d
    move-object p1, p0

    check-cast p1, Lt5/bf1;

    .line 44
    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, v1}, Lt5/bf1;->W3(Lr5/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    goto/16 :goto_6

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    .line 45
    :cond_e
    sget-object p1, Lt5/g30;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/g30;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/bf1;

    .line 46
    monitor-enter p2

    :try_start_3
    const-string v2, "loadAd must be called on the main UI thread."

    invoke-static {v2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v2, p1, Lt5/g30;->p:Ljava/lang/String;

    sget-object v3, Lt5/dp;->O3:Lt5/xo;

    .line 47
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 48
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_10

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    :try_start_4
    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_10

    goto :goto_5

    :catch_0
    move-exception v2

    .line 49
    :try_start_5
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->g:Lt5/v50;

    const-string v4, "NonagonUtil.isPatternMatched"

    .line 50
    invoke-virtual {v3, v2, v4}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_10
    :goto_4
    invoke-virtual {p2}, Lt5/bf1;->X3()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lt5/dp;->Q3:Lt5/to;

    .line 51
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 52
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    new-instance v2, Lt5/te1;

    invoke-direct {v2}, Lt5/te1;-><init>()V

    iput-object v1, p2, Lt5/bf1;->r:Lt5/ju0;

    iget-object v1, p2, Lt5/bf1;->o:Lt5/we1;

    .line 53
    iget-object v3, v1, Lt5/we1;->h:Lt5/nf1;

    .line 54
    iget-object v3, v3, Lt5/nf1;->o:Lt5/an0;

    .line 55
    iput v0, v3, Lt5/an0;->o:I

    .line 56
    iget-object v3, p1, Lt5/g30;->o:Lu4/k3;

    iget-object p1, p1, Lt5/g30;->p:Ljava/lang/String;

    new-instance v4, Lt5/jh0;

    const/16 v5, 0xc

    invoke-direct {v4, p2, v5}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p1, v2, v4}, Lt5/we1;->a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    monitor-exit p2

    .line 57
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_7
    return v0

    :catchall_3
    move-exception p1

    .line 58
    monitor-exit p2

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
