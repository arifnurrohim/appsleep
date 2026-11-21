.class public final Lt5/eh2;
.super Lt5/bh2;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final s:Z

.field public final t:Lt5/vg2;

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILt5/s90;ILt5/vg2;IZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lt5/bh2;-><init>(ILt5/s90;I)V

    iput-object p4, p0, Lt5/eh2;->t:Lt5/vg2;

    iget-boolean p1, p4, Lt5/vg2;->l:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    iget-object v1, p0, Lt5/bh2;->r:Lt5/o1;

    iget v2, v1, Lt5/o1;->p:I

    iget v1, v1, Lt5/o1;->r:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_1

    const/high16 v2, 0x4f000000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lt5/eh2;->s:Z

    const/4 v1, -0x1

    if-eqz p6, :cond_7

    iget-object p6, p0, Lt5/bh2;->r:Lt5/o1;

    iget v2, p6, Lt5/o1;->p:I

    if-eq v2, v1, :cond_3

    if-ltz v2, :cond_7

    :cond_3
    iget v2, p6, Lt5/o1;->q:I

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_7

    :cond_4
    iget v2, p6, Lt5/o1;->r:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_7

    :cond_5
    iget p3, p6, Lt5/o1;->g:I

    if-eq p3, v1, :cond_6

    if-ltz p3, :cond_7

    :cond_6
    move p3, p2

    goto :goto_2

    :cond_7
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lt5/eh2;->u:Z

    invoke-static {p5, v0}, Lt5/fh2;->f(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lt5/eh2;->v:Z

    iget-object p3, p0, Lt5/bh2;->r:Lt5/o1;

    iget p6, p3, Lt5/o1;->g:I

    iput p6, p0, Lt5/eh2;->w:I

    .line 1
    iget p6, p3, Lt5/o1;->p:I

    if-eq p6, v1, :cond_9

    iget p3, p3, Lt5/o1;->q:I

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    mul-int/2addr p6, p3

    goto :goto_4

    :cond_9
    :goto_3
    move p6, v1

    .line 2
    :goto_4
    iput p6, p0, Lt5/eh2;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lt5/eh2;->z:I

    iget-object p3, p0, Lt5/bh2;->r:Lt5/o1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v0

    :goto_5
    iget-object p6, p4, Lt5/hd0;->d:Lt5/cp1;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p3, p6, :cond_b

    iget-object p6, p0, Lt5/bh2;->r:Lt5/o1;

    iget-object p6, p6, Lt5/o1;->k:Ljava/lang/String;

    if-eqz p6, :cond_a

    iget-object v2, p4, Lt5/hd0;->d:Lt5/cp1;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_b
    const p3, 0x7fffffff

    :goto_6
    iput p3, p0, Lt5/eh2;->y:I

    and-int/lit16 p3, p5, 0x80

    const/16 p4, 0x80

    if-ne p3, p4, :cond_c

    move p3, p2

    goto :goto_7

    :cond_c
    move p3, v0

    :goto_7
    iput-boolean p3, p0, Lt5/eh2;->B:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_d

    move p3, p2

    goto :goto_8

    :cond_d
    move p3, v0

    :goto_8
    iput-boolean p3, p0, Lt5/eh2;->C:Z

    iget-object p3, p0, Lt5/bh2;->r:Lt5/o1;

    iget-object p4, p3, Lt5/o1;->k:Ljava/lang/String;

    const/4 p6, 0x2

    const/4 v2, 0x3

    if-nez p4, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_9
    move p4, v1

    goto :goto_a

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_9

    :cond_f
    move p4, v2

    goto :goto_a

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    move p4, p6

    goto :goto_a

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_9

    :cond_11
    move p4, p2

    goto :goto_a

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_9

    :cond_12
    move p4, v0

    :goto_a
    packed-switch p4, :pswitch_data_0

    :goto_b
    move v2, v0

    goto :goto_c

    :pswitch_0
    move v2, p6

    goto :goto_c

    :pswitch_1
    move v2, p2

    goto :goto_c

    :pswitch_2
    const/4 v2, 0x4

    :goto_c
    :pswitch_3
    iput v2, p0, Lt5/eh2;->D:I

    iget-object p4, p0, Lt5/eh2;->t:Lt5/vg2;

    iget-boolean v2, p4, Lt5/vg2;->n:Z

    invoke-static {p5, v2}, Lt5/fh2;->f(IZ)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    iget-boolean v2, p0, Lt5/eh2;->s:Z

    if-nez v2, :cond_14

    iget-boolean p4, p4, Lt5/vg2;->k:Z

    if-nez p4, :cond_14

    :goto_d
    move p2, v0

    goto :goto_e

    :cond_14
    invoke-static {p5, v0}, Lt5/fh2;->f(IZ)Z

    move-result p4

    if-eqz p4, :cond_15

    iget-boolean p4, p0, Lt5/eh2;->u:Z

    if-eqz p4, :cond_15

    if-eqz v2, :cond_15

    iget p3, p3, Lt5/o1;->g:I

    if-eq p3, v1, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    move p2, p6

    :cond_15
    :goto_e
    iput p2, p0, Lt5/eh2;->A:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt5/eh2;->A:I

    return v0
.end method

.method public final bridge synthetic d(Lt5/bh2;)Z
    .locals 2

    check-cast p1, Lt5/eh2;

    iget-object v0, p0, Lt5/bh2;->r:Lt5/o1;

    iget-object v0, v0, Lt5/o1;->k:Ljava/lang/String;

    iget-object v1, p1, Lt5/bh2;->r:Lt5/o1;

    iget-object v1, v1, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/eh2;->t:Lt5/vg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lt5/eh2;->B:Z

    iget-boolean v1, p1, Lt5/eh2;->B:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lt5/eh2;->C:Z

    iget-boolean p1, p1, Lt5/eh2;->C:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
