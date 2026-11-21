.class public abstract Lu4/g0;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lu4/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

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

    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lu4/v0;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lu4/v0;

    goto :goto_0

    :cond_1
    new-instance v2, Lu4/t0;

    invoke-direct {v2, p1}, Lu4/t0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->h2(Lu4/v0;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/h0;->E3(Lr5/a;)V

    goto/16 :goto_11

    :pswitch_3
    sget-object p1, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/k3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lu4/w;

    if-eqz v3, :cond_3

    check-cast v2, Lu4/w;

    goto :goto_1

    :cond_3
    new-instance v2, Lu4/u;

    invoke-direct {v2, v1}, Lu4/u;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v2}, Lu4/h0;->U2(Lu4/k3;Lu4/w;)V

    goto/16 :goto_11

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lu4/p1;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lu4/p1;

    goto :goto_2

    :cond_5
    new-instance v2, Lu4/n1;

    invoke-direct {v2, p1}, Lu4/n1;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->x1(Lu4/p1;)V

    goto/16 :goto_11

    :pswitch_5
    invoke-interface {p0}, Lu4/h0;->m()Lu4/s1;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    .line 1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/wk;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lt5/wk;

    goto :goto_3

    :cond_7
    new-instance v2, Lt5/vk;

    invoke-direct {v2, p1}, Lt5/vk;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_3
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->r2(Lt5/wk;)V

    goto/16 :goto_11

    :pswitch_7
    sget-object p1, Lu4/v3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/v3;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/h0;->d3(Lu4/v3;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lu4/h0;->Q()V

    goto/16 :goto_11

    :pswitch_9
    invoke-interface {p0}, Lu4/h0;->h()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lu4/k0;

    if-eqz v1, :cond_9

    check-cast p1, Lu4/k0;

    :cond_9
    :goto_4
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lu4/h0;->O()V

    goto/16 :goto_11

    :pswitch_b
    invoke-interface {p0}, Lu4/h0;->w()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_c
    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v1, v0

    .line 4
    :cond_a
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lu4/h0;->m2(Z)V

    goto/16 :goto_11

    :pswitch_d
    invoke-interface {p0}, Lu4/h0;->g()Lu4/t;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_e
    invoke-interface {p0}, Lu4/h0;->i()Lu4/n0;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_f
    invoke-interface {p0}, Lu4/h0;->u()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_10
    sget-object p1, Lu4/z1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/z1;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lu4/h0;->B()V

    goto/16 :goto_11

    :pswitch_11
    sget-object p1, Lu4/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/e3;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/h0;->P1(Lu4/e3;)V

    goto/16 :goto_11

    :pswitch_12
    invoke-interface {p0}, Lu4/h0;->n()Lu4/v1;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lu4/h0;->Z()V

    goto/16 :goto_11

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/f30;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lt5/f30;

    goto :goto_5

    :cond_c
    new-instance v2, Lt5/e30;

    invoke-direct {v2, p1}, Lt5/e30;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_5
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->M1(Lt5/f30;)V

    goto/16 :goto_11

    :pswitch_15
    invoke-interface {p0}, Lu4/h0;->Q2()Z

    move-result p1

    goto/16 :goto_f

    :pswitch_16
    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    move v1, v0

    .line 8
    :cond_d
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lu4/h0;->K3(Z)V

    goto/16 :goto_11

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lu4/s0;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lu4/s0;

    goto :goto_6

    :cond_f
    new-instance v2, Lu4/s0;

    invoke-direct {v2, p1}, Lu4/s0;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->Z1(Lu4/s0;)V

    goto/16 :goto_11

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    const-string v1, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lu4/q;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Lu4/q;

    goto :goto_7

    :cond_11
    new-instance v2, Lu4/p;

    invoke-direct {v2, p1}, Lu4/p;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->O2(Lu4/q;)V

    goto/16 :goto_11

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    const-string v1, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/vp;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lt5/vp;

    goto :goto_8

    :cond_13
    new-instance v2, Lt5/up;

    invoke-direct {v2, p1}, Lt5/up;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_8
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->H3(Lt5/vp;)V

    goto/16 :goto_11

    :pswitch_1a
    invoke-interface {p0}, Lu4/h0;->p()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    const-string v1, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    .line 11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lt5/n10;

    if-eqz v1, :cond_15

    check-cast p1, Lt5/n10;

    .line 12
    :cond_15
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lu4/h0;->L()V

    goto/16 :goto_11

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    .line 13
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lt5/m10;

    if-eqz v1, :cond_17

    check-cast p1, Lt5/m10;

    .line 14
    :cond_17
    :goto_b
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0}, Lu4/h0;->M()V

    goto/16 :goto_11

    :pswitch_1d
    sget-object p1, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/p3;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/h0;->F2(Lu4/p3;)V

    goto/16 :goto_11

    :pswitch_1e
    invoke-interface {p0}, Lu4/h0;->f()Lu4/p3;

    move-result-object p1

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_13

    :pswitch_1f
    invoke-interface {p0}, Lu4/h0;->R()V

    goto/16 :goto_11

    :pswitch_20
    invoke-interface {p0}, Lu4/h0;->Y()V

    goto/16 :goto_11

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    const-string v1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lu4/n0;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Lu4/n0;

    goto :goto_d

    :cond_19
    new-instance v2, Lu4/l0;

    invoke-direct {v2, p1}, Lu4/l0;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->s0(Lu4/n0;)V

    goto :goto_11

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_e

    :cond_1a
    const-string v1, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lu4/t;

    if-eqz v2, :cond_1b

    move-object v2, v1

    check-cast v2, Lu4/t;

    goto :goto_e

    :cond_1b
    new-instance v2, Lu4/r;

    invoke-direct {v2, p1}, Lu4/r;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/h0;->Y2(Lu4/t;)V

    goto :goto_11

    :pswitch_23
    invoke-interface {p0}, Lu4/h0;->y()V

    goto :goto_11

    :pswitch_24
    invoke-interface {p0}, Lu4/h0;->A()V

    goto :goto_11

    :pswitch_25
    sget-object p1, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/k3;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/h0;->t2(Lu4/k3;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_10

    :pswitch_26
    invoke-interface {p0}, Lu4/h0;->k0()Z

    move-result p1

    :goto_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 15
    :goto_10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    .line 16
    :pswitch_27
    invoke-interface {p0}, Lu4/h0;->P()V

    :goto_11
    :pswitch_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_13

    :pswitch_29
    invoke-interface {p0}, Lu4/h0;->k()Lr5/a;

    move-result-object p1

    :goto_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_13
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
