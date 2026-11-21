.class public final Lq4/f;
.super Lm5/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Z

.field public final p:Lu4/n0;

.field public final q:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/k;

    invoke-direct {v0}, Lq4/k;-><init>()V

    sput-object v0, Lq4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-boolean p1, p0, Lq4/f;->o:Z

    if-eqz p2, :cond_1

    sget p1, Lu4/m0;->o:I

    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lu4/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lu4/n0;

    goto :goto_0

    :cond_0
    new-instance p1, Lu4/l0;

    invoke-direct {p1, p2}, Lu4/l0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lq4/f;->p:Lu4/n0;

    iput-object p3, p0, Lq4/f;->q:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lq4/f;->o:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lq4/f;->p:Lu4/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lq4/f;->q:Landroid/os/IBinder;

    invoke-static {p1, v0, v1}, Lk/d;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
