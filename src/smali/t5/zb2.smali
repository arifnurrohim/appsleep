.class public final Lt5/zb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/o1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lt5/cb2;


# direct methods
.method public constructor <init>(Lt5/o1;IIIIIII[Lt5/cb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/zb2;->a:Lt5/o1;

    iput p2, p0, Lt5/zb2;->b:I

    iput p3, p0, Lt5/zb2;->c:I

    iput p4, p0, Lt5/zb2;->d:I

    iput p5, p0, Lt5/zb2;->e:I

    iput p6, p0, Lt5/zb2;->f:I

    iput p7, p0, Lt5/zb2;->g:I

    iput p8, p0, Lt5/zb2;->h:I

    iput-object p9, p0, Lt5/zb2;->i:[Lt5/cb2;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lt5/zb2;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Lt5/k82;I)Landroid/media/AudioTrack;
    .locals 11

    :try_start_0
    sget v0, Lt5/h21;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lt5/zb2;->e:I

    iget v1, p0, Lt5/zb2;->f:I

    iget v3, p0, Lt5/zb2;->g:I

    invoke-static {v0, v1, v3}, Lt5/gc2;->v(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lt5/k82;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lt5/zb2;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lt5/zb2;->c:I

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Lt5/k82;->a()Landroid/media/AudioAttributes;

    move-result-object v4

    iget p1, p0, Lt5/zb2;->e:I

    iget v1, p0, Lt5/zb2;->f:I

    iget v3, p0, Lt5/zb2;->g:I

    invoke-static {p1, v1, v3}, Lt5/gc2;->v(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lt5/zb2;->h:I

    const/4 v7, 0x1

    move-object v3, v0

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lt5/zb2;->e:I

    iget v6, p0, Lt5/zb2;->f:I

    iget v7, p0, Lt5/zb2;->g:I

    iget v8, p0, Lt5/zb2;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    iget v5, p0, Lt5/zb2;->e:I

    iget v6, p0, Lt5/zb2;->f:I

    iget v7, p0, Lt5/zb2;->g:I

    iget v8, p0, Lt5/zb2;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    move v10, p2

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_4

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lt5/lb2;

    iget v5, p0, Lt5/zb2;->e:I

    iget v6, p0, Lt5/zb2;->f:I

    iget v7, p0, Lt5/zb2;->h:I

    iget-object v8, p0, Lt5/zb2;->a:Lt5/o1;

    invoke-virtual {p0}, Lt5/zb2;->c()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lt5/lb2;-><init>(IIIILt5/o1;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v7, p1

    new-instance p1, Lt5/lb2;

    const/4 v1, 0x0

    iget v2, p0, Lt5/zb2;->e:I

    iget v3, p0, Lt5/zb2;->f:I

    iget v4, p0, Lt5/zb2;->h:I

    iget-object v5, p0, Lt5/zb2;->a:Lt5/o1;

    invoke-virtual {p0}, Lt5/zb2;->c()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lt5/lb2;-><init>(IIIILt5/o1;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lt5/zb2;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
