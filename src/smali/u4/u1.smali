.class public abstract Lu4/u1;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lu4/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static R3(Landroid/os/IBinder;)Lu4/v1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu4/v1;

    if-eqz v1, :cond_1

    check-cast v0, Lu4/v1;

    return-object v0

    :cond_1
    new-instance v0, Lu4/t1;

    invoke-direct {v0, p0}, Lu4/t1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-interface {p0}, Lu4/v1;->k()V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p0}, Lu4/v1;->l()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 1
    :pswitch_2
    invoke-interface {p0}, Lu4/v1;->g()Lu4/y1;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {p0}, Lu4/v1;->j()Z

    move-result p1

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lu4/v1;->a()F

    move-result p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lu4/y1;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lu4/y1;

    goto :goto_0

    :cond_1
    new-instance v1, Lu4/w1;

    invoke-direct {v1, p1}, Lu4/w1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/v1;->J2(Lu4/y1;)V

    goto :goto_4

    :pswitch_6
    invoke-interface {p0}, Lu4/v1;->d()F

    move-result p1

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lu4/v1;->f()F

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_5

    :pswitch_8
    invoke-interface {p0}, Lu4/v1;->e()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :pswitch_9
    invoke-interface {p0}, Lu4/v1;->s()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    :goto_3
    sget-object p2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 4
    :pswitch_a
    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    .line 6
    :cond_2
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lu4/v1;->f2(Z)V

    goto :goto_4

    :pswitch_b
    invoke-interface {p0}, Lu4/v1;->m()V

    goto :goto_4

    :pswitch_c
    invoke-interface {p0}, Lu4/v1;->n()V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
