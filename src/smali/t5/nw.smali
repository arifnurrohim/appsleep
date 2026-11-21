.class public final Lt5/nw;
.super Lt5/ac;
.source "SourceFile"

# interfaces
.implements Lt5/pw;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lt5/ac;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final D2(Lt5/kw;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q(Lu4/j2;)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-virtual {p0}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V

    return-void
.end method
