.class public final Lt5/nv;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/nv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/ov;

    invoke-direct {v0}, Lt5/ov;-><init>()V

    sput-object v0, Lt5/nv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lt5/nv;->o:Ljava/lang/String;

    iput-object p2, p0, Lt5/nv;->p:[Ljava/lang/String;

    iput-object p3, p0, Lt5/nv;->q:[Ljava/lang/String;

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
    iget-object v0, p0, Lt5/nv;->o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lt5/nv;->p:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lt5/nv;->q:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
