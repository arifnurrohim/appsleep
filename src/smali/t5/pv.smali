.class public final Lt5/pv;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/pv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:[B

.field public final s:[Ljava/lang/String;

.field public final t:[Ljava/lang/String;

.field public final u:Z

.field public final v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/qv;

    invoke-direct {v0}, Lt5/qv;-><init>()V

    sput-object v0, Lt5/pv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-boolean p1, p0, Lt5/pv;->o:Z

    iput-object p2, p0, Lt5/pv;->p:Ljava/lang/String;

    iput p3, p0, Lt5/pv;->q:I

    iput-object p4, p0, Lt5/pv;->r:[B

    iput-object p5, p0, Lt5/pv;->s:[Ljava/lang/String;

    iput-object p6, p0, Lt5/pv;->t:[Ljava/lang/String;

    iput-boolean p7, p0, Lt5/pv;->u:Z

    iput-wide p8, p0, Lt5/pv;->v:J

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
    iget-boolean v0, p0, Lt5/pv;->o:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lt5/pv;->p:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lt5/pv;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lt5/pv;->r:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk/d;->s(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lt5/pv;->s:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk/d;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lt5/pv;->t:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk/d;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean v0, p0, Lt5/pv;->u:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lt5/pv;->v:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lk/d;->x(Landroid/os/Parcel;IJ)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
