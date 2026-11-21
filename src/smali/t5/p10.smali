.class public abstract Lt5/p10;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/q10;


# direct methods
.method public static R3(Landroid/os/IBinder;)Lt5/q10;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/q10;

    if-eqz v1, :cond_1

    check-cast v0, Lt5/q10;

    return-object v0

    :cond_1
    new-instance v0, Lt5/o10;

    invoke-direct {v0, p0}, Lt5/o10;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
