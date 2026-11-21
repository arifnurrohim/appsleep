.class public final Lt5/nr;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/as;


# instance fields
.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/net/Uri;

.field public final q:D

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lt5/nr;->o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lt5/nr;->p:Landroid/net/Uri;

    iput-wide p3, p0, Lt5/nr;->q:D

    iput p5, p0, Lt5/nr;->r:I

    iput p6, p0, Lt5/nr;->s:I

    return-void
.end method

.method public static R3(Landroid/os/IBinder;)Lt5/as;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/as;

    if-eqz v1, :cond_1

    check-cast v0, Lt5/as;

    return-object v0

    :cond_1
    new-instance v0, Lt5/yr;

    invoke-direct {v0, p0}, Lt5/yr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget p1, p0, Lt5/nr;->s:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lt5/nr;->r:I

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v0, p0, Lt5/nr;->q:D

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lt5/nr;->p:Landroid/net/Uri;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt5/nr;->d()Lr5/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    return p2
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt5/nr;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lt5/nr;->q:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt5/nr;->s:I

    return v0
.end method

.method public final d()Lr5/a;
    .locals 2

    iget-object v0, p0, Lt5/nr;->o:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lt5/nr;->r:I

    return v0
.end method
