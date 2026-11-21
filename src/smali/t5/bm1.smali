.class public final Lt5/bm1;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/bm1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:[B

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/cm1;

    invoke-direct {v0}, Lt5/cm1;-><init>()V

    sput-object v0, Lt5/bm1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm5/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt5/bm1;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/bm1;->p:[B

    iput v0, p0, Lt5/bm1;->q:I

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Lt5/bm1;->o:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt5/bm1;->p:[B

    iput p3, p0, Lt5/bm1;->q:I

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
    iget v0, p0, Lt5/bm1;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lt5/bm1;->p:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->s(Landroid/os/Parcel;I[B)V

    iget v0, p0, Lt5/bm1;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
