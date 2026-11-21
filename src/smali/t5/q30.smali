.class public abstract Lt5/q30;
.super Lt5/bc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    .line 2
    :cond_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/ye1;

    invoke-virtual {p1, v1}, Lt5/ye1;->T3(Z)V

    goto/16 :goto_7

    :pswitch_1
    sget-object p1, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/k3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lt5/w30;

    if-eqz v3, :cond_2

    check-cast v2, Lt5/w30;

    goto :goto_0

    :cond_2
    new-instance v2, Lt5/u30;

    invoke-direct {v2, v1}, Lt5/u30;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ye1;

    invoke-virtual {p2, p1, v2}, Lt5/ye1;->S3(Lu4/k3;Lt5/w30;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lu4/o1;->R3(Landroid/os/IBinder;)Lu4/p1;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ye1;

    const-string v1, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lt5/ye1;->p:Lt5/se1;

    .line 4
    iget-object p2, p2, Lt5/se1;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lt5/ye1;

    .line 6
    sget-object p2, Lt5/dp;->d5:Lt5/to;

    .line 7
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lt5/ye1;->u:Lt5/ju0;

    if-eqz p1, :cond_4

    .line 9
    iget-object v2, p1, Lt5/cj0;->f:Lt5/el0;

    goto :goto_1

    .line 10
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lt5/ye1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 11
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lt5/ye1;->u:Lt5/ju0;

    if-eqz p1, :cond_4

    .line 12
    iget-object v2, p1, Lt5/ju0;->p:Lt5/a40;

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    sget-object v2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 15
    :cond_5
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ye1;

    invoke-virtual {p2, p1, v1}, Lt5/ye1;->U3(Lr5/a;Z)V

    goto/16 :goto_7

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lt5/ye1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 16
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lt5/ye1;->u:Lt5/ju0;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p1, Lt5/ju0;->n:Lt5/hm0;

    .line 18
    monitor-enter p1

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    iget-object v1, p1, Lt5/hm0;->p:Landroid/os/Bundle;

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 19
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    const-string v1, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lu4/m1;

    if-eqz v3, :cond_8

    check-cast v1, Lu4/m1;

    goto :goto_3

    :cond_8
    new-instance v1, Lu4/k1;

    invoke-direct {v1, p1}, Lu4/k1;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_3
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/ye1;

    if-nez v1, :cond_9

    .line 23
    iget-object p1, p1, Lt5/ye1;->p:Lt5/se1;

    invoke-virtual {p1, v2}, Lt5/se1;->h(Lt5/vk1;)V

    goto/16 :goto_7

    :cond_9
    iget-object p2, p1, Lt5/ye1;->p:Lt5/se1;

    new-instance v2, Lt5/xe1;

    invoke-direct {v2, p1, v1}, Lt5/xe1;-><init>(Lt5/ye1;Lu4/m1;)V

    invoke-virtual {p2, v2}, Lt5/se1;->h(Lt5/vk1;)V

    goto/16 :goto_7

    .line 24
    :pswitch_8
    sget-object p1, Lt5/y30;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/y30;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ye1;

    .line 25
    monitor-enter p2

    :try_start_1
    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lt5/ye1;->r:Lt5/lf1;

    iget-object v2, p1, Lt5/y30;->o:Ljava/lang/String;

    iput-object v2, v1, Lt5/lf1;->a:Ljava/lang/String;

    iget-object p1, p1, Lt5/y30;->p:Ljava/lang/String;

    iput-object p1, v1, Lt5/lf1;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 26
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/x30;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lt5/x30;

    goto :goto_4

    :cond_b
    new-instance v2, Lt5/x30;

    invoke-direct {v2, p1}, Lt5/x30;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/ye1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 27
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lt5/ye1;->p:Lt5/se1;

    .line 28
    iget-object p1, p1, Lt5/se1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 29
    :pswitch_a
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 30
    move-object p2, p0

    check-cast p2, Lt5/ye1;

    .line 31
    monitor-enter p2

    :try_start_2
    iget-boolean v1, p2, Lt5/ye1;->v:Z

    invoke-virtual {p2, p1, v1}, Lt5/ye1;->U3(Lr5/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    .line 32
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lt5/ye1;

    .line 33
    monitor-enter p1

    :try_start_3
    iget-object p2, p1, Lt5/ye1;->u:Lt5/ju0;

    if-eqz p2, :cond_c

    .line 34
    iget-object p2, p2, Lt5/cj0;->f:Lt5/el0;

    if-eqz p2, :cond_c

    .line 35
    iget-object v2, p2, Lt5/el0;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    :cond_c
    monitor-exit p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_3
    move-exception p2

    .line 38
    monitor-exit p1

    throw p2

    .line 39
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lt5/ye1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 40
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lt5/ye1;->u:Lt5/ju0;

    if-eqz p1, :cond_d

    .line 41
    iget-boolean p1, p1, Lt5/ju0;->r:Z

    if-nez p1, :cond_d

    move v1, v0

    .line 42
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 43
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 44
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/t30;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lt5/t30;

    goto :goto_5

    :cond_f
    new-instance v2, Lt5/r30;

    invoke-direct {v2, p1}, Lt5/r30;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/ye1;

    const-string p2, "#008 Must be called on the main UI thread."

    .line 45
    invoke-static {p2}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lt5/ye1;->p:Lt5/se1;

    .line 46
    iget-object p1, p1, Lt5/se1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    .line 47
    :pswitch_e
    sget-object p1, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/k3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lt5/w30;

    if-eqz v3, :cond_11

    check-cast v2, Lt5/w30;

    goto :goto_6

    :cond_11
    new-instance v2, Lt5/u30;

    invoke-direct {v2, v1}, Lt5/u30;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ye1;

    invoke-virtual {p2, p1, v2}, Lt5/ye1;->R3(Lu4/k3;Lt5/w30;)V

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
