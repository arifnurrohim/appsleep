.class public final Lt5/i00;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/i00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/j00;

    invoke-direct {v0}, Lt5/j00;-><init>()V

    sput-object v0, Lt5/i00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput p1, p0, Lt5/i00;->o:I

    iput p2, p0, Lt5/i00;->p:I

    iput p3, p0, Lt5/i00;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt5/i00;

    if-eqz v1, :cond_1

    check-cast p1, Lt5/i00;

    iget v1, p1, Lt5/i00;->q:I

    iget v2, p0, Lt5/i00;->q:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lt5/i00;->p:I

    iget v2, p0, Lt5/i00;->p:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lt5/i00;->o:I

    iget v1, p0, Lt5/i00;->o:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lt5/i00;->o:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lt5/i00;->p:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lt5/i00;->q:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt5/i00;->o:I

    iget v1, p0, Lt5/i00;->p:I

    iget v2, p0, Lt5/i00;->q:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lt5/i00;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lt5/i00;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Lt5/i00;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk/d;->v(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
