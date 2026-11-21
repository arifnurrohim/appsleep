.class public abstract Lt5/k20;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/l20;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lw4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw4/v;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/qy0;

    .line 1
    iget-object p2, p2, Lt5/qy0;->o:Lt5/ry0;

    iget-object p2, p2, Lt5/ry0;->a:Lt5/w60;

    new-instance v1, Lw4/u;

    iget-object v2, p1, Lw4/v;->o:Ljava/lang/String;

    iget p1, p1, Lw4/v;->p:I

    invoke-direct {v1, v2, p1}, Lw4/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/qy0;

    .line 3
    iget-object p2, p2, Lt5/qy0;->o:Lt5/ry0;

    iget-object p2, p2, Lt5/ry0;->a:Lt5/w60;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p2, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
