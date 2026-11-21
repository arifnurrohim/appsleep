.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:[B

    array-length p1, p1

    iput p1, p0, Lt5/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:[B

    iput p2, p0, Lt5/b;->c:I

    iput p3, p0, Lt5/b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lt5/b;->d:I

    invoke-virtual {p0}, Lt5/b;->j()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget v0, p0, Lt5/b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/b;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lt5/b;->d:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lt5/b;->d:I

    iget-object v4, p0, Lt5/b;->a:[B

    iget v6, p0, Lt5/b;->c:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Lt5/b;->k(I)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v3, v5

    :cond_0
    add-int/2addr v6, v3

    iput v6, p0, Lt5/b;->c:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lt5/b;->a:[B

    iget v7, p0, Lt5/b;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v4, :cond_3

    iput v0, p0, Lt5/b;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, Lt5/b;->k(I)Z

    move-result v0

    if-eq v5, v0, :cond_2

    move v3, v5

    :cond_2
    add-int/2addr v7, v3

    iput v7, p0, Lt5/b;->c:I

    :cond_3
    invoke-virtual {p0}, Lt5/b;->j()V

    return p1
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Lt5/b;->i()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 6

    iget v0, p0, Lt5/b;->c:I

    iget v1, p0, Lt5/b;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lt5/b;->a:[B

    aget-byte v0, v3, v0

    const/16 v3, 0xff

    and-int/2addr v0, v3

    iget v4, p0, Lt5/b;->d:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lt5/b;->a:[B

    aget-byte v2, v5, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt5/b;->d(I)V

    const/4 v1, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v1, p1

    and-int/2addr p1, v0

    return p1
.end method

.method public final d(I)V
    .locals 4

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lt5/b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/b;->c:I

    iget v2, p0, Lt5/b;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lt5/b;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt5/b;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lt5/b;->d:I

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    iget v3, p0, Lt5/b;->b:I

    if-lt v1, v3, :cond_1

    if-ne v1, v3, :cond_2

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lt5/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt5/b;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lt5/b;->d:I

    iget v0, p0, Lt5/b;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lt5/b;->k(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lt5/b;->c:I

    :cond_1
    invoke-virtual {p0}, Lt5/b;->j()V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lt5/b;->a:[B

    iget v1, p0, Lt5/b;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lt5/b;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lt5/b;->d(I)V

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final g(I)V
    .locals 4

    iget v0, p0, Lt5/b;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lt5/b;->c:I

    iget v3, p0, Lt5/b;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lt5/b;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lt5/b;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lt5/b;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lt5/b;->c:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lt5/b;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lt5/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/b;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt5/b;->j()V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lt5/b;->a:[B

    iget v1, p0, Lt5/b;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lt5/b;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lt5/b;->e()V

    return v0
.end method

.method public final i()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lt5/b;->h()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lt5/b;->a(I)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lt5/b;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lt5/b;->b:I

    if-lt v0, v3, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lt5/b;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lt5/qh0;->l(Z)V

    return-void
.end method

.method public final k(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lt5/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lt5/b;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
