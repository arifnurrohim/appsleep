.class public final Ls5/g;
.super Lx5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lx5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f0(Lr5/a;Ljava/lang/String;ILr5/a;)Lr5/a;
    .locals 1

    invoke-virtual {p0}, Lx5/a;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lx5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lx5/a;->I(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lu4/e0;->a(Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Lr5/a;Ljava/lang/String;ILr5/a;)Lr5/a;
    .locals 1

    invoke-virtual {p0}, Lx5/a;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lx5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lx5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lx5/a;->I(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lu4/e0;->a(Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    return-object p1
.end method
