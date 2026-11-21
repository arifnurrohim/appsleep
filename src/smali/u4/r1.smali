.class public abstract Lu4/r1;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lu4/s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lt5/el0;

    .line 1
    iget-object p1, p1, Lt5/el0;->v:Landroid/os/Bundle;

    goto :goto_0

    .line 2
    :cond_1
    move-object p1, p0

    check-cast p1, Lt5/el0;

    .line 3
    iget-object p1, p1, Lt5/el0;->u:Lt5/s11;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lt5/s11;->e:Lu4/t3;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    check-cast p1, Lt5/el0;

    .line 6
    iget-object p1, p1, Lt5/el0;->r:Ljava/util/List;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object p1, p0

    check-cast p1, Lt5/el0;

    .line 8
    iget-object p1, p1, Lt5/el0;->p:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    move-object p1, p0

    check-cast p1, Lt5/el0;

    .line 10
    iget-object p1, p1, Lt5/el0;->o:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return p2
.end method
