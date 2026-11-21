.class public abstract Lt5/py;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/qy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static R3(Landroid/os/IBinder;)Lt5/qy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/qy;

    if-eqz v1, :cond_1

    check-cast v0, Lt5/qy;

    return-object v0

    :cond_1
    new-instance v0, Lt5/oy;

    invoke-direct {v0, p0}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lt5/qy;->a0(Lu4/j2;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lt5/qy;->P2(Lu4/j2;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lt5/qy;->c1(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lt5/qy;->V(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lt5/qy;->P()V

    goto/16 :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_6
    invoke-interface {p0}, Lt5/qy;->r()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lt5/qy;->G(I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/p30;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lt5/p30;

    goto :goto_0

    :cond_1
    new-instance v0, Lt5/n30;

    invoke-direct {v0, p1}, Lt5/n30;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lt5/qy;->U0(Lt5/p30;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-interface {p0}, Lt5/qy;->K()V

    goto/16 :goto_3

    :pswitch_a
    sget-object p1, Lt5/l30;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/l30;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lt5/qy;->e2(Lt5/l30;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-interface {p0}, Lt5/qy;->F()V

    goto/16 :goto_3

    :pswitch_c
    invoke-interface {p0}, Lt5/qy;->t()V

    goto :goto_3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lt5/ks;

    if-eqz v0, :cond_3

    check-cast p1, Lt5/ks;

    .line 4
    :cond_3
    :goto_1
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_2

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lt5/qy;->X1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lt5/qy;->o()V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lt5/ty;

    if-eqz v0, :cond_5

    check-cast p1, Lt5/ty;

    :cond_5
    :goto_2
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_12
    invoke-interface {p0}, Lt5/qy;->l()V

    goto :goto_3

    :pswitch_13
    invoke-interface {p0}, Lt5/qy;->j()V

    goto :goto_3

    :pswitch_14
    invoke-interface {p0}, Lt5/qy;->k()V

    goto :goto_3

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lt5/qy;->v(I)V

    goto :goto_3

    :pswitch_16
    invoke-interface {p0}, Lt5/qy;->d()V

    goto :goto_3

    :pswitch_17
    invoke-interface {p0}, Lt5/qy;->a()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
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
