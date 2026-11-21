.class public final Lt5/zl1;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/zl1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/am1;

    invoke-direct {v0}, Lt5/am1;-><init>()V

    sput-object v0, Lt5/zl1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Lt5/zl1;->o:I

    iput p2, p0, Lt5/zl1;->p:I

    iput-object p4, p0, Lt5/zl1;->q:Ljava/lang/String;

    iput-object p5, p0, Lt5/zl1;->r:Ljava/lang/String;

    iput p3, p0, Lt5/zl1;->s:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-direct {p0}, Lm5/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt5/zl1;->o:I

    iput v0, p0, Lt5/zl1;->p:I

    iput-object p2, p0, Lt5/zl1;->q:Ljava/lang/String;

    iput-object p3, p0, Lt5/zl1;->r:Ljava/lang/String;

    iput p1, p0, Lt5/zl1;->s:I

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
    iget v0, p0, Lt5/zl1;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lt5/zl1;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lt5/zl1;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lt5/zl1;->r:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lt5/zl1;->s:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
