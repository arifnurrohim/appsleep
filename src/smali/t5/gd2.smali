.class public final Lt5/gd2;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lt5/jd2;

.field public final e:Lt5/jd2;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/gd2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lt5/gd2;->b:Landroid/os/HandlerThread;

    new-instance p1, Lt5/jd2;

    invoke-direct {p1}, Lt5/jd2;-><init>()V

    iput-object p1, p0, Lt5/gd2;->d:Lt5/jd2;

    new-instance p1, Lt5/jd2;

    invoke-direct {p1}, Lt5/jd2;-><init>()V

    iput-object p1, p0, Lt5/gd2;->e:Lt5/jd2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt5/gd2;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt5/gd2;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt5/gd2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/gd2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lt5/gd2;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lt5/gd2;->d:Lt5/jd2;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lt5/jd2;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lt5/jd2;->b:I

    iput v1, v0, Lt5/jd2;->c:I

    .line 2
    iget-object v0, p0, Lt5/gd2;->e:Lt5/jd2;

    .line 3
    iput v1, v0, Lt5/jd2;->a:I

    iput v2, v0, Lt5/jd2;->b:I

    iput v1, v0, Lt5/jd2;->c:I

    .line 4
    iget-object v0, p0, Lt5/gd2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lt5/gd2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/gd2;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iget-object p1, p0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lt5/gd2;->j:Landroid/media/MediaCodec$CodecException;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt5/gd2;->d:Lt5/jd2;

    invoke-virtual {v0, p2}, Lt5/jd2;->b(I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object p1, p0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt5/gd2;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lt5/gd2;->e:Lt5/jd2;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lt5/jd2;->b(I)V

    iget-object v1, p0, Lt5/gd2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5/gd2;->i:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lt5/gd2;->e:Lt5/jd2;

    invoke-virtual {v0, p2}, Lt5/jd2;->b(I)V

    iget-object p2, p0, Lt5/gd2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lt5/gd2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt5/gd2;->e:Lt5/jd2;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lt5/jd2;->b(I)V

    iget-object v0, p0, Lt5/gd2;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lt5/gd2;->i:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
