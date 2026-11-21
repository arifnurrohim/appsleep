.class public final Lt5/yg2;
.super Lt5/bh2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILt5/s90;ILt5/vg2;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lt5/bh2;-><init>(ILt5/s90;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lt5/fh2;->f(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lt5/yg2;->t:Z

    iget-object p2, p0, Lt5/bh2;->r:Lt5/o1;

    iget p2, p2, Lt5/o1;->d:I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lt5/yg2;->u:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lt5/yg2;->v:Z

    iget-object p2, p4, Lt5/hd0;->g:Lt5/cp1;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lt5/hd0;->g:Lt5/cp1;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lt5/bh2;->r:Lt5/o1;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lt5/fh2;->d(Lt5/o1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lt5/yg2;->w:I

    iput v1, p0, Lt5/yg2;->x:I

    iget-object p2, p0, Lt5/bh2;->r:Lt5/o1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lt5/yg2;->y:I

    iget-object p3, p0, Lt5/bh2;->r:Lt5/o1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lt5/fh2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iget-object v2, p0, Lt5/bh2;->r:Lt5/o1;

    invoke-static {v2, p6, p3}, Lt5/fh2;->d(Lt5/o1;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lt5/yg2;->z:I

    if-gtz v1, :cond_8

    iget-object p6, p4, Lt5/hd0;->g:Lt5/cp1;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_6

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lt5/yg2;->u:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lt5/yg2;->v:Z

    if-eqz p2, :cond_7

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p2, p1

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v0

    :goto_7
    iget-boolean p3, p4, Lt5/vg2;->n:Z

    invoke-static {p5, p3}, Lt5/fh2;->f(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    move p1, v0

    :cond_9
    iput p1, p0, Lt5/yg2;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lt5/yg2;->s:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/yg2;

    invoke-virtual {p0, p1}, Lt5/yg2;->f(Lt5/yg2;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Lt5/bh2;)Z
    .locals 0

    check-cast p1, Lt5/yg2;

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lt5/yg2;)I
    .locals 6

    sget-object v0, Lt5/to1;->a:Lt5/ro1;

    iget-boolean v1, p0, Lt5/yg2;->t:Z

    iget-boolean v2, p1, Lt5/yg2;->t:Z

    invoke-virtual {v0, v1, v2}, Lt5/ro1;->d(ZZ)Lt5/to1;

    move-result-object v0

    iget v1, p0, Lt5/yg2;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lt5/yg2;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lt5/zp1;->o:Lt5/zp1;

    sget-object v4, Lt5/iq1;->o:Lt5/iq1;

    invoke-virtual {v0, v1, v2, v4}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v0

    iget v1, p0, Lt5/yg2;->x:I

    iget v2, p1, Lt5/yg2;->x:I

    invoke-virtual {v0, v1, v2}, Lt5/to1;->b(II)Lt5/to1;

    move-result-object v0

    iget v1, p0, Lt5/yg2;->y:I

    iget v2, p1, Lt5/yg2;->y:I

    invoke-virtual {v0, v1, v2}, Lt5/to1;->b(II)Lt5/to1;

    move-result-object v0

    iget-boolean v1, p0, Lt5/yg2;->u:Z

    iget-boolean v2, p1, Lt5/yg2;->u:Z

    invoke-virtual {v0, v1, v2}, Lt5/to1;->d(ZZ)Lt5/to1;

    move-result-object v0

    iget-boolean v1, p0, Lt5/yg2;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lt5/yg2;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lt5/yg2;->x:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lt5/to1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;

    move-result-object v0

    iget v1, p0, Lt5/yg2;->z:I

    iget p1, p1, Lt5/yg2;->z:I

    invoke-virtual {v0, v1, p1}, Lt5/to1;->b(II)Lt5/to1;

    move-result-object p1

    iget v0, p0, Lt5/yg2;->y:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt5/to1;->e()Lt5/to1;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lt5/to1;->a()I

    move-result p1

    return p1
.end method
