.class public abstract Lu4/a1;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lu4/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lu4/j1;

    if-eqz v2, :cond_1

    check-cast v0, Lu4/j1;

    goto :goto_0

    :cond_1
    new-instance v0, Lu4/h1;

    invoke-direct {v0, p1}, Lu4/h1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lu4/b1;->r1(Lu4/j1;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Lu4/b1;->g()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Lu4/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/z2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/b1;->e3(Lu4/z2;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p0}, Lu4/b1;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lt5/ew;

    if-eqz v2, :cond_3

    check-cast v0, Lt5/ew;

    goto :goto_1

    :cond_3
    new-instance v0, Lt5/cw;

    invoke-direct {v0, p1}, Lt5/cw;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_1
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lu4/b1;->R0(Lt5/ew;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/b1;->f1(Lt5/ky;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/b1;->T(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-interface {p0}, Lu4/b1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    invoke-interface {p0}, Lu4/b1;->w()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 4
    :pswitch_9
    invoke-interface {p0}, Lu4/b1;->a()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v0

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lu4/b1;->x3(Ljava/lang/String;Lr5/a;)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lu4/b1;->d1(Lr5/a;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v1

    .line 6
    :cond_4
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Lu4/b1;->g3(Z)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/b1;->r3(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lu4/b1;->n3(F)V

    goto :goto_2

    :pswitch_f
    invoke-interface {p0}, Lu4/b1;->i()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
