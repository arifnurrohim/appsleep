.class public final Lt5/vb2;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/media/AudioTrack;

.field public final synthetic p:Lt5/gc2;


# direct methods
.method public constructor <init>(Lt5/gc2;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lt5/vb2;->p:Lt5/gc2;

    iput-object p2, p0, Lt5/vb2;->o:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/vb2;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lt5/vb2;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/vb2;->p:Lt5/gc2;

    .line 1
    iget-object v0, v0, Lt5/gc2;->f:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt5/vb2;->p:Lt5/gc2;

    .line 3
    iget-object v1, v1, Lt5/gc2;->f:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
