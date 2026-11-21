.class public final Lt5/bd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/zc2;

.field public final b:Lt5/ad2;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lt5/zc2;

    invoke-direct {v0, p1}, Lt5/zc2;-><init>(I)V

    new-instance v1, Lt5/ad2;

    invoke-direct {v1, p1}, Lt5/ad2;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/bd2;->a:Lt5/zc2;

    iput-object v1, p0, Lt5/bd2;->b:Lt5/ad2;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kd2;)Lt5/cd2;
    .locals 7

    iget-object v0, p1, Lt5/kd2;->a:Lt5/nd2;

    iget-object v0, v0, Lt5/nd2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lt5/h21;->a:I

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lt5/cd2;

    iget-object v3, p0, Lt5/bd2;->a:Lt5/zc2;

    iget v3, v3, Lt5/zc2;->o:I

    .line 1
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    invoke-static {v3, v5}, Lt5/cd2;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lt5/bd2;->b:Lt5/ad2;

    iget v3, v3, Lt5/ad2;->o:I

    .line 5
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    .line 6
    invoke-static {v3, v6}, Lt5/cd2;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, v0, v4, v5}, Lt5/cd2;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lt5/kd2;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lt5/kd2;->d:Landroid/view/Surface;

    invoke-static {v2, v1, p1}, Lt5/cd2;->k(Lt5/cd2;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lt5/cd2;->n()V

    :cond_1
    :goto_1
    throw p1
.end method
