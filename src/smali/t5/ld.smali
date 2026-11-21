.class public final Lt5/ld;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/media/AudioTrack;

.field public final synthetic p:Lt5/sd;


# direct methods
.method public constructor <init>(Lt5/sd;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lt5/ld;->p:Lt5/sd;

    iput-object p2, p0, Lt5/ld;->o:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/ld;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lt5/ld;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt5/ld;->p:Lt5/sd;

    .line 1
    iget-object v0, v0, Lt5/sd;->e:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lt5/ld;->p:Lt5/sd;

    .line 3
    iget-object v1, v1, Lt5/sd;->e:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
