.class public final Lt5/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lt5/di;

.field public final b:J

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lt5/je;->g:[B

    return-void
.end method

.method public constructor <init>(Lt5/di;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/je;->a:Lt5/di;

    iput-wide p2, p0, Lt5/je;->c:J

    iput-wide p4, p0, Lt5/je;->b:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lt5/je;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    iget v0, p0, Lt5/je;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lt5/je;->d:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    add-int/2addr v1, v1

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    sget v3, Lt5/aj;->a:I

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt5/je;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lt5/je;->d:[B

    :cond_0
    iget v0, p0, Lt5/je;->f:I

    iget v1, p0, Lt5/je;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_1
    if-ge v5, p1, :cond_2

    iget-object v2, p0, Lt5/je;->d:[B

    iget v3, p0, Lt5/je;->e:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lt5/je;->e([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, Lt5/je;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/je;->e:I

    iget p1, p0, Lt5/je;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt5/je;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b([BII)Z
    .locals 2

    invoke-virtual {p0, p3}, Lt5/je;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt5/je;->d:[B

    iget v1, p0, Lt5/je;->e:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Lt5/je;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lt5/je;->d:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lt5/je;->g(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 2
    invoke-virtual/range {v2 .. v7}, Lt5/je;->e([BIIIZ)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lt5/je;->f(I)V

    if-eq v6, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lt5/je;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lt5/je;->g(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 2
    sget-object v2, Lt5/je;->g:[B

    neg-int v3, v5

    add-int/lit16 v0, v5, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lt5/je;->e([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lt5/je;->f(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/je;->a:Lt5/di;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lt5/di;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lt5/je;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/je;->c:J

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    iget v0, p0, Lt5/je;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lt5/je;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lt5/je;->e:I

    iget-object v2, p0, Lt5/je;->d:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lt5/je;->d:[B

    return-void
.end method
