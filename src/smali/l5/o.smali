.class public final Ll5/o;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/j0;

    invoke-direct {v0}, Ll5/j0;-><init>()V

    sput-object v0, Ll5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Ll5/o;->o:I

    iput-boolean p2, p0, Ll5/o;->p:Z

    iput-boolean p3, p0, Ll5/o;->q:Z

    iput p4, p0, Ll5/o;->r:I

    iput p5, p0, Ll5/o;->s:I

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
    iget v0, p0, Ll5/o;->o:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Ll5/o;->p:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Ll5/o;->q:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Ll5/o;->r:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Ll5/o;->s:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
