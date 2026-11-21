.class public final synthetic Ll/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static b(JII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lt5/cc;->b(Landroid/os/Parcel;)V

    return-object p0
.end method
