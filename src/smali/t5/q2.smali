.class public final Lt5/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/lk2;

.field public final b:Lt5/z2;

.field public final c:Lt5/xw0;

.field public d:Lt5/a3;

.field public e:Lt5/n2;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lt5/xw0;

.field public final k:Lt5/xw0;

.field public l:Z


# direct methods
.method public constructor <init>(Lt5/lk2;Lt5/a3;Lt5/n2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/q2;->a:Lt5/lk2;

    iput-object p2, p0, Lt5/q2;->d:Lt5/a3;

    iput-object p3, p0, Lt5/q2;->e:Lt5/n2;

    new-instance v0, Lt5/z2;

    invoke-direct {v0}, Lt5/z2;-><init>()V

    iput-object v0, p0, Lt5/q2;->b:Lt5/z2;

    new-instance v0, Lt5/xw0;

    invoke-direct {v0}, Lt5/xw0;-><init>()V

    iput-object v0, p0, Lt5/q2;->c:Lt5/xw0;

    new-instance v0, Lt5/xw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/q2;->j:Lt5/xw0;

    new-instance v0, Lt5/xw0;

    invoke-direct {v0}, Lt5/xw0;-><init>()V

    iput-object v0, p0, Lt5/q2;->k:Lt5/xw0;

    iput-object p2, p0, Lt5/q2;->d:Lt5/a3;

    iput-object p3, p0, Lt5/q2;->e:Lt5/n2;

    iget-object p2, p2, Lt5/a3;->a:Lt5/x2;

    iget-object p2, p2, Lt5/x2;->f:Lt5/o1;

    invoke-interface {p1, p2}, Lt5/lk2;->c(Lt5/o1;)V

    invoke-virtual {p0}, Lt5/q2;->d()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    invoke-virtual {p0}, Lt5/q2;->c()Lt5/y2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lt5/y2;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lt5/q2;->b:Lt5/z2;

    iget-object v0, v0, Lt5/z2;->n:Lt5/xw0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lt5/y2;->e:[B

    sget v2, Lt5/h21;->a:I

    iget-object v2, p0, Lt5/q2;->k:Lt5/xw0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lt5/xw0;->d([BI)V

    iget-object v0, p0, Lt5/q2;->k:Lt5/xw0;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lt5/q2;->b:Lt5/z2;

    iget v4, p0, Lt5/q2;->f:I

    .line 1
    iget-boolean v5, v3, Lt5/z2;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lt5/z2;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    .line 2
    :goto_3
    iget-object v5, p0, Lt5/q2;->j:Lt5/xw0;

    .line 3
    iget-object v7, v5, Lt5/xw0;->a:[B

    if-eq v6, v4, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v7, v1

    invoke-virtual {v5, v1}, Lt5/xw0;->f(I)V

    iget-object v5, p0, Lt5/q2;->a:Lt5/lk2;

    iget-object v7, p0, Lt5/q2;->j:Lt5/xw0;

    invoke-interface {v5, v7, v6}, Lt5/lk2;->d(Lt5/xw0;I)V

    iget-object v5, p0, Lt5/q2;->a:Lt5/lk2;

    invoke-interface {v5, v0, v2}, Lt5/lk2;->d(Lt5/xw0;I)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    iget-object v3, p0, Lt5/q2;->c:Lt5/xw0;

    invoke-virtual {v3, v7}, Lt5/xw0;->c(I)V

    iget-object v3, p0, Lt5/q2;->c:Lt5/xw0;

    .line 5
    iget-object v8, v3, Lt5/xw0;->a:[B

    .line 6
    aput-byte v1, v8, v1

    aput-byte v6, v8, v6

    aput-byte v1, v8, v5

    int-to-byte p2, p2

    aput-byte p2, v8, v4

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v8, p2

    iget-object p1, p0, Lt5/q2;->a:Lt5/lk2;

    invoke-interface {p1, v3, v7}, Lt5/lk2;->d(Lt5/xw0;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, p0, Lt5/q2;->b:Lt5/z2;

    iget-object p1, p1, Lt5/z2;->n:Lt5/xw0;

    invoke-virtual {p1}, Lt5/xw0;->p()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lt5/xw0;->g(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    iget-object v0, p0, Lt5/q2;->c:Lt5/xw0;

    invoke-virtual {v0, v3}, Lt5/xw0;->c(I)V

    iget-object v0, p0, Lt5/q2;->c:Lt5/xw0;

    .line 7
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 8
    invoke-virtual {p1, v0, v1, v3}, Lt5/xw0;->b([BII)V

    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    iget-object p1, p0, Lt5/q2;->c:Lt5/xw0;

    :cond_8
    iget-object p2, p0, Lt5/q2;->a:Lt5/lk2;

    invoke-interface {p2, p1, v3}, Lt5/lk2;->d(Lt5/xw0;I)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()J
    .locals 3

    iget-boolean v0, p0, Lt5/q2;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/q2;->d:Lt5/a3;

    iget-object v0, v0, Lt5/a3;->c:[J

    iget v1, p0, Lt5/q2;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/q2;->b:Lt5/z2;

    iget-object v0, v0, Lt5/z2;->f:[J

    iget v1, p0, Lt5/q2;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final c()Lt5/y2;
    .locals 4

    iget-boolean v0, p0, Lt5/q2;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lt5/q2;->b:Lt5/z2;

    iget-object v2, v0, Lt5/z2;->a:Lt5/n2;

    sget v3, Lt5/h21;->a:I

    iget v2, v2, Lt5/n2;->a:I

    iget-object v0, v0, Lt5/z2;->m:Lt5/y2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/q2;->d:Lt5/a3;

    iget-object v0, v0, Lt5/a3;->a:Lt5/x2;

    invoke-virtual {v0, v2}, Lt5/x2;->a(I)Lt5/y2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lt5/y2;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lt5/q2;->b:Lt5/z2;

    const/4 v1, 0x0

    iput v1, v0, Lt5/z2;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lt5/z2;->p:J

    iput-boolean v1, v0, Lt5/z2;->q:Z

    iput-boolean v1, v0, Lt5/z2;->k:Z

    iput-boolean v1, v0, Lt5/z2;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lt5/z2;->m:Lt5/y2;

    iput v1, p0, Lt5/q2;->f:I

    iput v1, p0, Lt5/q2;->h:I

    iput v1, p0, Lt5/q2;->g:I

    iput v1, p0, Lt5/q2;->i:I

    iput-boolean v1, p0, Lt5/q2;->l:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Lt5/q2;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt5/q2;->f:I

    iget-boolean v0, p0, Lt5/q2;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lt5/q2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lt5/q2;->g:I

    iget-object v3, p0, Lt5/q2;->b:Lt5/z2;

    iget-object v3, v3, Lt5/z2;->g:[I

    iget v4, p0, Lt5/q2;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lt5/q2;->h:I

    iput v2, p0, Lt5/q2;->g:I

    return v2

    :cond_1
    return v1
.end method
