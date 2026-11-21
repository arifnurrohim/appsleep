.class public abstract Lt5/jw;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/kw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "getVideoController: Instream ad should not be used after destroyed"

    const/4 v2, 0x0

    const-string v3, "#008 Must be called on the main UI thread."

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lt5/it0;

    .line 1
    invoke-static {v3}, Ll5/m;->c(Ljava/lang/String;)V

    iget-boolean p2, p1, Lt5/it0;->r:Z

    if-eqz p2, :cond_1

    invoke-static {v1}, Lt5/k60;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lt5/it0;->q:Lt5/rq0;

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Lt5/rq0;->B:Lt5/tq0;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lt5/tq0;->a()Lt5/xr;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 5
    move-object p2, p0

    check-cast p2, Lt5/it0;

    .line 6
    invoke-static {v3}, Ll5/m;->c(Ljava/lang/String;)V

    new-instance v0, Lt5/ht0;

    invoke-direct {v0}, Lt5/ht0;-><init>()V

    invoke-virtual {p2, p1, v0}, Lt5/it0;->R3(Lr5/a;Lt5/mw;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/mw;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lt5/mw;

    goto :goto_0

    :cond_5
    new-instance v2, Lt5/lw;

    invoke-direct {v2, v0}, Lt5/lw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/it0;

    invoke-virtual {p2, p1, v2}, Lt5/it0;->R3(Lr5/a;Lt5/mw;)V

    goto :goto_1

    :cond_6
    move-object p1, p0

    check-cast p1, Lt5/it0;

    invoke-virtual {p1}, Lt5/it0;->h()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    move-object p1, p0

    check-cast p1, Lt5/it0;

    .line 8
    invoke-static {v3}, Ll5/m;->c(Ljava/lang/String;)V

    iget-boolean p2, p1, Lt5/it0;->r:Z

    if-eqz p2, :cond_8

    invoke-static {v1}, Lt5/k60;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lt5/it0;->p:Lu4/v1;

    .line 9
    :cond_9
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
