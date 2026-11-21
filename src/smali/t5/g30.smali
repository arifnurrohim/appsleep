.class public final Lt5/g30;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/g30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Lu4/k3;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/h30;

    invoke-direct {v0}, Lt5/h30;-><init>()V

    sput-object v0, Lt5/g30;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lu4/k3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lt5/g30;->o:Lu4/k3;

    iput-object p2, p0, Lt5/g30;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lt5/g30;->o:Lu4/k3;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lt5/g30;->p:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
