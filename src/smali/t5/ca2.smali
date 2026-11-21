.class public final Lt5/ca2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lt5/aa2;

.field public final d:Landroid/media/AudioManager;

.field public e:Lt5/ba2;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lt5/aa2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt5/ca2;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/ca2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lt5/ca2;->c:Lt5/aa2;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lt5/ca2;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lt5/ca2;->f:I

    invoke-static {p2, p3}, Lt5/ca2;->c(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lt5/ca2;->g:I

    iget p3, p0, Lt5/ca2;->f:I

    invoke-static {p2, p3}, Lt5/ca2;->e(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lt5/ca2;->h:Z

    new-instance p2, Lt5/ba2;

    invoke-direct {p2, p0}, Lt5/ba2;-><init>(Lt5/ca2;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lt5/ca2;->e:Lt5/ba2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lt5/pq0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lt5/pq0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/media/AudioManager;I)Z
    .locals 2

    sget v0, Lt5/h21;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lt5/ca2;->c(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lt5/h21;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lt5/ca2;->d:Landroid/media/AudioManager;

    iget v1, p0, Lt5/ca2;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lt5/ca2;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lt5/ca2;->f:I

    invoke-virtual {p0}, Lt5/ca2;->d()V

    iget-object v0, p0, Lt5/ca2;->c:Lt5/aa2;

    check-cast v0, Lt5/p82;

    iget-object v1, v0, Lt5/p82;->o:Lt5/s82;

    .line 1
    iget-object v1, v1, Lt5/s82;->w:Lt5/ca2;

    .line 2
    new-instance v2, Lt5/be2;

    invoke-virtual {v1}, Lt5/ca2;->a()I

    move-result v3

    .line 3
    iget-object v4, v1, Lt5/ca2;->d:Landroid/media/AudioManager;

    iget v1, v1, Lt5/ca2;->f:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 4
    invoke-direct {v2, v3, v1}, Lt5/be2;-><init>(II)V

    .line 5
    iget-object v1, v0, Lt5/p82;->o:Lt5/s82;

    .line 6
    iget-object v1, v1, Lt5/s82;->R:Lt5/be2;

    .line 7
    invoke-virtual {v2, v1}, Lt5/be2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 8
    iput-object v2, v0, Lt5/s82;->R:Lt5/be2;

    .line 9
    iget-object v0, v0, Lt5/s82;->k:Lt5/cq0;

    .line 10
    new-instance v1, Lc5/i0;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lc5/i0;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {v0}, Lt5/cq0;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lt5/ca2;->d:Landroid/media/AudioManager;

    iget v1, p0, Lt5/ca2;->f:I

    invoke-static {v0, v1}, Lt5/ca2;->c(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lt5/ca2;->d:Landroid/media/AudioManager;

    iget v2, p0, Lt5/ca2;->f:I

    invoke-static {v1, v2}, Lt5/ca2;->e(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lt5/ca2;->g:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lt5/ca2;->h:Z

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lt5/ca2;->g:I

    iput-boolean v1, p0, Lt5/ca2;->h:Z

    iget-object v2, p0, Lt5/ca2;->c:Lt5/aa2;

    check-cast v2, Lt5/p82;

    iget-object v2, v2, Lt5/p82;->o:Lt5/s82;

    .line 1
    iget-object v2, v2, Lt5/s82;->k:Lt5/cq0;

    .line 2
    new-instance v3, Lt5/n82;

    invoke-direct {v3, v0, v1}, Lt5/n82;-><init>(IZ)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v3}, Lt5/cq0;->b(ILt5/mo0;)V

    invoke-virtual {v2}, Lt5/cq0;->a()V

    return-void
.end method
