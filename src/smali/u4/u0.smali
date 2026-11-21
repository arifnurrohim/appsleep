.class public abstract Lu4/u0;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lu4/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lu4/n;

    .line 1
    iget-object p1, p1, Lu4/n;->o:Landroidx/activity/result/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/d;->l()V

    goto :goto_0

    .line 2
    :cond_1
    move-object p1, p0

    check-cast p1, Lu4/n;

    .line 3
    iget-object p1, p1, Lu4/n;->o:Landroidx/activity/result/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/d;->i()V

    goto :goto_0

    .line 4
    :cond_2
    move-object p1, p0

    check-cast p1, Lu4/n;

    .line 5
    iget-object p1, p1, Lu4/n;->o:Landroidx/activity/result/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/d;->n()V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lu4/n;

    .line 7
    iget-object p2, p2, Lu4/n;->o:Landroidx/activity/result/d;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lu4/j2;->c()Lo4/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->k(Lo4/a;)V

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
