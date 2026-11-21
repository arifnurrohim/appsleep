.class public abstract Lt5/sp;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/tp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lt5/rp;

    .line 1
    iget-object p1, p1, Lt5/rp;->o:Lt4/f;

    invoke-interface {p1}, Lt4/f;->c()V

    goto :goto_0

    .line 2
    :cond_1
    move-object p1, p0

    check-cast p1, Lt5/rp;

    .line 3
    iget-object p1, p1, Lt5/rp;->o:Lt4/f;

    invoke-interface {p1}, Lt4/f;->b()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 5
    move-object p2, p0

    check-cast p2, Lt5/rp;

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p2, Lt5/rp;->o:Lt4/f;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p2, p1}, Lt4/f;->a(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_4
    move-object p1, p0

    check-cast p1, Lt5/rp;

    .line 8
    iget-object p1, p1, Lt5/rp;->q:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    move-object p1, p0

    check-cast p1, Lt5/rp;

    .line 10
    iget-object p1, p1, Lt5/rp;->p:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return v0
.end method
