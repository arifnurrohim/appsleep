.class public final Lu4/k3;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu4/k3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final G:Lu4/o0;

.field public final H:I

.field public final I:Ljava/lang/String;

.field public final J:Ljava/util/List;

.field public final K:I

.field public final L:Ljava/lang/String;

.field public final o:I

.field public final p:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:Landroid/os/Bundle;

.field public final r:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lu4/b3;

.field public final y:Landroid/location/Location;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/m3;

    invoke-direct {v0}, Lu4/m3;-><init>()V

    sput-object v0, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu4/b3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu4/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lm5/a;-><init>()V

    move v1, p1

    iput v1, v0, Lu4/k3;->o:I

    move-wide v1, p2

    iput-wide v1, v0, Lu4/k3;->p:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lu4/k3;->q:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lu4/k3;->r:I

    move-object v1, p6

    iput-object v1, v0, Lu4/k3;->s:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lu4/k3;->t:Z

    move v1, p8

    iput v1, v0, Lu4/k3;->u:I

    move v1, p9

    iput-boolean v1, v0, Lu4/k3;->v:Z

    move-object v1, p10

    iput-object v1, v0, Lu4/k3;->w:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lu4/k3;->x:Lu4/b3;

    move-object v1, p12

    iput-object v1, v0, Lu4/k3;->y:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lu4/k3;->z:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lu4/k3;->A:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lu4/k3;->B:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lu4/k3;->C:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lu4/k3;->D:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lu4/k3;->E:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lu4/k3;->F:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lu4/k3;->G:Lu4/o0;

    move/from16 v1, p21

    iput v1, v0, Lu4/k3;->H:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lu4/k3;->I:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lu4/k3;->J:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Lu4/k3;->K:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lu4/k3;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lu4/k3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu4/k3;

    iget v0, p0, Lu4/k3;->o:I

    iget v2, p1, Lu4/k3;->o:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lu4/k3;->p:J

    iget-wide v4, p1, Lu4/k3;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lu4/k3;->q:Landroid/os/Bundle;

    iget-object v2, p1, Lu4/k3;->q:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lt5/jp;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/k3;->r:I

    iget v2, p1, Lu4/k3;->r:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu4/k3;->s:Ljava/util/List;

    iget-object v2, p1, Lu4/k3;->s:Ljava/util/List;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu4/k3;->t:Z

    iget-boolean v2, p1, Lu4/k3;->t:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lu4/k3;->u:I

    iget v2, p1, Lu4/k3;->u:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lu4/k3;->v:Z

    iget-boolean v2, p1, Lu4/k3;->v:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu4/k3;->w:Ljava/lang/String;

    iget-object v2, p1, Lu4/k3;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->x:Lu4/b3;

    iget-object v2, p1, Lu4/k3;->x:Lu4/b3;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->y:Landroid/location/Location;

    iget-object v2, p1, Lu4/k3;->y:Landroid/location/Location;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->z:Ljava/lang/String;

    iget-object v2, p1, Lu4/k3;->z:Ljava/lang/String;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->A:Landroid/os/Bundle;

    iget-object v2, p1, Lu4/k3;->A:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lt5/jp;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->B:Landroid/os/Bundle;

    iget-object v2, p1, Lu4/k3;->B:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lt5/jp;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->C:Ljava/util/List;

    iget-object v2, p1, Lu4/k3;->C:Ljava/util/List;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->D:Ljava/lang/String;

    iget-object v2, p1, Lu4/k3;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->E:Ljava/lang/String;

    iget-object v2, p1, Lu4/k3;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu4/k3;->F:Z

    iget-boolean v2, p1, Lu4/k3;->F:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lu4/k3;->H:I

    iget v2, p1, Lu4/k3;->H:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu4/k3;->I:Ljava/lang/String;

    iget-object v2, p1, Lu4/k3;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/k3;->J:Ljava/util/List;

    iget-object v2, p1, Lu4/k3;->J:Ljava/util/List;

    invoke-static {v0, v2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lu4/k3;->K:I

    iget v2, p1, Lu4/k3;->K:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu4/k3;->L:Ljava/lang/String;

    iget-object p1, p1, Lu4/k3;->L:Ljava/lang/String;

    invoke-static {v0, p1}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lu4/k3;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lu4/k3;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->q:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lu4/k3;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->s:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lu4/k3;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lu4/k3;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lu4/k3;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->w:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->x:Lu4/b3;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->y:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->z:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->A:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->B:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->C:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->D:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->E:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lu4/k3;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lu4/k3;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->I:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->J:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget v1, p0, Lu4/k3;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lu4/k3;->L:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lu4/k3;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lu4/k3;->p:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lk/d;->x(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lu4/k3;->q:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v1, p0, Lu4/k3;->r:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lu4/k3;->s:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lk/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Lu4/k3;->t:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lu4/k3;->u:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lu4/k3;->v:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lu4/k3;->w:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lu4/k3;->x:Lu4/b3;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lu4/k3;->y:Landroid/location/Location;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lu4/k3;->z:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lu4/k3;->A:Landroid/os/Bundle;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lk/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lu4/k3;->B:Landroid/os/Bundle;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lk/d;->r(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lu4/k3;->C:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lk/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lu4/k3;->D:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lu4/k3;->E:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lu4/k3;->F:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lu4/k3;->G:Lu4/o0;

    const/16 v2, 0x13

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lu4/k3;->H:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lu4/k3;->I:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lu4/k3;->J:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {p1, v1, p2}, Lk/d;->B(Landroid/os/Parcel;ILjava/util/List;)V

    iget p2, p0, Lu4/k3;->K:I

    const/16 v1, 0x17

    invoke-static {p1, v1, p2}, Lk/d;->v(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lu4/k3;->L:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p1, v1, p2}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
