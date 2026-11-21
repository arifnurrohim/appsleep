.class public final Ll5/d;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ll5/o;

.field public final p:Z

.field public final q:Z

.field public final r:[I

.field public final s:I

.field public final t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/s0;

    invoke-direct {v0}, Ll5/s0;-><init>()V

    sput-object v0, Ll5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ll5/o;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Ll5/d;->o:Ll5/o;

    iput-boolean p2, p0, Ll5/d;->p:Z

    iput-boolean p3, p0, Ll5/d;->q:Z

    iput-object p4, p0, Ll5/d;->r:[I

    iput p5, p0, Ll5/d;->s:I

    iput-object p6, p0, Ll5/d;->t:[I

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
    iget-object v1, p0, Ll5/d;->o:Ll5/o;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    iget-boolean p2, p0, Ll5/d;->p:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 5
    iget-boolean p2, p0, Ll5/d;->q:Z

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object p2, p0, Ll5/d;->r:[I

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2}, Lk/d;->w(Landroid/os/Parcel;I[I)V

    .line 9
    iget p2, p0, Ll5/d;->s:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 11
    iget-object p2, p0, Ll5/d;->t:[I

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, p2}, Lk/d;->w(Landroid/os/Parcel;I[I)V

    .line 13
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
