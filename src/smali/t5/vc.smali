.class public final Lt5/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/vc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:F

.field public final C:I

.field public final D:[B

.field public final E:Lt5/dj;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:J

.field public final L:I

.field public final M:Ljava/lang/String;

.field public final N:I

.field public O:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Lt5/ig;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/util/List;

.field public final w:Lt5/he;

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/uc;

    invoke-direct {v0}, Lt5/uc;-><init>()V

    sput-object v0, Lt5/vc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/vc;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/vc;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/vc;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/vc;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lt5/vc;->z:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lt5/vc;->B:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lt5/vc;->D:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->C:I

    const-class v0, Lt5/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lt5/dj;

    iput-object v0, p0, Lt5/vc;->E:Lt5/dj;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->J:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/vc;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/vc;->N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/vc;->K:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lt5/vc;->v:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt5/vc;->v:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lt5/he;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lt5/he;

    iput-object v0, p0, Lt5/vc;->w:Lt5/he;

    const-class v0, Lt5/ig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt5/ig;

    iput-object p1, p0, Lt5/vc;->r:Lt5/ig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt5/vc;->o:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lt5/vc;->s:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lt5/vc;->t:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lt5/vc;->q:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lt5/vc;->p:I

    move v1, p6

    iput v1, v0, Lt5/vc;->u:I

    move v1, p7

    iput v1, v0, Lt5/vc;->x:I

    move v1, p8

    iput v1, v0, Lt5/vc;->y:I

    move v1, p9

    iput v1, v0, Lt5/vc;->z:F

    move v1, p10

    iput v1, v0, Lt5/vc;->A:I

    move v1, p11

    iput v1, v0, Lt5/vc;->B:F

    move-object v1, p12

    iput-object v1, v0, Lt5/vc;->D:[B

    move/from16 v1, p13

    iput v1, v0, Lt5/vc;->C:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lt5/vc;->E:Lt5/dj;

    move/from16 v1, p15

    iput v1, v0, Lt5/vc;->F:I

    move/from16 v1, p16

    iput v1, v0, Lt5/vc;->G:I

    move/from16 v1, p17

    iput v1, v0, Lt5/vc;->H:I

    move/from16 v1, p18

    iput v1, v0, Lt5/vc;->I:I

    move/from16 v1, p19

    iput v1, v0, Lt5/vc;->J:I

    move/from16 v1, p20

    iput v1, v0, Lt5/vc;->L:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lt5/vc;->M:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lt5/vc;->N:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lt5/vc;->K:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lt5/vc;->v:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lt5/vc;->w:Lt5/he;

    move-object/from16 v1, p27

    iput-object v1, v0, Lt5/vc;->r:Lt5/ig;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IILt5/he;Ljava/lang/String;)Lt5/vc;
    .locals 10

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lt5/vc;->e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lt5/he;ILjava/lang/String;)Lt5/vc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lt5/he;ILjava/lang/String;)Lt5/vc;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    new-instance v28, Lt5/vc;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    return-object v28
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lt5/he;JLjava/util/List;)Lt5/vc;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v26, p4

    move-wide/from16 v23, p5

    move-object/from16 v25, p7

    new-instance v28, Lt5/vc;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    return-object v28
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILt5/dj;Lt5/he;)Lt5/vc;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v25, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v26, p11

    new-instance v28, Lt5/vc;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    return-object v28
.end method

