.class public final Lt5/k50;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/k50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Lu4/p3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Lu4/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/l50;

    invoke-direct {v0}, Lt5/l50;-><init>()V

    sput-object v0, Lt5/k50;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu4/p3;Lu4/k3;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lt5/k50;->o:Ljava/lang/String;

    iput-object p2, p0, Lt5/k50;->p:Ljava/lang/String;

    iput-object p3, p0, Lt5/k50;->q:Lu4/p3;

    iput-object p4, p0, Lt5/k50;->r:Lu4/k3;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt5/k50;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lt5/k50;->p:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lt5/k50;->q:Lu4/p3;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lt5/k50;->r:Lu4/k3;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
