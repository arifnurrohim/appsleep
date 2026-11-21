.class public final Lu2/k$e;
.super Lu2/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final v:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lu2/k$b;-><init>(I)V

    iput-object p1, p0, Lu2/k$e;->v:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final V(B)V
    .locals 3

    iget v0, p0, Lu2/k$b;->u:I

    iget v1, p0, Lu2/k$b;->t:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu2/k$e;->w0()V

    :cond_0
    iget-object v0, p0, Lu2/k$b;->s:[B

    iget v1, p0, Lu2/k$b;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/k$b;->u:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final W(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/k$b;->t0(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lu2/k$b;->s:[B

    iget v0, p0, Lu2/k$b;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu2/k$b;->u:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final X([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lu2/k$e;->o0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lu2/k$e;->y0([BII)V

    return-void
.end method

.method public final Y(ILu2/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lu2/k$e;->m0(II)V

    invoke-virtual {p0, p2}, Lu2/k$e;->Z(Lu2/h;)V

    return-void
.end method

.method public final Z(Lu2/h;)V
    .locals 1

    invoke-virtual {p1}, Lu2/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/k$e;->o0(I)V

    invoke-virtual {p1, p0}, Lu2/h;->x(Landroidx/activity/result/d;)V

    return-void
.end method

.method public final a0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lu2/k$b;->t0(II)V

    invoke-virtual {p0, p2}, Lu2/k$b;->r0(I)V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    invoke-virtual {p0, p1}, Lu2/k$b;->r0(I)V

    return-void
.end method

.method public final c0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu2/k$b;->t0(II)V

    invoke-virtual {p0, p2, p3}, Lu2/k$b;->s0(J)V

    return-void
.end method

.method public final d0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    invoke-virtual {p0, p1, p2}, Lu2/k$b;->s0(J)V

    return-void
.end method

.method public final e0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/k$b;->t0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lu2/k$b;->u0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lu2/k$b;->v0(J)V

    :goto_0
    return-void
.end method

.method public final f0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lu2/k$e;->o0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lu2/k$e;->q0(J)V

    :goto_0
    return-void
.end method

.method public final g0(ILu2/p0;Lu2/d1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lu2/k$e;->m0(II)V

    move-object p1, p2

    check-cast p1, Lu2/a;

    invoke-virtual {p1, p3}, Lu2/a;->i(Lu2/d1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/k$e;->o0(I)V

    iget-object p1, p0, Lu2/k;->p:Lu2/l;

    invoke-interface {p3, p2, p1}, Lu2/d1;->b(Ljava/lang/Object;Lu2/r1;)V

    return-void
.end method

.method public final h0(Lu2/p0;)V
    .locals 1

    invoke-interface {p1}, Lu2/p0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/k$e;->o0(I)V

    invoke-interface {p1, p0}, Lu2/p0;->g(Lu2/k;)V

    return-void
.end method

.method public final i0(ILu2/p0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lu2/k$e;->m0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lu2/k$e;->n0(II)V

    .line 1
    invoke-virtual {p0, v1, v2}, Lu2/k$e;->m0(II)V

    .line 2
    invoke-interface {p2}, Lu2/p0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/k$e;->o0(I)V

    invoke-interface {p2, p0}, Lu2/p0;->g(Lu2/k;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, v0, p1}, Lu2/k$e;->m0(II)V

    return-void
.end method

.method public final j0(ILu2/h;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lu2/k$e;->m0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lu2/k$e;->n0(II)V

    invoke-virtual {p0, v1, p2}, Lu2/k$e;->Y(ILu2/h;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lu2/k$e;->m0(II)V

    return-void
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lu2/k$e;->m0(II)V

    invoke-virtual {p0, p2}, Lu2/k$e;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lu2/k;->Q(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lu2/k$b;->t:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lu2/o1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/k$e;->o0(I)V

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lu2/k$e;->y0([BII)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lu2/k$b;->u:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lu2/k$e;->w0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lu2/k;->Q(I)I

    move-result v0

    iget v2, p0, Lu2/k$b;->u:I
    :try_end_0
    .catch Lu2/o1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lu2/k$b;->u:I

    iget-object v3, p0, Lu2/k$b;->s:[B

    iget v4, p0, Lu2/k$b;->t:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lu2/o1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lu2/k$b;->u:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lu2/k$b;->u0(I)V

    iput v1, p0, Lu2/k$b;->u:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu2/o1;->e(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/k$b;->u0(I)V

    iget-object v1, p0, Lu2/k$b;->s:[B

    iget v3, p0, Lu2/k$b;->u:I

    invoke-static {p1, v1, v3, v0}, Lu2/o1;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lu2/k$b;->u:I
    :try_end_1
    .catch Lu2/o1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lu2/k$d;

    invoke-direct {v1, v0}, Lu2/k$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iput v2, p0, Lu2/k$b;->u:I

    throw v0
    :try_end_2
    .catch Lu2/o1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lu2/k;->U(Ljava/lang/String;Lu2/o1$d;)V

    :goto_0
    return-void
.end method

.method public final m0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lu2/k$e;->o0(I)V

    return-void
.end method

.method public final n0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/k$b;->t0(II)V

    invoke-virtual {p0, p2}, Lu2/k$b;->u0(I)V

    return-void
.end method

.method public final o0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    invoke-virtual {p0, p1}, Lu2/k$b;->u0(I)V

    return-void
.end method

.method public final p0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/k$b;->t0(II)V

    invoke-virtual {p0, p2, p3}, Lu2/k$b;->v0(J)V

    return-void
.end method

.method public final q0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lu2/k$e;->x0(I)V

    invoke-virtual {p0, p1, p2}, Lu2/k$b;->v0(J)V

    return-void
.end method

.method public final s([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu2/k$e;->y0([BII)V

    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lu2/k$e;->v:Ljava/io/OutputStream;

    iget-object v1, p0, Lu2/k$b;->s:[B

    iget v2, p0, Lu2/k$b;->u:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lu2/k$b;->u:I

    return-void
.end method

.method public final x0(I)V
    .locals 2

    iget v0, p0, Lu2/k$b;->t:I

    iget v1, p0, Lu2/k$b;->u:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lu2/k$e;->w0()V

    :cond_0
    return-void
.end method

.method public final y0([BII)V
    .locals 3

    iget v0, p0, Lu2/k$b;->t:I

    iget v1, p0, Lu2/k$b;->u:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lu2/k$b;->s:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lu2/k$b;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Lu2/k$b;->u:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu2/k$b;->s:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lu2/k$b;->t:I

    iput v0, p0, Lu2/k$b;->u:I

    invoke-virtual {p0}, Lu2/k$e;->w0()V

    iget v0, p0, Lu2/k$b;->t:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lu2/k$b;->s:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lu2/k$b;->u:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu2/k$e;->v:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method