.method public static h(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Lt5/vc;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lt5/vc;->y:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lt5/vc;->t:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt5/vc;->M:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lt5/vc;->u:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lt5/vc;->x:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lt5/vc;->y:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lt5/vc;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    iget v1, p0, Lt5/vc;->A:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lt5/vc;->F:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lt5/vc;->G:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lt5/vc;->I:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lt5/vc;->J:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, "csd-"

    .line 1
    invoke-static {v2, v1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt5/vc;->E:Lt5/dj;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lt5/dj;->q:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lt5/dj;->o:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lt5/dj;->p:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lt5/vc;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Lt5/dj;->r:[B

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lt5/vc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lt5/vc;

    iget v2, p0, Lt5/vc;->p:I

    iget v3, p1, Lt5/vc;->p:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->u:I

    iget v3, p1, Lt5/vc;->u:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->x:I

    iget v3, p1, Lt5/vc;->x:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->y:I

    iget v3, p1, Lt5/vc;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->z:F

    iget v3, p1, Lt5/vc;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lt5/vc;->A:I

    iget v3, p1, Lt5/vc;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->B:F

    iget v3, p1, Lt5/vc;->B:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lt5/vc;->C:I

    iget v3, p1, Lt5/vc;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->F:I

    iget v3, p1, Lt5/vc;->F:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->G:I

    iget v3, p1, Lt5/vc;->G:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->H:I

    iget v3, p1, Lt5/vc;->H:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->I:I

    iget v3, p1, Lt5/vc;->I:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lt5/vc;->J:I

    iget v3, p1, Lt5/vc;->J:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lt5/vc;->K:J

    iget-wide v4, p1, Lt5/vc;->K:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lt5/vc;->L:I

    iget v3, p1, Lt5/vc;->L:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lt5/vc;->o:Ljava/lang/String;

    iget-object v3, p1, Lt5/vc;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/vc;->M:Ljava/lang/String;

    iget-object v3, p1, Lt5/vc;->M:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lt5/vc;->N:I

    iget v3, p1, Lt5/vc;->N:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lt5/vc;->s:Ljava/lang/String;

    iget-object v3, p1, Lt5/vc;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/vc;->t:Ljava/lang/String;

    iget-object v3, p1, Lt5/vc;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/vc;->q:Ljava/lang/String;

    iget-object v3, p1, Lt5/vc;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/vc;->w:Lt5/he;

    iget-object v3, p1, Lt5/vc;->w:Lt5/he;

    invoke-static {v2, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/vc;->r:Lt5/ig;

    iget-object v3, p1, Lt5/vc;->r:Lt5/ig;

    invoke-static {v2, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/vc;->E:Lt5/dj;

    iget-object v3, p1, Lt5/vc;->E:Lt5/dj;

    invoke-static {v2, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/vc;->D:[B

    iget-object v3, p1, Lt5/vc;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_0
    iget-object v3, p0, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt5/vc;->O:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lt5/vc;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/vc;->s:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/vc;->t:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/vc;->q:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt5/vc;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt5/vc;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt5/vc;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt5/vc;->F:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt5/vc;->G:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/vc;->M:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lt5/vc;->N:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/vc;->w:Lt5/he;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lt5/he;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt5/vc;->r:Lt5/ig;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lt5/ig;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    iput v0, p0, Lt5/vc;->O:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lt5/vc;->o:Ljava/lang/String;

    iget-object v1, p0, Lt5/vc;->s:Ljava/lang/String;

    iget-object v2, p0, Lt5/vc;->t:Ljava/lang/String;

    iget v3, p0, Lt5/vc;->p:I

    iget-object v4, p0, Lt5/vc;->M:Ljava/lang/String;

    iget v5, p0, Lt5/vc;->x:I

    iget v6, p0, Lt5/vc;->y:I

    iget v7, p0, Lt5/vc;->z:F

    iget v8, p0, Lt5/vc;->F:I

    iget v9, p0, Lt5/vc;->G:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Format("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lt5/vc;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/vc;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/vc;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/vc;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lt5/vc;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lt5/vc;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lt5/vc;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lt5/vc;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lt5/vc;->z:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lt5/vc;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lt5/vc;->B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lt5/vc;->D:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lt5/vc;->D:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lt5/vc;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lt5/vc;->E:Lt5/dj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lt5/vc;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt5/vc;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt5/vc;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt5/vc;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt5/vc;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt5/vc;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lt5/vc;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lt5/vc;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lt5/vc;->K:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lt5/vc;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lt5/vc;->w:Lt5/he;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lt5/vc;->r:Lt5/ig;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
