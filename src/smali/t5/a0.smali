.class public final Lt5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/br;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/z;

    invoke-direct {v0}, Lt5/z;-><init>()V

    sput-object v0, Lt5/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/a0;->o:I

    iput-object p2, p0, Lt5/a0;->p:Ljava/lang/String;

    iput-object p3, p0, Lt5/a0;->q:Ljava/lang/String;

    iput p4, p0, Lt5/a0;->r:I

    iput p5, p0, Lt5/a0;->s:I

    iput p6, p0, Lt5/a0;->t:I

    iput p7, p0, Lt5/a0;->u:I

    iput-object p8, p0, Lt5/a0;->v:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a0;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lt5/h21;->a:I

    iput-object v0, p0, Lt5/a0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/a0;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a0;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a0;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a0;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a0;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lt5/a0;->v:[B

    return-void
.end method

.method public static b(Lt5/xw0;)Lt5/a0;
    .locals 10

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v1

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v0

    sget-object v2, Lt5/xm1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lt5/xw0;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v0

    sget-object v3, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lt5/xw0;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v4

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v5

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v6

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v7

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lt5/xw0;->b([BII)V

    new-instance p0, Lt5/a0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lt5/a0;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final a(Lt5/xm;)V
    .locals 2

    iget-object v0, p0, Lt5/a0;->v:[B

    iget v1, p0, Lt5/a0;->o:I

    invoke-virtual {p1, v0, v1}, Lt5/xm;->a([BI)Lt5/xm;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lt5/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt5/a0;

    iget v2, p0, Lt5/a0;->o:I

    iget v3, p1, Lt5/a0;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt5/a0;->p:Ljava/lang/String;

    iget-object v3, p1, Lt5/a0;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/a0;->q:Ljava/lang/String;

    iget-object v3, p1, Lt5/a0;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lt5/a0;->r:I

    iget v3, p1, Lt5/a0;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt5/a0;->s:I

    iget v3, p1, Lt5/a0;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt5/a0;->t:I

    iget v3, p1, Lt5/a0;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt5/a0;->u:I

    iget v3, p1, Lt5/a0;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt5/a0;->v:[B

    iget-object p1, p1, Lt5/a0;->v:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt5/a0;->o:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/a0;->p:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lj2/a;->b(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt5/a0;->q:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Lj2/a;->b(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lt5/a0;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/a0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/a0;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt5/a0;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/a0;->v:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt5/a0;->p:Ljava/lang/String;

    iget-object v1, p0, Lt5/a0;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Picture: mimeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lt5/a0;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lt5/a0;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt5/a0;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lt5/a0;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt5/a0;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt5/a0;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt5/a0;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lt5/a0;->v:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
