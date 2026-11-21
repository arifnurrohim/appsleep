.class public abstract Lt5/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/zc;


# instance fields
.field public final a:I

.field public b:Lt5/ad;

.field public c:I

.field public d:I

.field public e:Lt5/tg;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/hc;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/hc;->g:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget v0, p0, Lt5/hc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr7/d0;->l(Z)V

    iput v1, p0, Lt5/hc;->d:I

    invoke-virtual {p0}, Lt5/hc;->l()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Lt5/hc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr7/d0;->l(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lt5/hc;->d:I

    invoke-virtual {p0}, Lt5/hc;->k()V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lt5/hc;->g:Z

    return v0
.end method

.method public final S([Lt5/vc;Lt5/tg;J)V
    .locals 1

    iget-boolean v0, p0, Lt5/hc;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr7/d0;->l(Z)V

    iput-object p2, p0, Lt5/hc;->e:Lt5/tg;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt5/hc;->g:Z

    iput-wide p3, p0, Lt5/hc;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lt5/hc;->m([Lt5/vc;J)V

    return-void
.end method

.method public final U(Lt5/ad;[Lt5/vc;Lt5/tg;JZJ)V
    .locals 3

    iget v0, p0, Lt5/hc;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr7/d0;->l(Z)V

    iput-object p1, p0, Lt5/hc;->b:Lt5/ad;

    iput v2, p0, Lt5/hc;->d:I

    invoke-virtual {p0}, Lt5/hc;->h()V

    .line 1
    iget-boolean p1, p0, Lt5/hc;->h:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Lr7/d0;->l(Z)V

    iput-object p3, p0, Lt5/hc;->e:Lt5/tg;

    iput-boolean v1, p0, Lt5/hc;->g:Z

    iput-wide p7, p0, Lt5/hc;->f:J

    invoke-virtual {p0, p2, p7, p8}, Lt5/hc;->m([Lt5/vc;J)V

    .line 2
    invoke-virtual {p0, p4, p5, p6}, Lt5/hc;->j(JZ)V

    return-void
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Lt5/hc;->c:I

    return-void
.end method

.method public final X(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/hc;->h:Z

    iput-boolean v0, p0, Lt5/hc;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lt5/hc;->j(JZ)V

    return-void
.end method

.method public final a(Lr1/x;Lt5/de;Z)I
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lt5/hc;->e:Lt5/tg;

    .line 1
    iget-object v4, v3, Lt5/tg;->b:Lt5/ug;

    iget v3, v3, Lt5/tg;->a:I

    .line 2
    iget-boolean v5, v4, Lt5/ug;->H:Z

    const/4 v6, 0x4

    const/4 v8, -0x4

    const/4 v9, 0x1

    if-nez v5, :cond_1b

    invoke-virtual {v4}, Lt5/ug;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v4, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ih;

    iget-boolean v5, v4, Lt5/ug;->S:Z

    iget-wide v11, v4, Lt5/ug;->P:J

    .line 3
    iget-object v4, v3, Lt5/ih;->a:Lt5/fh;

    iget-object v13, v3, Lt5/ih;->g:Lt5/vc;

    iget-object v14, v3, Lt5/ih;->b:Lt5/eh;

    .line 4
    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lt5/fh;->b()Z

    move-result v15

    if-nez v15, :cond_4

    if-eqz v5, :cond_1

    .line 5
    iput v6, v2, Lt5/zd;->a:I

    move-wide/from16 v17, v11

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v5, v4, Lt5/fh;->q:Lt5/vc;

    if-eqz v5, :cond_3

    if-nez p3, :cond_2

    if-eq v5, v13, :cond_3

    :cond_2
    iput-object v5, v0, Lr1/x;->p:Ljava/lang/Object;

    move-wide/from16 v17, v11

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v17, v11

    goto :goto_2

    :cond_4
    if-nez p3, :cond_8

    iget-object v5, v4, Lt5/fh;->h:[Lt5/vc;

    iget v15, v4, Lt5/fh;->k:I

    aget-object v5, v5, v15

    if-eq v5, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lt5/de;->c:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lt5/fh;->f:[J

    move-wide/from16 v17, v11

    aget-wide v10, v5, v15

    iput-wide v10, v2, Lt5/de;->d:J

    iget-object v5, v4, Lt5/fh;->e:[I

    aget v5, v5, v15

    .line 7
    iput v5, v2, Lt5/zd;->a:I

    .line 8
    iget-object v5, v4, Lt5/fh;->d:[I

    aget v5, v5, v15

    iput v5, v14, Lt5/eh;->a:I

    iget-object v5, v4, Lt5/fh;->c:[J

    aget-wide v6, v5, v15

    iput-wide v6, v14, Lt5/eh;->b:J

    iget-object v5, v4, Lt5/fh;->g:[Lt5/re;

    aget-object v5, v5, v15

    iput-object v5, v14, Lt5/eh;->d:Lt5/re;

    iget-wide v5, v4, Lt5/fh;->m:J

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lt5/fh;->m:J

    iget v5, v4, Lt5/fh;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lt5/fh;->i:I

    iget v6, v4, Lt5/fh;->k:I

    add-int/2addr v6, v9

    iput v6, v4, Lt5/fh;->k:I

    iget v7, v4, Lt5/fh;->j:I

    add-int/2addr v7, v9

    iput v7, v4, Lt5/fh;->j:I

    iget v7, v4, Lt5/fh;->a:I

    if-ne v6, v7, :cond_6

    const/4 v7, 0x0

    iput v7, v4, Lt5/fh;->k:I

    const/4 v6, 0x0

    :cond_6
    if-lez v5, :cond_7

    iget-object v5, v4, Lt5/fh;->c:[J

    aget-wide v6, v5, v6

    goto :goto_0

    :cond_7
    iget-wide v5, v14, Lt5/eh;->b:J

    iget v7, v14, Lt5/eh;->a:I

    int-to-long v10, v7

    add-long v6, v5, v10

    :goto_0
    iput-wide v6, v14, Lt5/eh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v8

    goto :goto_5

    :goto_2
    monitor-exit v4

    const/4 v4, -0x3

    goto :goto_5

    :cond_8
    :goto_3
    move-wide/from16 v17, v11

    :try_start_1
    iget-object v5, v4, Lt5/fh;->h:[Lt5/vc;

    iget v6, v4, Lt5/fh;->k:I

    aget-object v5, v5, v6

    iput-object v5, v0, Lr1/x;->p:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    const/4 v4, -0x5

    :goto_5
    const/4 v5, -0x5

    if-eq v4, v5, :cond_1a

    if-eq v4, v8, :cond_9

    goto/16 :goto_a

    :cond_9
    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2, v4}, Lt5/zd;->a(I)Z

    move-result v5

    if-nez v5, :cond_19

    .line 10
    iget-wide v4, v2, Lt5/de;->d:J

    cmp-long v4, v4, v17

    if-gez v4, :cond_a

    .line 11
    iget v4, v2, Lt5/zd;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lt5/zd;->a:I

    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v2, v4}, Lt5/zd;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 13
    iget-object v4, v3, Lt5/ih;->b:Lt5/eh;

    iget-wide v5, v4, Lt5/eh;->b:J

    iget-object v7, v3, Lt5/ih;->c:Lt5/wi;

    invoke-virtual {v7, v9}, Lt5/wi;->k(I)V

    iget-object v7, v3, Lt5/ih;->c:Lt5/wi;

    iget-object v7, v7, Lt5/wi;->a:[B

    invoke-virtual {v3, v5, v6, v7, v9}, Lt5/ih;->m(J[BI)V

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    iget-object v7, v3, Lt5/ih;->c:Lt5/wi;

    iget-object v7, v7, Lt5/wi;->a:[B

    const/4 v10, 0x0

    aget-byte v7, v7, v10

    and-int/lit16 v10, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v11, v2, Lt5/de;->b:Lt5/be;

    iget-object v14, v11, Lt5/be;->a:[B

    const/16 v15, 0x10

    if-nez v14, :cond_b

    new-array v14, v15, [B

    iput-object v14, v11, Lt5/be;->a:[B

    :cond_b
    iget-object v11, v11, Lt5/be;->a:[B

    invoke-virtual {v3, v5, v6, v11, v7}, Lt5/ih;->m(J[BI)V

    int-to-long v12, v7

    add-long/2addr v5, v12

    if-eqz v10, :cond_c

    iget-object v7, v3, Lt5/ih;->c:Lt5/wi;

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Lt5/wi;->k(I)V

    iget-object v7, v3, Lt5/ih;->c:Lt5/wi;

    iget-object v7, v7, Lt5/wi;->a:[B

    invoke-virtual {v3, v5, v6, v7, v12}, Lt5/ih;->m(J[BI)V

    const-wide/16 v12, 0x2

    add-long/2addr v5, v12

    iget-object v7, v3, Lt5/ih;->c:Lt5/wi;

    invoke-virtual {v7}, Lt5/wi;->e()I

    move-result v7

    goto :goto_6

    :cond_c
    move v7, v9

    :goto_6
    iget-object v12, v2, Lt5/de;->b:Lt5/be;

    iget-object v13, v12, Lt5/be;->b:[I

    if-eqz v13, :cond_d

    array-length v14, v13

    if-ge v14, v7, :cond_e

    :cond_d
    new-array v13, v7, [I

    :cond_e
    iget-object v12, v12, Lt5/be;->c:[I

    if-eqz v12, :cond_f

    array-length v14, v12

    if-ge v14, v7, :cond_10

    :cond_f
    new-array v12, v7, [I

    :cond_10
    if-eqz v10, :cond_11

    mul-int/lit8 v10, v7, 0x6

    iget-object v14, v3, Lt5/ih;->c:Lt5/wi;

    invoke-virtual {v14, v10}, Lt5/wi;->k(I)V

    iget-object v14, v3, Lt5/ih;->c:Lt5/wi;

    iget-object v14, v14, Lt5/wi;->a:[B

    invoke-virtual {v3, v5, v6, v14, v10}, Lt5/ih;->m(J[BI)V

    int-to-long v8, v10

    add-long/2addr v5, v8

    iget-object v8, v3, Lt5/ih;->c:Lt5/wi;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lt5/wi;->n(I)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_12

    iget-object v9, v3, Lt5/ih;->c:Lt5/wi;

    invoke-virtual {v9}, Lt5/wi;->e()I

    move-result v9

    aput v9, v13, v8

    iget-object v9, v3, Lt5/ih;->c:Lt5/wi;

    invoke-virtual {v9}, Lt5/wi;->d()I

    move-result v9

    aput v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    aput v8, v13, v8

    iget v9, v4, Lt5/eh;->a:I

    iget-wide v14, v4, Lt5/eh;->b:J

    sub-long v14, v5, v14

    long-to-int v14, v14

    sub-int/2addr v9, v14

    aput v9, v12, v8

    :cond_12
    iget-object v8, v4, Lt5/eh;->d:Lt5/re;

    iget-object v9, v2, Lt5/de;->b:Lt5/be;

    iget-object v8, v8, Lt5/re;->a:[B

    iget-object v14, v9, Lt5/be;->a:[B

    .line 14
    iput-object v13, v9, Lt5/be;->b:[I

    iput-object v12, v9, Lt5/be;->c:[I

    iput-object v14, v9, Lt5/be;->a:[B

    sget v15, Lt5/aj;->a:I

    const/16 v10, 0x10

    if-lt v15, v10, :cond_13

    iget-object v10, v9, Lt5/be;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput v7, v10, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v13, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v12, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v8, v10, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v14, v10, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v7, 0x1

    iput v7, v10, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v7, 0x18

    if-lt v15, v7, :cond_13

    iget-object v7, v9, Lt5/be;->e:Lt5/ae;

    .line 15
    iget-object v8, v7, Lt5/ae;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v8, v7, Lt5/ae;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v7, Lt5/ae;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v8, v7}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 16
    :cond_13
    iget-wide v7, v4, Lt5/eh;->b:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v4, Lt5/eh;->b:J

    iget v6, v4, Lt5/eh;->a:I

    sub-int/2addr v6, v5

    iput v6, v4, Lt5/eh;->a:I

    :cond_14
    iget-object v4, v3, Lt5/ih;->b:Lt5/eh;

    iget v4, v4, Lt5/eh;->a:I

    .line 17
    iget-object v5, v2, Lt5/de;->c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget-object v7, v2, Lt5/de;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v4

    if-lt v5, v7, :cond_17

    .line 18
    iget-object v4, v3, Lt5/ih;->b:Lt5/eh;

    iget-wide v7, v4, Lt5/eh;->b:J

    iget-object v5, v2, Lt5/de;->c:Ljava/nio/ByteBuffer;

    iget v4, v4, Lt5/eh;->a:I

    invoke-virtual {v3, v7, v8}, Lt5/ih;->k(J)V

    :cond_15
    :goto_8
    if-lez v4, :cond_16

    iget-object v9, v3, Lt5/ih;->e:Lt5/gh;

    iget-wide v9, v9, Lt5/gh;->a:J

    sub-long v9, v7, v9

    long-to-int v9, v9

    const/high16 v10, 0x10000

    sub-int/2addr v10, v9

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v3, Lt5/ih;->e:Lt5/gh;

    iget-object v12, v12, Lt5/gh;->d:Lt5/ai;

    iget-object v13, v12, Lt5/ai;->a:[B

    invoke-virtual {v5, v13, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v13, v10

    add-long/2addr v7, v13

    sub-int/2addr v4, v10

    iget-object v9, v3, Lt5/ih;->e:Lt5/gh;

    iget-wide v9, v9, Lt5/gh;->b:J

    cmp-long v9, v7, v9

    if-nez v9, :cond_15

    iget-object v9, v3, Lt5/ih;->k:Lt5/gi;

    invoke-virtual {v9, v12}, Lt5/gi;->a(Lt5/ai;)V

    iget-object v9, v3, Lt5/ih;->e:Lt5/gh;

    iput-object v6, v9, Lt5/gh;->d:Lt5/ai;

    iget-object v9, v9, Lt5/gh;->e:Lt5/gh;

    iput-object v9, v3, Lt5/ih;->e:Lt5/gh;

    goto :goto_8

    :cond_16
    iget-object v4, v3, Lt5/ih;->b:Lt5/eh;

    iget-wide v4, v4, Lt5/eh;->c:J

    invoke-virtual {v3, v4, v5}, Lt5/ih;->k(J)V

    goto :goto_9

    .line 19
    :cond_17
    invoke-virtual {v2, v7}, Lt5/de;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    :cond_18
    invoke-virtual {v2, v4}, Lt5/de;->c(I)Ljava/nio/ByteBuffer;

    throw v6

    :cond_19
    :goto_9
    const/4 v3, -0x4

    const/4 v5, -0x4

    goto :goto_b

    .line 20
    :cond_1a
    iget-object v4, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v4, Lt5/vc;

    iput-object v4, v3, Lt5/ih;->g:Lt5/vc;

    const/4 v3, -0x4

    const/4 v5, -0x5

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v4

    throw v0

    :cond_1b
    :goto_a
    const/4 v3, -0x4

    const/4 v5, -0x3

    :goto_b
    if-ne v5, v3, :cond_1e

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v2, v4}, Lt5/zd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lt5/hc;->g:Z

    iget-boolean v0, v1, Lt5/hc;->h:Z

    if-eqz v0, :cond_1c

    return v3

    :cond_1c
    const/4 v0, -0x3

    return v0

    :cond_1d
    iget-wide v3, v2, Lt5/de;->d:J

    iget-wide v6, v1, Lt5/hc;->f:J

    add-long/2addr v3, v6

    iput-wide v3, v2, Lt5/de;->d:J

    goto/16 :goto_c

    :cond_1e
    const/4 v2, -0x5

    if-ne v5, v2, :cond_1f

    iget-object v2, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v2, Lt5/vc;

    iget-wide v3, v2, Lt5/vc;->K:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1f

    iget-wide v5, v1, Lt5/hc;->f:J

    new-instance v7, Lt5/vc;

    move-object v14, v7

    iget-object v15, v2, Lt5/vc;->o:Ljava/lang/String;

    iget-object v8, v2, Lt5/vc;->s:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v2, Lt5/vc;->t:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v8, v2, Lt5/vc;->q:Ljava/lang/String;

    move-object/from16 v18, v8

    iget v8, v2, Lt5/vc;->p:I

    move/from16 v19, v8

    iget v8, v2, Lt5/vc;->u:I

    move/from16 v20, v8

    iget v8, v2, Lt5/vc;->x:I

    move/from16 v21, v8

    iget v8, v2, Lt5/vc;->y:I

    move/from16 v22, v8

    iget v8, v2, Lt5/vc;->z:F

    move/from16 v23, v8

    iget v8, v2, Lt5/vc;->A:I

    move/from16 v24, v8

    iget v8, v2, Lt5/vc;->B:F

    move/from16 v25, v8

    iget-object v8, v2, Lt5/vc;->D:[B

    move-object/from16 v26, v8

    iget v8, v2, Lt5/vc;->C:I

    move/from16 v27, v8

    iget-object v8, v2, Lt5/vc;->E:Lt5/dj;

    move-object/from16 v28, v8

    iget v8, v2, Lt5/vc;->F:I

    move/from16 v29, v8

    iget v8, v2, Lt5/vc;->G:I

    move/from16 v30, v8

    iget v8, v2, Lt5/vc;->H:I

    move/from16 v31, v8

    iget v8, v2, Lt5/vc;->I:I

    move/from16 v32, v8

    iget v8, v2, Lt5/vc;->J:I

    move/from16 v33, v8

    iget v8, v2, Lt5/vc;->L:I

    move/from16 v34, v8

    iget-object v8, v2, Lt5/vc;->M:Ljava/lang/String;

    move-object/from16 v35, v8

    iget v8, v2, Lt5/vc;->N:I

    move/from16 v36, v8

    add-long v37, v3, v5

    iget-object v3, v2, Lt5/vc;->v:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v2, Lt5/vc;->w:Lt5/he;

    move-object/from16 v40, v3

    iget-object v2, v2, Lt5/vc;->r:Lt5/ig;

    move-object/from16 v41, v2

    invoke-direct/range {v14 .. v41}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    iput-object v7, v0, Lr1/x;->p:Ljava/lang/Object;

    const/4 v0, -0x5

    return v0

    :cond_1f
    :goto_c
    return v5
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lt5/hc;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt5/hc;->a:I

    return v0
.end method

.method public final d()Lt5/hc;
    .locals 0

    return-object p0
.end method

.method public final e()Lt5/tg;
    .locals 1

    iget-object v0, p0, Lt5/hc;->e:Lt5/tg;

    return-object v0
.end method

.method public abstract f()V
.end method

.method public g()Lt5/si;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()V
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lt5/hc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lr7/d0;->l(Z)V

    iput v2, p0, Lt5/hc;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/hc;->e:Lt5/tg;

    iput-boolean v2, p0, Lt5/hc;->h:Z

    invoke-virtual {p0}, Lt5/hc;->f()V

    return-void
.end method

.method public abstract j(JZ)V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m([Lt5/vc;J)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lt5/hc;->e:Lt5/tg;

    .line 1
    iget-object v0, v0, Lt5/tg;->b:Lt5/ug;

    .line 2
    iget-object v0, v0, Lt5/ug;->v:Lt5/ur;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lt5/ur;->a(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/hc;->h:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lt5/hc;->h:Z

    return v0
.end method
