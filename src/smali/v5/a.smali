.class public Lv5/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    const v1, 0xffffff

    if-le p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    move-object p3, p0

    check-cast p3, Lv5/d;

    const/4 p4, 0x0

    if-ne p1, v0, :cond_7

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lv5/b;->a:I

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 3
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lf5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 5
    :goto_1
    check-cast p2, Lf5/e;

    check-cast p3, Lv5/i;

    if-eqz p2, :cond_4

    .line 6
    new-instance v2, Lf5/b;

    .line 7
    iget-object v1, p2, Lf5/e;->o:Ljava/lang/String;

    .line 8
    iget p2, p2, Lf5/e;->p:I

    .line 9
    invoke-direct {v2, v1, p2}, Lf5/b;-><init>(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p3, Lv5/i;->o:Lf6/h;

    .line 10
    iget p3, p1, Lcom/google/android/gms/common/api/Status;->p:I

    if-gtz p3, :cond_5

    move p4, v0

    :cond_5
    if-eqz p4, :cond_6

    .line 11
    invoke-virtual {p2, v2}, Lf6/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p3, Lj5/b;

    invoke-direct {p3, p1}, Lj5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p3}, Lf6/h;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    move v0, p4

    :goto_2
    return v0
.end method
