.class public final Lq4/a;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Z

.field public final p:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/i;

    invoke-direct {v0}, Lq4/i;-><init>()V

    sput-object v0, Lq4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-boolean p1, p0, Lq4/a;->o:Z

    iput-object p2, p0, Lq4/a;->p:Landroid/os/IBinder;

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
    iget-boolean v0, p0, Lq4/a;->o:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lq4/a;->p:Landroid/os/IBinder;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 4
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
