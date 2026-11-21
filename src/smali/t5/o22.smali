.class public final Lt5/o22;
.super Lt5/p22;
.source "SourceFile"


# instance fields
.field public final s:[B

.field public final t:I

.field public u:I

.field public final v:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt5/p22;-><init>(Li/d;)V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lt5/o22;->s:[B

    iput p2, p0, Lt5/o22;->t:I

    .line 2
    iput-object p1, p0, Lt5/o22;->v:Ljava/io/OutputStream;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I(B)V
    .locals 3

    iget v0, p0, Lt5/o22;->u:I

    iget v1, p0, Lt5/o22;->t:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt5/o22;->b0()V

    :cond_0
    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final J(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt5/o22;->f0(I)V

    iget-object p1, p0, Lt5/o22;->s:[B

    iget v0, p0, Lt5/o22;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt5/o22;->u:I

    aput-byte p2, p1, v0

    return-void
.end method

.method public final K(ILt5/g22;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lt5/o22;->V(I)V

    invoke-virtual {p2}, Lt5/g22;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/o22;->V(I)V

    invoke-virtual {p2, p0}, Lt5/g22;->G(Lt5/wp1;)V

    return-void
.end method

.method public final L(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lt5/o22;->f0(I)V

    invoke-virtual {p0, p2}, Lt5/o22;->d0(I)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    invoke-virtual {p0, p1}, Lt5/o22;->d0(I)V

    return-void
.end method

.method public final N(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lt5/o22;->f0(I)V

    invoke-virtual {p0, p2, p3}, Lt5/o22;->e0(J)V

    return-void
.end method

.method public final O(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    invoke-virtual {p0, p1, p2}, Lt5/o22;->e0(J)V

    return-void
.end method

.method public final P(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt5/o22;->f0(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lt5/o22;->f0(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lt5/o22;->g0(J)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lt5/o22;->V(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lt5/o22;->X(J)V

    return-void
.end method

.method public final R(ILt5/n42;Lt5/d52;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lt5/o22;->V(I)V

    move-object p1, p2

    check-cast p1, Lt5/u12;

    invoke-virtual {p1}, Lt5/u12;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lt5/d52;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lt5/u12;->i(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lt5/o22;->V(I)V

    iget-object p1, p0, Lt5/p22;->p:Lt5/q22;

    invoke-interface {p3, p2, p1}, Lt5/d52;->f(Ljava/lang/Object;Lt5/q22;)V

    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lt5/o22;->V(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lt5/p22;->F(I)I

    move-result v0

    add-int v1, v0, p1

    iget v2, p0, Lt5/o22;->t:I

    if-le v1, v2, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lt5/d62;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/o22;->V(I)V

    invoke-virtual {p0, v0, v1, p1}, Lt5/o22;->h0([BII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lt5/o22;->u:I

    sub-int/2addr v2, p1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lt5/o22;->b0()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lt5/p22;->F(I)I

    move-result p1

    iget v1, p0, Lt5/o22;->u:I
    :try_end_0
    .catch Lt5/c62; {:try_start_0 .. :try_end_0} :catch_2

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_1
    iput v0, p0, Lt5/o22;->u:I

    iget-object v2, p0, Lt5/o22;->s:[B

    iget v3, p0, Lt5/o22;->t:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lt5/d62;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lt5/o22;->u:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lt5/o22;->f0(I)V

    iput v0, p0, Lt5/o22;->u:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lt5/d62;->c(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt5/o22;->f0(I)V

    iget-object v0, p0, Lt5/o22;->s:[B

    iget v2, p0, Lt5/o22;->u:I

    invoke-static {p2, v0, v2, p1}, Lt5/d62;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    iput p1, p0, Lt5/o22;->u:I
    :try_end_1
    .catch Lt5/c62; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lt5/n22;

    invoke-direct {v0, p1}, Lt5/n22;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    iput v1, p0, Lt5/o22;->u:I

    throw p1
    :try_end_2
    .catch Lt5/c62; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lt5/p22;->H(Ljava/lang/String;Lt5/c62;)V

    :goto_0
    return-void
.end method

.method public final T(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lt5/o22;->V(I)V

    return-void
.end method

.method public final U(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt5/o22;->f0(I)V

    invoke-virtual {p0, p2}, Lt5/o22;->f0(I)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    invoke-virtual {p0, p1}, Lt5/o22;->f0(I)V

    return-void
.end method

.method public final W(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lt5/o22;->f0(I)V

    invoke-virtual {p0, p2, p3}, Lt5/o22;->g0(J)V

    return-void
.end method

.method public final X(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lt5/o22;->c0(I)V

    invoke-virtual {p0, p1, p2}, Lt5/o22;->g0(J)V

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lt5/o22;->v:Ljava/io/OutputStream;

    iget-object v1, p0, Lt5/o22;->s:[B

    iget v2, p0, Lt5/o22;->u:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lt5/o22;->u:I

    return-void
.end method

.method public final c0(I)V
    .locals 2

    iget v0, p0, Lt5/o22;->t:I

    iget v1, p0, Lt5/o22;->u:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lt5/o22;->b0()V

    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 4

    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lt5/o22;->u:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lt5/o22;->u:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final e0(J)V
    .locals 7

    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lt5/o22;->u:I

    const/16 v5, 0x8

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lt5/o22;->u:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lt5/o22;->u:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lt5/o22;->u:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final f0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lt5/p22;->r:Z

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lt5/z52;->q([BJB)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lt5/z52;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final g0(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lt5/p22;->r:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lt5/z52;->q([BJB)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lt5/o22;->s:[B

    iget v6, p0, Lt5/o22;->u:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lt5/o22;->u:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lt5/z52;->q([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/o22;->s:[B

    iget v1, p0, Lt5/o22;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/o22;->u:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lt5/o22;->s:[B

    iget v6, p0, Lt5/o22;->u:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lt5/o22;->u:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final h0([BII)V
    .locals 3

    iget v0, p0, Lt5/o22;->t:I

    iget v1, p0, Lt5/o22;->u:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lt5/o22;->s:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lt5/o22;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Lt5/o22;->u:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lt5/o22;->s:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lt5/o22;->t:I

    iput v0, p0, Lt5/o22;->u:I

    invoke-virtual {p0}, Lt5/o22;->b0()V

    iget v0, p0, Lt5/o22;->t:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lt5/o22;->s:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lt5/o22;->u:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/o22;->v:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final r([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt5/o22;->h0([BII)V

    return-void
.end method
