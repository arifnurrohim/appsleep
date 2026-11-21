.class public abstract Lt5/g20;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/h20;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v2, 0x4

    const-string v3, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v2, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lt5/l20;

    if-eqz v3, :cond_2

    check-cast v1, Lt5/l20;

    goto :goto_0

    :cond_2
    new-instance v1, Lt5/j20;

    invoke-direct {v1, v2}, Lt5/j20;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/uz0;

    .line 1
    invoke-virtual {p2, p1}, Lt5/uz0;->U3(Ljava/lang/String;)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lt5/uz0;->Z3(Lt5/ns1;Lt5/l20;)V

    goto/16 :goto_5

    .line 2
    :cond_3
    sget-object p1, Lt5/o20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/o20;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lt5/l20;

    if-eqz v3, :cond_5

    check-cast v1, Lt5/l20;

    goto :goto_1

    :cond_5
    new-instance v1, Lt5/j20;

    invoke-direct {v1, v2}, Lt5/j20;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/uz0;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lt5/uz0;->R3(Lt5/o20;I)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lt5/uz0;->Z3(Lt5/ns1;Lt5/l20;)V

    goto/16 :goto_5

    .line 4
    :cond_6
    sget-object p1, Lt5/o20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/o20;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lt5/l20;

    if-eqz v3, :cond_8

    check-cast v1, Lt5/l20;

    goto :goto_2

    :cond_8
    new-instance v1, Lt5/j20;

    invoke-direct {v1, v2}, Lt5/j20;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/uz0;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Lt5/uz0;->T3(Lt5/o20;I)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lt5/uz0;->Z3(Lt5/ns1;Lt5/l20;)V

    goto :goto_5

    .line 6
    :cond_9
    sget-object p1, Lt5/o20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/o20;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lt5/l20;

    if-eqz v3, :cond_b

    check-cast v1, Lt5/l20;

    goto :goto_3

    :cond_b
    new-instance v1, Lt5/j20;

    invoke-direct {v1, v2}, Lt5/j20;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/uz0;

    invoke-virtual {p2, p1, v1}, Lt5/uz0;->V0(Lt5/o20;Lt5/l20;)V

    goto :goto_5

    :cond_c
    sget-object p1, Lt5/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/b20;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v1, p1, Lt5/i20;

    if-eqz v1, :cond_e

    check-cast p1, Lt5/i20;

    :cond_e
    :goto_4
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :cond_f
    sget-object p1, Lt5/b20;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/b20;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_6
    return v0
.end method
