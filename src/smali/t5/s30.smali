.class public abstract Lt5/s30;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/t30;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lt5/uw0;

    invoke-virtual {p1}, Lt5/uw0;->a()V

    goto :goto_1

    :pswitch_1
    move-object p1, p0

    check-cast p1, Lt5/uw0;

    invoke-virtual {p1}, Lt5/uw0;->d()V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/uw0;

    .line 1
    iget-object p2, p2, Lt5/uw0;->o:Lt5/vw0;

    .line 2
    iget-object v0, p2, Lt5/vw0;->b:Lt5/mw0;

    .line 3
    iget-wide v1, p2, Lt5/vw0;->a:J

    .line 4
    iget p1, p1, Lu4/j2;->o:I

    invoke-virtual {v0, v1, v2, p1}, Lt5/mw0;->f(JI)V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/uw0;

    .line 6
    iget-object p2, p2, Lt5/uw0;->o:Lt5/vw0;

    .line 7
    iget-object v0, p2, Lt5/vw0;->b:Lt5/mw0;

    .line 8
    iget-wide v1, p2, Lt5/vw0;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lt5/mw0;->f(JI)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

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

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/uw0;

    invoke-virtual {p2, p1}, Lt5/uw0;->b1(Lt5/p30;)V

    goto :goto_1

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lt5/uw0;

    invoke-virtual {p1}, Lt5/uw0;->f()V

    goto :goto_1

    :pswitch_6
    move-object p1, p0

    check-cast p1, Lt5/uw0;

    invoke-virtual {p1}, Lt5/uw0;->i()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
