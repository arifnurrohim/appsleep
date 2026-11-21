.class public final Lt5/cd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ld2;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lt5/gd2;

.field public final c:Lt5/fd2;

.field public d:Z

.field public e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    new-instance v0, Lt5/gd2;

    invoke-direct {v0, p2}, Lt5/gd2;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lt5/cd2;->b:Lt5/gd2;

    new-instance p2, Lt5/fd2;

    invoke-direct {p2, p1, p3}, Lt5/fd2;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lt5/cd2;->c:Lt5/fd2;

    const/4 p1, 0x0

    iput p1, p0, Lt5/cd2;->e:I

    return-void
.end method

.method public static k(Lt5/cd2;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lt5/cd2;->b:Lt5/gd2;

    iget-object v1, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    .line 1
    iget-object v2, v0, Lt5/gd2;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lt5/qh0;->l(Z)V

    iget-object v2, v0, Lt5/gd2;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v5, v0, Lt5/gd2;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v2, v0, Lt5/gd2;->c:Landroid/os/Handler;

    .line 2
    sget v0, Lt5/h21;->a:I

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lt5/cd2;->c:Lt5/fd2;

    .line 3
    iget-boolean p2, p1, Lt5/fd2;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lt5/fd2;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lt5/dd2;

    iget-object v0, p1, Lt5/fd2;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lt5/dd2;-><init>(Lt5/fd2;Landroid/os/Looper;)V

    iput-object p2, p1, Lt5/fd2;->c:Lt5/dd2;

    iput-boolean v4, p1, Lt5/fd2;->f:Z

    :cond_1
    const-string p1, "startCodec"

    .line 4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v4, p0, Lt5/cd2;->e:I

    return-void
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lt5/cd2;->b:Lt5/gd2;

    iget-object v1, v0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lt5/gd2;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(IIJI)V
    .locals 3

    iget-object v0, p0, Lt5/cd2;->c:Lt5/fd2;

    .line 1
    iget-object v1, v0, Lt5/fd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lt5/fd2;->b()Lt5/ed2;

    move-result-object v1

    .line 3
    iput p1, v1, Lt5/ed2;->a:I

    const/4 p1, 0x0

    iput p2, v1, Lt5/ed2;->b:I

    iput-wide p3, v1, Lt5/ed2;->d:J

    iput p5, v1, Lt5/ed2;->e:I

    .line 4
    iget-object p2, v0, Lt5/fd2;->c:Lt5/dd2;

    sget p3, Lt5/h21;->a:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 5
    :cond_0
    throw v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lt5/cd2;->c:Lt5/fd2;

    invoke-virtual {v0}, Lt5/fd2;->a()V

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lt5/cd2;->b:Lt5/gd2;

    .line 1
    iget-object v1, v0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lt5/gd2;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lt5/gd2;->k:J

    iget-object v2, v0, Lt5/gd2;->c:Landroid/os/Handler;

    sget v3, Lt5/h21;->a:I

    new-instance v3, Lt5/ie0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lt5/ie0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lt5/cd2;->b:Lt5/gd2;

    .line 1
    iget-object v1, v0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-wide v2, v0, Lt5/gd2;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lt5/gd2;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 3
    :goto_2
    monitor-exit v1

    goto :goto_4

    .line 4
    :cond_2
    iget-object v2, v0, Lt5/gd2;->m:Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    if-nez v2, :cond_8

    .line 5
    iget-object v2, v0, Lt5/gd2;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    .line 6
    iget-object v2, v0, Lt5/gd2;->e:Lt5/jd2;

    .line 7
    iget v6, v2, Lt5/jd2;->c:I

    if-nez v6, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v2}, Lt5/jd2;->a()I

    move-result v2

    const/4 v3, -0x2

    if-ltz v2, :cond_5

    iget-object v3, v0, Lt5/gd2;->h:Landroid/media/MediaFormat;

    invoke-static {v3}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lt5/gd2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    iget-object p1, v0, Lt5/gd2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lt5/gd2;->h:Landroid/media/MediaFormat;

    move v5, v3

    goto :goto_2

    :cond_6
    :goto_3
    move v5, v2

    goto :goto_2

    :goto_4
    return v5

    .line 9
    :cond_7
    iput-object v6, v0, Lt5/gd2;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    .line 10
    :cond_8
    iput-object v6, v0, Lt5/gd2;->m:Ljava/lang/IllegalStateException;

    throw v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(IJ)V
    .locals 1

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final j(ILt5/pv1;J)V
    .locals 3

    iget-object v0, p0, Lt5/cd2;->c:Lt5/fd2;

    .line 1
    iget-object v1, v0, Lt5/fd2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lt5/fd2;->b()Lt5/ed2;

    move-result-object v1

    .line 3
    iput p1, v1, Lt5/ed2;->a:I

    const/4 p1, 0x0

    iput p1, v1, Lt5/ed2;->b:I

    iput-wide p3, v1, Lt5/ed2;->d:J

    iput p1, v1, Lt5/ed2;->e:I

    .line 4
    iget-object p1, v1, Lt5/ed2;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p2, Lt5/pv1;->f:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lt5/pv1;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p3, p4}, Lt5/fd2;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lt5/pv1;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p3, p4}, Lt5/fd2;->d([I[I)[I

    move-result-object p3

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lt5/pv1;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p3, p4}, Lt5/fd2;->c([B[B)[B

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lt5/pv1;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p3, p4}, Lt5/fd2;->c([B[B)[B

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p2, Lt5/pv1;->c:I

    iput p3, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p3, Lt5/h21;->a:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    new-instance p3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lt5/pv1;->g:I

    iget p2, p2, Lt5/pv1;->h:I

    invoke-direct {p3, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, v0, Lt5/fd2;->c:Lt5/dd2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 5
    :cond_1
    throw v1
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lt5/cd2;->e:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lt5/cd2;->c:Lt5/fd2;

    .line 1
    iget-boolean v2, v1, Lt5/fd2;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt5/fd2;->a()V

    iget-object v2, v1, Lt5/fd2;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lt5/fd2;->f:Z

    .line 2
    iget-object v1, p0, Lt5/cd2;->b:Lt5/gd2;

    .line 3
    iget-object v2, v1, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lt5/gd2;->l:Z

    iget-object v3, v1, Lt5/gd2;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lt5/gd2;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lt5/cd2;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lt5/cd2;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lt5/cd2;->d:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lt5/cd2;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lt5/cd2;->d:Z

    :goto_1
    throw v1
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lt5/cd2;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 7

    iget-object v0, p0, Lt5/cd2;->b:Lt5/gd2;

    .line 1
    iget-object v1, v0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-wide v2, v0, Lt5/gd2;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lt5/gd2;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 3
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 4
    :cond_2
    iget-object v2, v0, Lt5/gd2;->m:Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    if-nez v2, :cond_6

    .line 5
    iget-object v2, v0, Lt5/gd2;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    .line 6
    iget-object v0, v0, Lt5/gd2;->d:Lt5/jd2;

    .line 7
    iget v2, v0, Lt5/jd2;->c:I

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lt5/jd2;->a()I

    move-result v5

    goto :goto_2

    :goto_3
    return v5

    .line 9
    :cond_5
    iput-object v6, v0, Lt5/gd2;->j:Landroid/media/MediaCodec$CodecException;

    throw v2

    .line 10
    :cond_6
    iput-object v6, v0, Lt5/gd2;->m:Ljava/lang/IllegalStateException;

    throw v2

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
