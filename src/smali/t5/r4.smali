.class public final Lt5/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/b5;


# instance fields
.field public final a:Lt5/q4;

.field public final b:Lt5/xw0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lt5/q4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r4;->a:Lt5/q4;

    new-instance p1, Lt5/xw0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lt5/xw0;-><init>(I)V

    iput-object p1, p0, Lt5/r4;->b:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/x01;Lt5/sj2;Lt5/a5;)V
    .locals 1

    iget-object v0, p0, Lt5/r4;->a:Lt5/q4;

    invoke-interface {v0, p1, p2, p3}, Lt5/q4;->a(Lt5/x01;Lt5/sj2;Lt5/a5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/r4;->f:Z

    return-void
.end method

.method public final b(Lt5/xw0;I)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v2

    .line 1
    iget v3, p1, Lt5/xw0;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    iget-boolean v2, p0, Lt5/r4;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v4, p0, Lt5/r4;->f:Z

    invoke-virtual {p1, v3}, Lt5/xw0;->f(I)V

    :goto_1
    iput v4, p0, Lt5/r4;->d:I

    .line 3
    :cond_3
    :goto_2
    iget p2, p1, Lt5/xw0;->c:I

    iget v2, p1, Lt5/xw0;->b:I

    sub-int v3, p2, v2

    if-lez v3, :cond_b

    .line 4
    iget v3, p0, Lt5/r4;->d:I

    const/16 v5, 0xff

    const/4 v6, 0x3

    if-ge v3, v6, :cond_7

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result p2

    .line 5
    iget v2, p1, Lt5/xw0;->b:I

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p1, v2}, Lt5/xw0;->f(I)V

    if-eq p2, v5, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lt5/r4;->f:Z

    return-void

    .line 7
    :cond_5
    :goto_3
    iget p2, p1, Lt5/xw0;->c:I

    iget v2, p1, Lt5/xw0;->b:I

    sub-int/2addr p2, v2

    .line 8
    iget v2, p0, Lt5/r4;->d:I

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lt5/r4;->b:Lt5/xw0;

    .line 9
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 10
    iget v3, p0, Lt5/r4;->d:I

    invoke-virtual {p1, v2, v3, p2}, Lt5/xw0;->b([BII)V

    iget v2, p0, Lt5/r4;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lt5/r4;->d:I

    if-ne v2, v6, :cond_3

    iget-object p2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-virtual {p2, v4}, Lt5/xw0;->f(I)V

    iget-object p2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-virtual {p2, v6}, Lt5/xw0;->e(I)V

    iget-object p2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-virtual {p2, v0}, Lt5/xw0;->g(I)V

    iget-object p2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-virtual {p2}, Lt5/xw0;->m()I

    move-result p2

    iget-object v2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v2

    and-int/lit16 v3, p2, 0x80

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    iput-boolean v3, p0, Lt5/r4;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    add-int/2addr p2, v6

    iput p2, p0, Lt5/r4;->c:I

    iget-object v2, p0, Lt5/r4;->b:Lt5/xw0;

    .line 11
    iget-object v2, v2, Lt5/xw0;->a:[B

    array-length v3, v2

    if-ge v3, p2, :cond_3

    array-length v2, v2

    add-int/2addr v2, v2

    .line 12
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-virtual {v2, p2}, Lt5/xw0;->A(I)V

    goto/16 :goto_2

    :cond_7
    sub-int/2addr p2, v2

    iget v2, p0, Lt5/r4;->c:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lt5/r4;->b:Lt5/xw0;

    .line 13
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 14
    iget v3, p0, Lt5/r4;->d:I

    invoke-virtual {p1, v2, v3, p2}, Lt5/xw0;->b([BII)V

    iget v2, p0, Lt5/r4;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lt5/r4;->d:I

    iget p2, p0, Lt5/r4;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lt5/r4;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lt5/r4;->b:Lt5/xw0;

    .line 15
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 16
    sget v3, Lt5/h21;->a:I

    move v6, v1

    move v3, v4

    :goto_5
    if-ge v3, p2, :cond_8

    shl-int/lit8 v7, v6, 0x8

    .line 17
    sget-object v8, Lt5/h21;->k:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v2, v3

    and-int/2addr v9, v5

    xor-int/2addr v6, v9

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    .line 18
    iput-boolean v0, p0, Lt5/r4;->f:Z

    return-void

    :cond_9
    iget-object p2, p0, Lt5/r4;->b:Lt5/xw0;

    iget v2, p0, Lt5/r4;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lt5/xw0;->e(I)V

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-virtual {v2, p2}, Lt5/xw0;->e(I)V

    :goto_6
    iget-object p2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-virtual {p2, v4}, Lt5/xw0;->f(I)V

    iget-object p2, p0, Lt5/r4;->a:Lt5/q4;

    iget-object v2, p0, Lt5/r4;->b:Lt5/xw0;

    invoke-interface {p2, v2}, Lt5/q4;->b(Lt5/xw0;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/r4;->f:Z

    return-void
.end method
