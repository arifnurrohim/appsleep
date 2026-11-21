.class public abstract Lt5/sz;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/s31;

    .line 1
    iget-object p2, p2, Lt5/s31;->o:Lt5/q11;

    iget-object p2, p2, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p2, p1}, Lt5/u21;->P2(Lu4/j2;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/s31;

    .line 3
    iget-object p2, p2, Lt5/s31;->o:Lt5/q11;

    iget-object p2, p2, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p2, v2, p1}, Lt5/u21;->c1(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/yy;

    if-eqz v2, :cond_4

    move-object p1, v1

    check-cast p1, Lt5/yy;

    goto :goto_0

    :cond_4
    new-instance v1, Lt5/wy;

    invoke-direct {v1, p1}, Lt5/wy;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/s31;

    .line 7
    iget-object v1, p2, Lt5/s31;->p:Lt5/t31;

    .line 8
    iput-object p1, v1, Lt5/t31;->c:Lt5/yy;

    .line 9
    iget-object p1, p2, Lt5/s31;->o:Lt5/q11;

    iget-object p1, p1, Lt5/q11;->c:Lt5/zl0;

    check-cast p1, Lt5/u21;

    invoke-virtual {p1}, Lt5/u21;->l()V

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
