.class public final Lt5/wf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/xw0;

.field public b:Lt5/vf2;

.field public c:Lt5/vf2;

.field public d:Lt5/vf2;

.field public e:J

.field public final f:Lt5/uh2;


# direct methods
.method public constructor <init>(Lt5/uh2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wf2;->f:Lt5/uh2;

    new-instance p1, Lt5/xw0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lt5/xw0;-><init>(I)V

    iput-object p1, p0, Lt5/wf2;->a:Lt5/xw0;

    new-instance p1, Lt5/vf2;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lt5/vf2;-><init>(J)V

    iput-object p1, p0, Lt5/wf2;->b:Lt5/vf2;

    iput-object p1, p0, Lt5/wf2;->c:Lt5/vf2;

    iput-object p1, p0, Lt5/wf2;->d:Lt5/vf2;

    return-void
.end method

.method public static c(Lt5/vf2;JLjava/nio/ByteBuffer;I)Lt5/vf2;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lt5/vf2;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lt5/vf2;->d:Lt5/vf2;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lt5/vf2;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt5/vf2;->c:Lt5/ph2;

    iget-object v1, v1, Lt5/ph2;->a:[B

    invoke-virtual {p0, p1, p2}, Lt5/vf2;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lt5/vf2;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt5/vf2;->d:Lt5/vf2;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lt5/vf2;J[BI)Lt5/vf2;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lt5/vf2;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lt5/vf2;->d:Lt5/vf2;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 2
    iget-wide v1, p0, Lt5/vf2;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lt5/vf2;->c:Lt5/ph2;

    iget-object v2, v2, Lt5/ph2;->a:[B

    invoke-virtual {p0, p1, p2}, Lt5/vf2;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lt5/vf2;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lt5/vf2;->d:Lt5/vf2;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lt5/vf2;Lt5/wx1;Lt5/xf2;Lt5/xw0;)Lt5/vf2;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {v0, v3}, Lt5/if1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2
    iget-wide v3, v1, Lt5/xf2;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lt5/xw0;->c(I)V

    .line 3
    iget-object v6, v2, Lt5/xw0;->a:[B

    move-object/from16 v7, p0

    .line 4
    invoke-static {v7, v3, v4, v6, v5}, Lt5/wf2;->d(Lt5/vf2;J[BI)Lt5/vf2;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 5
    iget-object v7, v2, Lt5/xw0;->a:[B

    const/4 v8, 0x0

    .line 6
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lt5/wx1;->b:Lt5/pv1;

    iget-object v11, v10, Lt5/pv1;->a:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lt5/pv1;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    iget-object v11, v10, Lt5/pv1;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lt5/wf2;->d(Lt5/vf2;J[BI)Lt5/vf2;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lt5/xw0;->c(I)V

    .line 7
    iget-object v7, v2, Lt5/xw0;->a:[B

    .line 8
    invoke-static {v6, v3, v4, v7, v5}, Lt5/wf2;->d(Lt5/vf2;J[BI)Lt5/vf2;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lt5/xw0;->p()I

    move-result v5

    :cond_1
    iget-object v7, v10, Lt5/pv1;->d:[I

    if-eqz v7, :cond_2

    array-length v11, v7

    if-ge v11, v5, :cond_3

    :cond_2
    new-array v7, v5, [I

    :cond_3
    iget-object v11, v10, Lt5/pv1;->e:[I

    if-eqz v11, :cond_4

    array-length v12, v11

    if-ge v12, v5, :cond_5

    :cond_4
    new-array v11, v5, [I

    :cond_5
    if-eqz v9, :cond_6

    mul-int/lit8 v9, v5, 0x6

    invoke-virtual {v2, v9}, Lt5/xw0;->c(I)V

    .line 9
    iget-object v12, v2, Lt5/xw0;->a:[B

    .line 10
    invoke-static {v6, v3, v4, v12, v9}, Lt5/wf2;->d(Lt5/vf2;J[BI)Lt5/vf2;

    move-result-object v6

    int-to-long v12, v9

    add-long/2addr v3, v12

    invoke-virtual {v2, v8}, Lt5/xw0;->f(I)V

    :goto_1
    if-ge v8, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, Lt5/xw0;->p()I

    move-result v9

    aput v9, v7, v8

    invoke-virtual/range {p3 .. p3}, Lt5/xw0;->o()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    aput v8, v7, v8

    iget v9, v1, Lt5/xf2;->a:I

    iget-wide v12, v1, Lt5/xf2;->b:J

    sub-long v12, v3, v12

    long-to-int v12, v12

    sub-int/2addr v9, v12

    aput v9, v11, v8

    :cond_7
    iget-object v8, v1, Lt5/xf2;->c:Lt5/kk2;

    sget v9, Lt5/h21;->a:I

    iget-object v12, v8, Lt5/kk2;->b:[B

    iget-object v13, v10, Lt5/pv1;->a:[B

    iget v14, v8, Lt5/kk2;->a:I

    iget v15, v8, Lt5/kk2;->c:I

    iget v8, v8, Lt5/kk2;->d:I

    .line 11
    iput v5, v10, Lt5/pv1;->f:I

    iput-object v7, v10, Lt5/pv1;->d:[I

    iput-object v11, v10, Lt5/pv1;->e:[I

    iput-object v12, v10, Lt5/pv1;->b:[B

    iput-object v13, v10, Lt5/pv1;->a:[B

    iput v14, v10, Lt5/pv1;->c:I

    iput v15, v10, Lt5/pv1;->g:I

    iput v8, v10, Lt5/pv1;->h:I

    move-object/from16 p0, v6

    iget-object v6, v10, Lt5/pv1;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v11, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v12, v6, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v13, v6, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v14, v6, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v9, v5, :cond_8

    iget-object v5, v10, Lt5/pv1;->j:Lt5/ru1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v5, Lt5/ru1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v15, v8}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v6, v5, Lt5/ru1;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v5, v5, Lt5/ru1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 13
    :cond_8
    iget-wide v5, v1, Lt5/xf2;->b:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lt5/xf2;->b:J

    iget v4, v1, Lt5/xf2;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lt5/xf2;->a:I

    :cond_9
    move-object/from16 v7, p0

    const/high16 v3, 0x10000000

    .line 14
    invoke-virtual {v0, v3}, Lt5/if1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v2, v3}, Lt5/xw0;->c(I)V

    iget-wide v4, v1, Lt5/xf2;->b:J

    .line 16
    iget-object v6, v2, Lt5/xw0;->a:[B

    .line 17
    invoke-static {v7, v4, v5, v6, v3}, Lt5/wf2;->d(Lt5/vf2;J[BI)Lt5/vf2;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lt5/xw0;->o()I

    move-result v2

    iget-wide v4, v1, Lt5/xf2;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lt5/xf2;->b:J

    iget v4, v1, Lt5/xf2;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lt5/xf2;->a:I

    invoke-virtual {v0, v2}, Lt5/wx1;->d(I)V

    iget-wide v4, v1, Lt5/xf2;->b:J

    iget-object v6, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lt5/wf2;->c(Lt5/vf2;JLjava/nio/ByteBuffer;I)Lt5/vf2;

    move-result-object v3

    iget-wide v4, v1, Lt5/xf2;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lt5/xf2;->b:J

    iget v4, v1, Lt5/xf2;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lt5/xf2;->a:I

    iget-object v2, v0, Lt5/wx1;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lt5/wx1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lt5/wx1;->f:Ljava/nio/ByteBuffer;

    :goto_3
    iget-wide v4, v1, Lt5/xf2;->b:J

    iget-object v0, v0, Lt5/wx1;->f:Ljava/nio/ByteBuffer;

    iget v1, v1, Lt5/xf2;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lt5/wf2;->c(Lt5/vf2;JLjava/nio/ByteBuffer;I)Lt5/vf2;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget v2, v1, Lt5/xf2;->a:I

    invoke-virtual {v0, v2}, Lt5/wx1;->d(I)V

    iget-wide v2, v1, Lt5/xf2;->b:J

    iget-object v0, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lt5/xf2;->a:I

    invoke-static {v7, v2, v3, v0, v1}, Lt5/wf2;->c(Lt5/vf2;JLjava/nio/ByteBuffer;I)Lt5/vf2;

    move-result-object v0

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lt5/wf2;->b:Lt5/vf2;

    iget-wide v1, v0, Lt5/vf2;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lt5/wf2;->f:Lt5/uh2;

    iget-object v0, v0, Lt5/vf2;->c:Lt5/ph2;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lt5/uh2;->d:[Lt5/ph2;

    iget v3, v1, Lt5/uh2;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lt5/uh2;->c:I

    aput-object v0, v2, v3

    iget v0, v1, Lt5/uh2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lt5/uh2;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 2
    iget-object v0, p0, Lt5/wf2;->b:Lt5/vf2;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lt5/vf2;->c:Lt5/ph2;

    iget-object v2, v0, Lt5/vf2;->d:Lt5/vf2;

    iput-object v1, v0, Lt5/vf2;->d:Lt5/vf2;

    .line 4
    iput-object v2, p0, Lt5/wf2;->b:Lt5/vf2;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1

    throw p1

    .line 6
    :cond_0
    iget-object p1, p0, Lt5/wf2;->c:Lt5/vf2;

    iget-wide p1, p1, Lt5/vf2;->a:J

    iget-wide v1, v0, Lt5/vf2;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, Lt5/wf2;->c:Lt5/vf2;

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lt5/wf2;->d:Lt5/vf2;

    iget-object v1, v0, Lt5/vf2;->c:Lt5/ph2;

    if-nez v1, :cond_2

    iget-object v1, p0, Lt5/wf2;->f:Lt5/uh2;

    .line 1
    monitor-enter v1

    :try_start_0
    iget v2, v1, Lt5/uh2;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lt5/uh2;->b:I

    iget v3, v1, Lt5/uh2;->c:I

    const/high16 v4, 0x10000

    if-lez v3, :cond_0

    iget-object v2, v1, Lt5/uh2;->d:[Lt5/ph2;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lt5/uh2;->c:I

    aget-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_1
    aput-object v5, v2, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt5/ph2;

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Lt5/ph2;-><init>([B)V

    iget-object v4, v1, Lt5/uh2;->d:[Lt5/ph2;

    array-length v5, v4

    if-gt v2, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt5/ph2;

    iput-object v2, v1, Lt5/uh2;->d:[Lt5/ph2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v4, v3

    :goto_1
    monitor-exit v1

    .line 2
    new-instance v1, Lt5/vf2;

    iget-object v2, p0, Lt5/wf2;->d:Lt5/vf2;

    iget-wide v2, v2, Lt5/vf2;->b:J

    invoke-direct {v1, v2, v3}, Lt5/vf2;-><init>(J)V

    iput-object v4, v0, Lt5/vf2;->c:Lt5/ph2;

    iput-object v1, v0, Lt5/vf2;->d:Lt5/vf2;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v1

    throw p1

    .line 4
    :cond_2
    :goto_2
    iget-object v0, p0, Lt5/wf2;->d:Lt5/vf2;

    iget-wide v0, v0, Lt5/vf2;->b:J

    iget-wide v2, p0, Lt5/wf2;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
