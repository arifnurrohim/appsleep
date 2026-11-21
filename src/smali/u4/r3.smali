.class public final Lu4/r3;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu4/r3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/s3;

    invoke-direct {v0}, Lu4/s3;-><init>()V

    sput-object v0, Lu4/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Lu4/r3;->o:I

    iput p2, p0, Lu4/r3;->p:I

    iput-object p3, p0, Lu4/r3;->q:Ljava/lang/String;

    iput-wide p4, p0, Lu4/r3;->r:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lu4/r3;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lu4/r3;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lu4/r3;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lu4/r3;->r:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lk/d;->x(Landroid/os/Parcel;IJ)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
