.class public final Lt5/u32;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/Iterator;

.field public p:Ljava/nio/ByteBuffer;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:[B

.field public v:I

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lt5/u32;->o:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lt5/u32;->q:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lt5/u32;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt5/u32;->q:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lt5/u32;->r:I

    invoke-virtual {p0}, Lt5/u32;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lt5/q32;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    iput v0, p0, Lt5/u32;->r:I

    iput v0, p0, Lt5/u32;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/u32;->w:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lt5/u32;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/u32;->s:I

    iget-object p1, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lt5/u32;->b()Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lt5/u32;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt5/u32;->r:I

    iget-object v0, p0, Lt5/u32;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lt5/u32;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lt5/u32;->s:I

    iget-object v0, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lt5/u32;->t:Z

    iget-object v0, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lt5/u32;->u:[B

    iget-object v0, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lt5/u32;->v:I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lt5/u32;->t:Z

    iget-object v0, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    .line 1
    sget-object v2, Lt5/z52;->c:Lt5/y52;

    sget-wide v3, Lt5/z52;->g:J

    invoke-virtual {v2, v0, v3, v4}, Lt5/y52;->m(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 2
    iput-wide v2, p0, Lt5/u32;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/u32;->u:[B

    :goto_0
    return v1
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lt5/u32;->r:I

    iget v1, p0, Lt5/u32;->q:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lt5/u32;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/u32;->u:[B

    iget v2, p0, Lt5/u32;->s:I

    iget v3, p0, Lt5/u32;->v:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    :goto_0
    invoke-virtual {p0, v1}, Lt5/u32;->a(I)V

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    iget v0, p0, Lt5/u32;->s:I

    iget-wide v2, p0, Lt5/u32;->w:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lt5/z52;->f(J)B

    move-result v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lt5/u32;->r:I

    iget v1, p0, Lt5/u32;->q:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lt5/u32;->s:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lt5/u32;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/u32;->u:[B

    iget v2, p0, Lt5/u32;->v:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    iget v2, p0, Lt5/u32;->s:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lt5/u32;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, p3}, Lt5/u32;->a(I)V

    return p3
.end method
