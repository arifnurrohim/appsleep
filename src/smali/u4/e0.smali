.class public final synthetic Lu4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)Lr5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
