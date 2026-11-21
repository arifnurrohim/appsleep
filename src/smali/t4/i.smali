.class public final Lt4/i;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:F

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/j;

    invoke-direct {v0}, Lt4/j;-><init>()V

    sput-object v0, Lt4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-boolean p1, p0, Lt4/i;->o:Z

    iput-boolean p2, p0, Lt4/i;->p:Z

    iput-object p3, p0, Lt4/i;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lt4/i;->r:Z

    iput p5, p0, Lt4/i;->s:F

    iput p6, p0, Lt4/i;->t:I

    iput-boolean p7, p0, Lt4/i;->u:Z

    iput-boolean p8, p0, Lt4/i;->v:Z

    iput-boolean p9, p0, Lt4/i;->w:Z

    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lt4/i;-><init>(ZZLjava/lang/String;ZFIZZZ)V

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
    iget-boolean v0, p0, Lt4/i;->o:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lt4/i;->p:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lt4/i;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lt4/i;->r:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lt4/i;->s:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk/d;->t(Landroid/os/Parcel;IF)V

    iget v0, p0, Lt4/i;->t:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lt4/i;->u:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lt4/i;->v:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lt4/i;->w:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
