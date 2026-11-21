.class public final Lu4/p0;
.super Lt5/ac;
.source "SourceFile"

# interfaces
.implements Lu4/r0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lt5/ac;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final F1(Lr5/a;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;
    .locals 0

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd30ec30

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p5}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lu4/h0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lu4/h0;

    goto :goto_0

    :cond_1
    new-instance p3, Lu4/f0;

    invoke-direct {p3, p2}, Lu4/f0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final G1(Lr5/a;Lt5/ky;I)Lt5/g50;
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd30ec30

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p3}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, Lt5/f50;->o:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 1
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lt5/g50;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lt5/g50;

    goto :goto_0

    :cond_1
    new-instance p3, Lt5/e50;

    invoke-direct {p3, p2}, Lt5/e50;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final H0(Lr5/a;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;
    .locals 0

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd30ec30

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lu4/h0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lu4/h0;

    goto :goto_0

    :cond_1
    new-instance p3, Lu4/f0;

    invoke-direct {p3, p2}, Lu4/f0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b0(Lr5/a;I)Lu4/b1;
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd30ec30

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu4/b1;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lu4/b1;

    goto :goto_0

    :cond_1
    new-instance v0, Lu4/z0;

    invoke-direct {v0, p2}, Lu4/z0;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c2(Lr5/a;Ljava/lang/String;Lt5/ky;)Lu4/c0;
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd30ec30

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lu4/c0;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lu4/c0;

    goto :goto_0

    :cond_1
    new-instance p3, Lu4/a0;

    invoke-direct {p3, p2}, Lu4/a0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final g2(Lr5/a;Lu4/p3;Ljava/lang/String;I)Lu4/h0;
    .locals 0

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p4, p2}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const p1, 0xd30ec30

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p4}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lu4/h0;

    if-eqz p4, :cond_1

    move-object p2, p3

    check-cast p2, Lu4/h0;

    goto :goto_0

    :cond_1
    new-instance p3, Lu4/f0;

    invoke-direct {p3, p2}, Lu4/f0;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final j0(Lr5/a;)Lt5/g10;
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/f10;->R3(Landroid/os/IBinder;)Lt5/g10;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final q1(Lr5/a;Lt5/ky;I)Lt5/x00;
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xd30ec30

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, p3}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, Lt5/w00;->o:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 1
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lt5/x00;

    if-eqz v0, :cond_1

    move-object p2, p3

    check-cast p2, Lt5/x00;

    goto :goto_0

    :cond_1
    new-instance p3, Lt5/v00;

    invoke-direct {p3, p2}, Lt5/v00;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
