.class public final Lu4/t1;
.super Lt5/ac;
.source "SourceFile"

# interfaces
.implements Lu4/v1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lt5/ac;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final J2(Lu4/y1;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lu4/y1;
    .locals 4

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lu4/y1;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lu4/y1;

    goto :goto_0

    :cond_1
    new-instance v2, Lu4/w1;

    invoke-direct {v2, v1}, Lu4/w1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
