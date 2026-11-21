.class public final Lu2/k$c;
.super Lu2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final s:[B

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu2/k;-><init>(Lu2/k$a;)V

    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lu2/k$c;->s:[B

    iput v1, p0, Lu2/k$c;->u:I

    iput v2, p0, Lu2/k$c;->t:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final V(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lu2/k$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lu2/k$c;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lu2/k$c;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu2/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final W(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lu2/k$c;->V(B)V

    return-void
.end method

.method public final X([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lu2/k$c;->o0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lu2/k$c;->r0([BII)V

    return-void
.end method

.method public final Y(ILu2/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    invoke-virtual {p0, p2}, Lu2/k$c;->Z(Lu2/h;)V

    return-void
.end method

.method public final Z(Lu2/h;)V
    .locals 1

    invoke-virtual {p1}, Lu2/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/k$c;->o0(I)V

    invoke-virtual {p1, p0}, Lu2/h;->x(Landroidx/activity/result/d;)V

    return-void
.end method

.method public final a0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    invoke-virtual {p0, p2}, Lu2/k$c;->b0(I)V

    return-void
.end method

.method public final b0(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu2/k$c;->u:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu2/k$c;->u:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lu2/k$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lu2/k$c;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lu2/k$c;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu2/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c0(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    invoke-virtual {p0, p2, p3}, Lu2/k$c;->d0(J)V

    return-void
.end method

.method public final d0(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu2/k$c;->u:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu2/k$c;->u:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu2/k$c;->u:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lu2/k$c;->u:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lu2/k$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lu2/k$c;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lu2/k$c;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lu2/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    invoke-virtual {p0, p2}, Lu2/k$c;->f0(I)V

    return-void
.end method

.method public final f0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lu2/k$c;->o0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lu2/k$c;->q0(J)V

    :goto_0
    return-void
.end method

.method public final g0(ILu2/p0;Lu2/d1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    move-object p1, p2

    check-cast p1, Lu2/a;

    invoke-virtual {p1, p3}, Lu2/a;->i(Lu2/d1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/k$c;->o0(I)V

    iget-object p1, p0, Lu2/k;->p:Lu2/l;

    invoke-interface {p3, p2, p1}, Lu2/d1;->b(Ljava/lang/Object;Lu2/r1;)V

    return-void
.end method

.method public final h0(Lu2/p0;)V
    .locals 1

    invoke-interface {p1}, Lu2/p0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/k$c;->o0(I)V

    invoke-interface {p1, p0}, Lu2/p0;->g(Lu2/k;)V

    return-void
.end method

.method public final i0(ILu2/p0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lu2/k$c;->m0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lu2/k$c;->n0(II)V

    .line 1
    invoke-virtual {p0, v1, v2}, Lu2/k$c;->m0(II)V

    .line 2
    invoke-interface {p2}, Lu2/p0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/k$c;->o0(I)V

    invoke-interface {p2, p0}, Lu2/p0;->g(Lu2/k;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, Lu2/k$c;->m0(II)V

    return-void
.end method

.method public final j0(ILu2/h;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lu2/k$c;->m0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lu2/k$c;->n0(II)V

    invoke-virtual {p0, v1, p2}, Lu2/k$c;->Y(ILu2/h;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lu2/k$c;->m0(II)V

    return-void
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    invoke-virtual {p0, p2}, Lu2/k$c;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lu2/k$c;->u:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lu2/k;->Q(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lu2/k;->Q(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lu2/k$c;->u:I

    iget-object v3, p0, Lu2/k$c;->s:[B

    .line 1
    iget v4, p0, Lu2/k$c;->t:I

    sub-int/2addr v4, v1

    .line 2
    invoke-static {p1, v3, v1, v4}, Lu2/o1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lu2/k$c;->u:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lu2/k$c;->o0(I)V

    :goto_0
    iput v1, p0, Lu2/k$c;->u:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lu2/o1;->e(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lu2/k$c;->o0(I)V

    iget-object v1, p0, Lu2/k$c;->s:[B

    iget v2, p0, Lu2/k$c;->u:I

    .line 3
    iget v3, p0, Lu2/k$c;->t:I

    sub-int/2addr v3, v2

    .line 4
    invoke-static {p1, v1, v2, v3}, Lu2/o1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1
    :try_end_0
    .catch Lu2/o1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lu2/k$d;

    invoke-direct {v0, p1}, Lu2/k$d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lu2/k$c;->u:I

    invoke-virtual {p0, p1, v1}, Lu2/k;->U(Ljava/lang/String;Lu2/o1$d;)V

    :goto_1
    return-void
.end method

.method public final m0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lu2/k$c;->o0(I)V

    return-void
.end method

.method public final n0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    invoke-virtual {p0, p2}, Lu2/k$c;->o0(I)V

    return-void
.end method

.method public final o0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lu2/k;->r:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lu2/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Lu2/k$c;->t:I

    iget v1, p0, Lu2/k$c;->u:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lu2/k$c;->s:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lu2/n1;->q([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/k$c;->s:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lu2/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lu2/n1;->q([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lu2/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lu2/n1;->q([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lu2/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lu2/n1;->q([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lu2/n1;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lu2/n1;->q([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lu2/k$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lu2/k$c;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lu2/k$c;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu2/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p0(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/k$c;->m0(II)V

    invoke-virtual {p0, p2, p3}, Lu2/k$c;->q0(J)V

    return-void
.end method

.method public final q0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lu2/k;->r:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lu2/k$c;->t:I

    iget v6, p0, Lu2/k$c;->u:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lu2/n1;->q([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v6, p0, Lu2/k$c;->u:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lu2/k$c;->u:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lu2/n1;->q([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$c;->u:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v6, p0, Lu2/k$c;->u:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lu2/k$c;->u:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lu2/k$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lu2/k$c;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lu2/k$c;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lu2/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r0([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu2/k$c;->s:[B

    iget v1, p0, Lu2/k$c;->u:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lu2/k$c;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Lu2/k$c;->u:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lu2/k$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lu2/k$c;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lu2/k$c;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lu2/k$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu2/k$c;->r0([BII)V

    return-void
.end method
