.class public final Lu4/f0;
.super Lt5/ac;
.source "SourceFile"

# interfaces
.implements Lu4/h0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lt5/ac;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E3(Lr5/a;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2c

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F2(Lu4/p3;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K3(Z)V
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    .line 2
    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O2(Lu4/q;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P1(Lu4/e3;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U2(Lu4/k3;Lu4/w;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2b

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y2(Lu4/t;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f()Lu4/p3;
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lu4/p3;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h2(Lu4/v0;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2d

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()Lr5/a;
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lu4/e0;->a(Landroid/os/Parcel;)Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lu4/s1;
    .locals 4

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lu4/s1;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lu4/s1;

    goto :goto_0

    :cond_1
    new-instance v2, Lu4/q1;

    invoke-direct {v2, v1}, Lu4/q1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final m2(Z)V
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x22

    .line 2
    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n()Lu4/v1;
    .locals 4

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lu4/v1;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lu4/v1;

    goto :goto_0

    :cond_1
    new-instance v2, Lu4/t1;

    invoke-direct {v2, v1}, Lu4/t1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final s0(Lu4/n0;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t2(Lu4/k3;)Z
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final x1(Lu4/p1;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method
