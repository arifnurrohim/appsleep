.class public abstract Lt5/jt;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/kt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lu4/o1;->R3(Landroid/os/IBinder;)Lu4/p1;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ot0;

    invoke-virtual {p2, p1}, Lt5/ot0;->T3(Lu4/p1;)V

    goto/16 :goto_5

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 1
    sget-object p2, Lt5/dp;->d5:Lt5/to;

    .line 2
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt5/ot0;->p:Lt5/rq0;

    .line 4
    iget-object v0, p1, Lt5/cj0;->f:Lt5/el0;

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1}, Lt5/ot0;->V3()Z

    move-result p1

    goto :goto_2

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 6
    iget-object p1, p1, Lt5/ot0;->p:Lt5/rq0;

    .line 7
    iget-object p1, p1, Lt5/rq0;->B:Lt5/tq0;

    .line 8
    invoke-virtual {p1}, Lt5/tq0;->a()Lt5/xr;

    move-result-object p1

    goto/16 :goto_6

    .line 9
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1}, Lt5/ot0;->R()V

    goto/16 :goto_5

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1}, Lt5/ot0;->R3()V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu4/e1;

    if-eqz v1, :cond_2

    check-cast v0, Lu4/e1;

    goto :goto_1

    :cond_2
    new-instance v0, Lu4/d1;

    invoke-direct {v0, p1}, Lu4/d1;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_1
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1, v0}, Lt5/ot0;->S3(Lu4/e1;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lu4/m2;->R3(Landroid/os/IBinder;)Lu4/g1;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ot0;

    invoke-virtual {p2, p1}, Lt5/ot0;->X3(Lu4/g1;)V

    goto/16 :goto_5

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1}, Lt5/ot0;->W3()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    goto/16 :goto_4

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 12
    invoke-virtual {p1}, Lt5/ot0;->W3()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->c()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_9

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_9

    .line 13
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1}, Lt5/ot0;->K()V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/ht;

    if-eqz v1, :cond_5

    check-cast v0, Lt5/ht;

    goto :goto_3

    :cond_5
    new-instance v0, Lt5/gt;

    invoke-direct {v0, p1}, Lt5/gt;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1, v0}, Lt5/ot0;->U3(Lt5/ht;)V

    goto/16 :goto_5

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 14
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->i()Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_b

    :pswitch_d
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 16
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->r()Lr5/a;

    move-result-object p1

    goto/16 :goto_6

    .line 17
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 18
    iget-object p1, p1, Lt5/ot0;->p:Lt5/rq0;

    .line 19
    new-instance p2, Lr5/b;

    invoke-direct {p2, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 20
    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ot0;

    .line 21
    iget-object p2, p2, Lt5/ot0;->p:Lt5/rq0;

    invoke-virtual {p2, p1}, Lt5/rq0;->d(Landroid/os/Bundle;)V

    goto :goto_5

    .line 22
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ot0;

    .line 23
    iget-object p2, p2, Lt5/ot0;->p:Lt5/rq0;

    invoke-virtual {p2, p1}, Lt5/rq0;->h(Landroid/os/Bundle;)Z

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    :goto_4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    .line 26
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/ot0;

    .line 27
    iget-object p2, p2, Lt5/ot0;->p:Lt5/rq0;

    invoke-virtual {p2, p1}, Lt5/rq0;->q(Landroid/os/Bundle;)V

    goto :goto_5

    .line 28
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1}, Lt5/ot0;->g()Lt5/tr;

    move-result-object p1

    goto :goto_6

    :pswitch_13
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 29
    iget-object p1, p1, Lt5/ot0;->p:Lt5/rq0;

    invoke-virtual {p1}, Lt5/rq0;->a()V

    .line 30
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b

    :pswitch_14
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 31
    iget-object p1, p1, Lt5/ot0;->o:Ljava/lang/String;

    goto/16 :goto_a

    .line 32
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1}, Lt5/ot0;->e()Lu4/v1;

    move-result-object p1

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b

    :pswitch_16
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    invoke-virtual {p1}, Lt5/ot0;->p()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 33
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    .line 34
    monitor-enter p1

    :try_start_0
    const-string p2, "store"

    invoke-virtual {p1, p2}, Lt5/vq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_7

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 35
    :pswitch_18
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 36
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    .line 37
    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Lt5/vq0;->p:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_b

    :catchall_1
    move-exception p2

    .line 39
    monitor-exit p1

    throw p2

    .line 40
    :pswitch_19
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 41
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    .line 42
    monitor-enter p1

    :try_start_2
    const-string p2, "advertiser"

    invoke-virtual {p1, p2}, Lt5/vq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 43
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b

    :catchall_2
    move-exception p2

    .line 44
    monitor-exit p1

    throw p2

    .line 45
    :pswitch_1a
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 46
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 47
    :pswitch_1b
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 48
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    .line 49
    monitor-enter p1

    :try_start_3
    iget-object p2, p1, Lt5/vq0;->q:Lt5/as;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    .line 50
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b

    :catchall_3
    move-exception p2

    .line 51
    monitor-exit p1

    throw p2

    .line 52
    :pswitch_1c
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 53
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 54
    :pswitch_1d
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 55
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->b()Ljava/util/List;

    move-result-object p1

    .line 56
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1e
    move-object p1, p0

    check-cast p1, Lt5/ot0;

    .line 57
    iget-object p1, p1, Lt5/ot0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->w()Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
