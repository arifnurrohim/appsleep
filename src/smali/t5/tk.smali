.class public abstract Lt5/tk;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/uk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lu4/o1;->R3(Landroid/os/IBinder;)Lu4/p1;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lt5/uk;->M3(Lu4/p1;)V

    goto :goto_2

    :pswitch_1
    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    .line 2
    :cond_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lt5/uk;->y3(Z)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p0}, Lt5/uk;->d()Lu4/s1;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lt5/zk;

    if-eqz v3, :cond_2

    check-cast v0, Lt5/zk;

    goto :goto_0

    :cond_2
    new-instance v0, Lt5/yk;

    invoke-direct {v0, v2}, Lt5/yk;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lt5/uk;->g1(Lr5/a;Lt5/zk;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lt5/xk;

    if-eqz v2, :cond_4

    check-cast v0, Lt5/xk;

    goto :goto_1

    :cond_4
    new-instance v0, Lt5/xk;

    invoke-direct {v0, p1}, Lt5/xk;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lt5/uk;->n1(Lt5/xk;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_5
    invoke-interface {p0}, Lt5/uk;->a()Lu4/h0;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
