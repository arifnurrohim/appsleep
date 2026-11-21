.class public abstract Lt5/pz;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/qz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/f31;

    .line 1
    iget-object p2, p2, Lt5/f31;->o:Lt5/q11;

    iget-object p2, p2, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p2, p1}, Lt5/u21;->P2(Lu4/j2;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/f31;

    .line 3
    iget-object p2, p2, Lt5/f31;->o:Lt5/q11;

    iget-object p2, p2, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p2, v1, p1}, Lt5/u21;->c1(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    move-object p1, p0

    check-cast p1, Lt5/f31;

    .line 5
    iget-object p1, p1, Lt5/f31;->o:Lt5/q11;

    iget-object p1, p1, Lt5/q11;->c:Lt5/zl0;

    check-cast p1, Lt5/u21;

    invoke-virtual {p1}, Lt5/u21;->l()V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
