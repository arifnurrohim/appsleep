.class public final Lt5/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/gd;


# instance fields
.field public b:I

.field public c:I

.field public d:Lt5/xd;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt5/yd;->e:F

    iput v0, p0, Lt5/yd;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lt5/yd;->b:I

    iput v0, p0, Lt5/yd;->c:I

    sget-object v0, Lt5/gd;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/yd;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lt5/yd;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lt5/yd;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lt5/yd;->d:Lt5/xd;

    .line 1
    iget v1, v0, Lt5/xd;->q:I

    iget v2, v0, Lt5/xd;->o:F

    iget v3, v0, Lt5/xd;->p:F

    iget v4, v0, Lt5/xd;->r:I

    int-to-float v5, v1

    div-float/2addr v2, v3

    div-float/2addr v5, v2

    iget v2, v0, Lt5/xd;->s:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v4, v2

    iget v2, v0, Lt5/xd;->e:I

    add-int/2addr v2, v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lt5/xd;->d(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v5, v0, Lt5/xd;->e:I

    add-int/2addr v5, v5

    iget v6, v0, Lt5/xd;->b:I

    mul-int v7, v5, v6

    if-ge v3, v7, :cond_0

    iget-object v5, v0, Lt5/xd;->h:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v3

    aput-short v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lt5/xd;->q:I

    add-int/2addr v1, v5

    iput v1, v0, Lt5/xd;->q:I

    invoke-virtual {v0}, Lt5/xd;->g()V

    iget v1, v0, Lt5/xd;->r:I

    if-le v1, v4, :cond_1

    iput v4, v0, Lt5/xd;->r:I

    :cond_1
    iput v2, v0, Lt5/xd;->q:I

    iput v2, v0, Lt5/xd;->t:I

    iput v2, v0, Lt5/xd;->s:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/yd;->l:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lt5/yd;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lt5/gd;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lt5/yd;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lt5/yd;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lt5/yd;->j:J

    iget-object v2, p0, Lt5/yd;->d:Lt5/xd;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Lt5/xd;->b:I

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    invoke-virtual {v2, v3}, Lt5/xd;->d(I)V

    iget-object v5, v2, Lt5/xd;->h:[S

    iget v6, v2, Lt5/xd;->q:I

    iget v7, v2, Lt5/xd;->b:I

    mul-int/2addr v6, v7

    add-int/2addr v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v2, Lt5/xd;->q:I

    add-int/2addr v0, v3

    iput v0, v2, Lt5/xd;->q:I

    invoke-virtual {v2}, Lt5/xd;->g()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lt5/yd;->d:Lt5/xd;

    .line 3
    iget p1, p1, Lt5/xd;->r:I

    .line 4
    iget v0, p0, Lt5/yd;->b:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lt5/yd;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lt5/yd;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lt5/yd;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/yd;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lt5/yd;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lt5/yd;->d:Lt5/xd;

    iget-object v1, p0, Lt5/yd;->h:Ljava/nio/ShortBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v0, Lt5/xd;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lt5/xd;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lt5/xd;->j:[S

    iget v4, v0, Lt5/xd;->b:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lt5/xd;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/xd;->r:I

    iget-object v3, v0, Lt5/xd;->j:[S

    iget v0, v0, Lt5/xd;->b:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-wide v0, p0, Lt5/yd;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/yd;->k:J

    iget-object v0, p0, Lt5/yd;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lt5/yd;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lt5/yd;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final e(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget p3, p0, Lt5/yd;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lt5/yd;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lt5/yd;->c:I

    iput p2, p0, Lt5/yd;->b:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lt5/fd;

    invoke-direct {v0, p1, p2, p3}, Lt5/fd;-><init>(III)V

    throw v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/yd;->d:Lt5/xd;

    sget-object v0, Lt5/gd;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/yd;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lt5/yd;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lt5/yd;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lt5/yd;->b:I

    iput v0, p0, Lt5/yd;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/yd;->j:J

    iput-wide v0, p0, Lt5/yd;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/yd;->l:Z

    return-void
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lt5/yd;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lt5/yd;->f:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lt5/xd;

    iget v1, p0, Lt5/yd;->c:I

    iget v2, p0, Lt5/yd;->b:I

    invoke-direct {v0, v1, v2}, Lt5/xd;-><init>(II)V

    iput-object v0, p0, Lt5/yd;->d:Lt5/xd;

    iget v1, p0, Lt5/yd;->e:F

    .line 1
    iput v1, v0, Lt5/xd;->o:F

    .line 2
    iget v1, p0, Lt5/yd;->f:F

    .line 3
    iput v1, v0, Lt5/xd;->p:F

    .line 4
    sget-object v0, Lt5/gd;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/yd;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/yd;->j:J

    iput-wide v0, p0, Lt5/yd;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/yd;->l:Z

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lt5/yd;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/yd;->d:Lt5/xd;

    if-eqz v0, :cond_2

    iget v0, v0, Lt5/xd;->r:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lt5/yd;->b:I

    return v0
.end method
