.class public abstract Lt5/v30;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/w30;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/tw0;

    .line 1
    iget-object p2, p2, Lt5/tw0;->o:Lt5/vw0;

    .line 2
    iget-object v1, p2, Lt5/vw0;->b:Lt5/mw0;

    .line 3
    iget-wide v2, p2, Lt5/vw0;->a:J

    .line 4
    iget p1, p1, Lu4/j2;->o:I

    invoke-virtual {v1, v2, v3, p1}, Lt5/mw0;->e(JI)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/tw0;

    .line 6
    iget-object p2, p2, Lt5/tw0;->o:Lt5/vw0;

    .line 7
    iget-object v1, p2, Lt5/vw0;->b:Lt5/mw0;

    .line 8
    iget-wide v2, p2, Lt5/vw0;->a:J

    .line 9
    invoke-virtual {v1, v2, v3, p1}, Lt5/mw0;->e(JI)V

    goto :goto_0

    .line 10
    :cond_2
    move-object p1, p0

    check-cast p1, Lt5/tw0;

    invoke-virtual {p1}, Lt5/tw0;->f()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
