.class public final Lt5/a20;
.super Lt4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;)V
    .locals 6

    invoke-static {p1}, Lt5/a30;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl5/b$a;Ll5/b$b;)V

    return-void
.end method


# virtual methods
.method public final E()Lt5/h20;
    .locals 1

    invoke-virtual {p0}, Ll5/b;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lt5/h20;

    return-object v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/h20;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lt5/h20;

    goto :goto_0

    :cond_1
    new-instance v0, Lt5/f20;

    invoke-direct {v0, p1}, Lt5/f20;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method
