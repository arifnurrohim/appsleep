.class public final Ll5/k;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/a0;

    invoke-direct {v0}, Ll5/a0;-><init>()V

    sput-object v0, Ll5/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Ll5/k;->o:I

    iput p2, p0, Ll5/k;->p:I

    iput p3, p0, Ll5/k;->q:I

    iput-wide p4, p0, Ll5/k;->r:J

    iput-wide p6, p0, Ll5/k;->s:J

    iput-object p8, p0, Ll5/k;->t:Ljava/lang/String;

    iput-object p9, p0, Ll5/k;->u:Ljava/lang/String;

    iput p10, p0, Ll5/k;->v:I

    iput p11, p0, Ll5/k;->w:I

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
    iget v0, p0, Ll5/k;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Ll5/k;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Ll5/k;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Ll5/k;->r:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lk/d;->x(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Ll5/k;->s:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lk/d;->x(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ll5/k;->t:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ll5/k;->u:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Ll5/k;->v:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Ll5/k;->w:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
