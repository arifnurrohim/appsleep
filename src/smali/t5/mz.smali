.class public abstract Lt5/mz;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/nz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/sy;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Lt5/sy;

    goto :goto_0

    :cond_2
    new-instance v1, Lt5/ry;

    invoke-direct {v1, p1}, Lt5/ry;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/n21;

    .line 3
    iget-object v1, p2, Lt5/n21;->p:Lt5/o21;

    .line 4
    iput-object p1, v1, Lt5/o21;->d:Lt5/sy;

    .line 5
    iget-object p1, p2, Lt5/n21;->o:Lt5/q11;

    iget-object p1, p1, Lt5/q11;->c:Lt5/zl0;

    check-cast p1, Lt5/u21;

    invoke-virtual {p1}, Lt5/u21;->l()V

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/n21;

    invoke-virtual {p2, p1}, Lt5/n21;->q(Lu4/j2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/n21;

    .line 7
    iget-object p2, p2, Lt5/n21;->o:Lt5/q11;

    iget-object p2, p2, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p2, v2, p1}, Lt5/u21;->c1(ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Lt5/n21;

    .line 10
    iget-object v1, p2, Lt5/n21;->p:Lt5/o21;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    iput-object p1, v1, Lt5/o21;->c:Landroid/view/View;

    .line 12
    iget-object p1, p2, Lt5/n21;->o:Lt5/q11;

    iget-object p1, p1, Lt5/q11;->c:Lt5/zl0;

    check-cast p1, Lt5/u21;

    invoke-virtual {p1}, Lt5/u21;->l()V

    .line 13
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
