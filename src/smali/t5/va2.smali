.class public final Lt5/va2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/fa2;
.implements Lt5/wa2;


# instance fields
.field public A:I

.field public B:Lt5/ow;

.field public C:Lb0/a;

.field public D:Lb0/a;

.field public E:Lb0/a;

.field public F:Lt5/o1;

.field public G:Lt5/o1;

.field public H:Lt5/o1;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public final o:Landroid/content/Context;

.field public final p:Lt5/ua2;

.field public final q:Landroid/media/metrics/PlaybackSession;

.field public final r:J

.field public final s:Lt5/l70;

.field public final t:Lt5/c60;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashMap;

.field public w:Ljava/lang/String;

.field public x:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt5/va2;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/va2;->q:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lt5/l70;

    invoke-direct {p1}, Lt5/l70;-><init>()V

    iput-object p1, p0, Lt5/va2;->s:Lt5/l70;

    new-instance p1, Lt5/c60;

    invoke-direct {p1}, Lt5/c60;-><init>()V

    iput-object p1, p0, Lt5/va2;->t:Lt5/c60;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt5/va2;->v:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt5/va2;->u:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lt5/va2;->r:J

    const/4 p1, 0x0

    iput p1, p0, Lt5/va2;->z:I

    iput p1, p0, Lt5/va2;->A:I

    new-instance p1, Lt5/ua2;

    sget-object p2, Lt5/ua2;->g:Ljava/util/Random;

    invoke-direct {p1}, Lt5/ua2;-><init>()V

    iput-object p1, p0, Lt5/va2;->p:Lt5/ua2;

    iput-object p0, p1, Lt5/ua2;->d:Lt5/wa2;

    return-void
.end method

.method public static c(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lt5/h21;->s(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lt5/ea2;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lt5/ea2;->d:Lt5/we2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/va2;->d()V

    iput-object p2, p0, Lt5/va2;->w:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-alpha03"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lt5/ea2;->b:Lt5/h80;

    iget-object p1, p1, Lt5/ea2;->d:Lt5/we2;

    invoke-virtual {p0, p2, p1}, Lt5/va2;->i(Lt5/h80;Lt5/we2;)V

    return-void
.end method

.method public final b(Lt5/ea2;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lt5/ea2;->d:Lt5/we2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt5/ep;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lt5/va2;->w:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt5/va2;->d()V

    :cond_1
    iget-object p1, p0, Lt5/va2;->u:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt5/va2;->v:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lt5/va2;->N:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lt5/va2;->M:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lt5/va2;->K:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lt5/va2;->L:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt5/va2;->u:Ljava/util/HashMap;

    iget-object v2, p0, Lt5/va2;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt5/va2;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lt5/va2;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt5/va2;->q:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lt5/va2;->w:Ljava/lang/String;

    iput v1, p0, Lt5/va2;->M:I

    iput v1, p0, Lt5/va2;->K:I

    iput v1, p0, Lt5/va2;->L:I

    iput-object v0, p0, Lt5/va2;->F:Lt5/o1;

    iput-object v0, p0, Lt5/va2;->G:Lt5/o1;

    iput-object v0, p0, Lt5/va2;->H:Lt5/o1;

    iput-boolean v1, p0, Lt5/va2;->N:Z

    return-void
.end method

.method public final e(Lt5/ea2;Lt5/g82;)V
    .locals 4

    iget-object v0, p1, Lt5/ea2;->d:Lt5/we2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb0/a;

    iget-object v2, p2, Lt5/g82;->p:Ljava/lang/Object;

    check-cast v2, Lt5/o1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lt5/va2;->p:Lt5/ua2;

    iget-object p1, p1, Lt5/ea2;->b:Lt5/h80;

    invoke-virtual {v3, p1, v0}, Lt5/ua2;->a(Lt5/h80;Lt5/we2;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lb0/a;-><init>(Lt5/o1;Ljava/lang/String;)V

    iget p1, p2, Lt5/g82;->o:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lt5/va2;->E:Lb0/a;

    return-void

    :cond_2
    iput-object v1, p0, Lt5/va2;->D:Lb0/a;

    return-void

    :cond_3
    iput-object v1, p0, Lt5/va2;->C:Lb0/a;

    return-void
.end method

.method public final f(JLt5/o1;)V
    .locals 7

    iget-object v0, p0, Lt5/va2;->G:Lt5/o1;

    invoke-static {v0, p3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/va2;->G:Lt5/o1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iput-object p3, p0, Lt5/va2;->G:Lt5/o1;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lt5/va2;->p(IJLt5/o1;I)V

    return-void
.end method

.method public final g(JLt5/o1;)V
    .locals 7

    iget-object v0, p0, Lt5/va2;->H:Lt5/o1;

    invoke-static {v0, p3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/va2;->H:Lt5/o1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iput-object p3, p0, Lt5/va2;->H:Lt5/o1;

    const/4 v2, 0x2

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lt5/va2;->p(IJLt5/o1;I)V

    return-void
.end method

.method public final synthetic h(Lt5/o1;)V
    .locals 0

    return-void
.end method

.method public final i(Lt5/h80;Lt5/we2;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    iget-object v0, p0, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lt5/va2;->t:Lt5/c60;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    iget-object p2, p0, Lt5/va2;->t:Lt5/c60;

    iget p2, p2, Lt5/c60;->c:I

    iget-object v1, p0, Lt5/va2;->s:Lt5/l70;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    iget-object p1, p0, Lt5/va2;->s:Lt5/l70;

    iget-object p1, p1, Lt5/l70;->b:Lt5/wj;

    iget-object p1, p1, Lt5/wj;->b:Lt5/wh;

    const/4 p2, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Lt5/eg;->a:Landroid/net/Uri;

    sget v5, Lt5/h21;->a:I

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "rtsp"

    invoke-static {v6, v5}, Lk/h0;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lk/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, ".mpd"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, ".m3u8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, Lt5/h21;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v5, "format=mpd-time-csf"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "format=m3u8-aapl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_b

    move v2, v4

    goto :goto_4

    :cond_b
    move v2, v1

    goto :goto_4

    :cond_c
    const/4 v2, 0x5

    goto :goto_4

    :cond_d
    move v2, p2

    .line 2
    :goto_4
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lt5/va2;->s:Lt5/l70;

    iget-wide v1, p1, Lt5/l70;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v5

    if-eqz p2, :cond_e

    iget-boolean p2, p1, Lt5/l70;->j:Z

    if-nez p2, :cond_e

    iget-boolean p2, p1, Lt5/l70;->g:Z

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lt5/l70;->b()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lt5/va2;->s:Lt5/l70;

    iget-wide p1, p1, Lt5/l70;->k:J

    invoke-static {p1, p2}, Lt5/h21;->A(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_e
    iget-object p1, p0, Lt5/va2;->s:Lt5/l70;

    invoke-virtual {p1}, Lt5/l70;->b()Z

    move-result p1

    if-eq v4, p1, :cond_f

    move v3, v4

    :cond_f
    invoke-virtual {v0, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v4, p0, Lt5/va2;->N:Z

    return-void
.end method

.method public final j(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    return-void
.end method

.method public final l(Lt5/o30;Lt5/pp;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v0, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v2, Lt5/ej2;

    invoke-virtual {v2}, Lt5/ej2;->b()I

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, v0, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v4, Lt5/ej2;

    invoke-virtual {v4}, Lt5/ej2;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    if-ge v3, v4, :cond_a

    .line 3
    iget-object v4, v0, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v4, Lt5/ej2;

    invoke-virtual {v4, v3}, Lt5/ej2;->a(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, v4}, Lt5/pp;->b(I)Lt5/ea2;

    move-result-object v7

    if-nez v4, :cond_4

    iget-object v4, v1, Lt5/va2;->p:Lt5/ua2;

    .line 5
    monitor-enter v4

    :try_start_0
    iget-object v6, v4, Lt5/ua2;->d:Lt5/wa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v6, v4, Lt5/ua2;->e:Lt5/h80;

    iget-object v8, v7, Lt5/ea2;->b:Lt5/h80;

    iput-object v8, v4, Lt5/ua2;->e:Lt5/h80;

    iget-object v8, v4, Lt5/ua2;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/ta2;

    iget-object v10, v4, Lt5/ua2;->e:Lt5/h80;

    invoke-virtual {v9, v6, v10}, Lt5/ta2;->b(Lt5/h80;Lt5/h80;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v7}, Lt5/ta2;->a(Lt5/ea2;)Z

    move-result v10

    if-eqz v10, :cond_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-boolean v10, v9, Lt5/ta2;->e:Z

    if-eqz v10, :cond_0

    .line 7
    iget-object v10, v9, Lt5/ta2;->a:Ljava/lang/String;

    .line 8
    iget-object v11, v4, Lt5/ua2;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-object v5, v4, Lt5/ua2;->f:Ljava/lang/String;

    :cond_2
    iget-object v10, v4, Lt5/ua2;->d:Lt5/wa2;

    .line 9
    iget-object v9, v9, Lt5/ta2;->a:Ljava/lang/String;

    .line 10
    check-cast v10, Lt5/va2;

    invoke-virtual {v10, v7, v9}, Lt5/va2;->b(Lt5/ea2;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Lt5/ua2;->d(Lt5/ea2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    if-ne v4, v6, :cond_9

    .line 11
    iget-object v4, v1, Lt5/va2;->p:Lt5/ua2;

    iget v6, v1, Lt5/va2;->y:I

    .line 12
    monitor-enter v4

    :try_start_2
    iget-object v8, v4, Lt5/ua2;->d:Lt5/wa2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v8, v4, Lt5/ua2;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/ta2;

    invoke-virtual {v9, v7}, Lt5/ta2;->a(Lt5/ea2;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 13
    iget-boolean v10, v9, Lt5/ta2;->e:Z

    if-eqz v10, :cond_5

    .line 14
    iget-object v10, v9, Lt5/ta2;->a:Ljava/lang/String;

    .line 15
    iget-object v11, v4, Lt5/ua2;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v6, :cond_6

    if-eqz v10, :cond_6

    .line 16
    iget-boolean v11, v9, Lt5/ta2;->f:Z

    :cond_6
    if-eqz v10, :cond_7

    .line 17
    iput-object v5, v4, Lt5/ua2;->f:Ljava/lang/String;

    :cond_7
    iget-object v10, v4, Lt5/ua2;->d:Lt5/wa2;

    .line 18
    iget-object v9, v9, Lt5/ta2;->a:Ljava/lang/String;

    .line 19
    check-cast v10, Lt5/va2;

    invoke-virtual {v10, v7, v9}, Lt5/va2;->b(Lt5/ea2;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v7}, Lt5/ua2;->d(Lt5/ea2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 20
    :cond_9
    iget-object v4, v1, Lt5/va2;->p:Lt5/ua2;

    invoke-virtual {v4, v7}, Lt5/ua2;->b(Lt5/ea2;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Lt5/pp;->c(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0, v2}, Lt5/pp;->b(I)Lt5/ea2;

    move-result-object v7

    iget-object v8, v1, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_b

    iget-object v8, v7, Lt5/ea2;->b:Lt5/h80;

    iget-object v7, v7, Lt5/ea2;->d:Lt5/we2;

    invoke-virtual {v1, v8, v7}, Lt5/va2;->i(Lt5/h80;Lt5/we2;)V

    :cond_b
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lt5/pp;->c(I)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-eqz v8, :cond_13

    iget-object v8, v1, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_13

    invoke-interface/range {p1 .. p1}, Lt5/o30;->l()Lt5/hf0;

    move-result-object v8

    .line 21
    iget-object v8, v8, Lt5/hf0;->a:Lt5/cp1;

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_4
    if-ge v13, v12, :cond_e

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt5/re0;

    move v15, v2

    :goto_5
    iget v6, v14, Lt5/re0;->a:I

    add-int/lit8 v6, v13, 0x1

    if-gtz v15, :cond_d

    .line 23
    iget-object v6, v14, Lt5/re0;->d:[Z

    aget-boolean v6, v6, v15

    if-eqz v6, :cond_c

    .line 24
    iget-object v6, v14, Lt5/re0;->b:Lt5/s90;

    .line 25
    iget-object v6, v6, Lt5/s90;->c:[Lt5/o1;

    aget-object v6, v6, v15

    .line 26
    iget-object v6, v6, Lt5/o1;->n:Lt5/zg2;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_d
    move v13, v6

    const/16 v6, 0xb

    goto :goto_4

    :cond_e
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_13

    iget-object v8, v1, Lt5/va2;->x:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lt5/h21;->a:I

    move v12, v2

    :goto_7
    iget v13, v6, Lt5/zg2;->r:I

    if-ge v12, v13, :cond_12

    .line 27
    iget-object v13, v6, Lt5/zg2;->o:[Lt5/hg2;

    aget-object v13, v13, v12

    .line 28
    iget-object v13, v13, Lt5/hg2;->p:Ljava/util/UUID;

    sget-object v14, Lt5/pa2;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move v6, v9

    goto :goto_8

    :cond_f
    sget-object v14, Lt5/pa2;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move v6, v7

    goto :goto_8

    :cond_10
    sget-object v14, Lt5/pa2;->b:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v6, 0x6

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    move v6, v11

    :goto_8
    invoke-virtual {v8, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_13
    const/16 v6, 0x3f3

    invoke-virtual {v0, v6}, Lt5/pp;->c(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v1, Lt5/va2;->M:I

    add-int/2addr v6, v11

    iput v6, v1, Lt5/va2;->M:I

    :cond_14
    iget-object v6, v1, Lt5/va2;->B:Lt5/ow;

    const/16 v16, 0x5

    if-nez v6, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v8, v1, Lt5/va2;->o:Landroid/content/Context;

    iget v10, v6, Lt5/ow;->o:I

    const/16 v12, 0x3e9

    const/16 v17, 0xe

    const/16 v18, 0x23

    const/16 v19, 0x1f

    const/16 v13, 0x15

    const/16 v14, 0x17

    if-ne v10, v12, :cond_16

    const/16 v17, 0x14

    goto/16 :goto_d

    :cond_16
    move-object v10, v6

    check-cast v10, Lt5/a82;

    iget v12, v10, Lt5/a82;->q:I

    iget v10, v10, Lt5/a82;->u:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v15, Ljava/io/IOException;

    if-eqz v2, :cond_28

    instance-of v2, v15, Lt5/rl1;

    if-eqz v2, :cond_17

    check-cast v15, Lt5/rl1;

    iget v2, v15, Lt5/rl1;->q:I

    move v8, v2

    move/from16 v2, v16

    goto/16 :goto_10

    :cond_17
    instance-of v2, v15, Lt5/gv;

    if-eqz v2, :cond_18

    const/16 v2, 0xb

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_18
    instance-of v2, v15, Lt5/jk1;

    if-nez v2, :cond_23

    instance-of v10, v15, Lt5/qr1;

    if-eqz v10, :cond_19

    goto/16 :goto_a

    :cond_19
    iget v2, v6, Lt5/ow;->o:I

    const/16 v8, 0x3ea

    if-ne v2, v8, :cond_1a

    move/from16 v18, v13

    goto/16 :goto_f

    :cond_1a
    instance-of v2, v15, Lt5/qc2;

    if-eqz v2, :cond_20

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Lt5/h21;->a:I

    if-lt v8, v13, :cond_1b

    instance-of v10, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v10, :cond_1b

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt5/h21;->t(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_c

    :cond_1b
    if-lt v8, v14, :cond_1c

    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_1c

    const/16 v17, 0x1b

    goto/16 :goto_e

    :cond_1c
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_1d

    const/16 v17, 0x18

    goto/16 :goto_e

    :cond_1d
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_1e

    const/16 v17, 0x1d

    goto/16 :goto_e

    :cond_1e
    instance-of v2, v2, Lt5/yc2;

    if-eqz v2, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const/16 v17, 0x1e

    goto/16 :goto_e

    :cond_20
    instance-of v2, v15, Lt5/vh1;

    if-eqz v2, :cond_22

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_22

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v8, Lt5/h21;->a:I

    if-lt v8, v13, :cond_21

    instance-of v8, v2, Landroid/system/ErrnoException;

    if-eqz v8, :cond_21

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v8, :cond_21

    const/16 v17, 0x20

    goto/16 :goto_e

    :cond_21
    move/from16 v18, v19

    goto/16 :goto_f

    :cond_22
    const/16 v18, 0x9

    goto/16 :goto_f

    :cond_23
    :goto_a
    invoke-static {v8}, Lt5/wv0;->b(Landroid/content/Context;)Lt5/wv0;

    move-result-object v8

    invoke-virtual {v8}, Lt5/wv0;->a()I

    move-result v8

    if-ne v8, v11, :cond_24

    move/from16 v18, v9

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v10, v8, Ljava/net/UnknownHostException;

    if-eqz v10, :cond_25

    const/4 v2, 0x6

    goto/16 :goto_9

    :cond_25
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_26

    const/4 v2, 0x7

    goto/16 :goto_9

    :cond_26
    if-eqz v2, :cond_27

    check-cast v15, Lt5/jk1;

    iget v2, v15, Lt5/jk1;->p:I

    if-ne v2, v11, :cond_27

    const/4 v2, 0x4

    goto/16 :goto_9

    :cond_27
    const/16 v2, 0x8

    goto/16 :goto_9

    :cond_28
    if-ne v12, v11, :cond_29

    if-eqz v10, :cond_32

    if-ne v10, v11, :cond_29

    goto/16 :goto_f

    :cond_29
    if-ne v12, v11, :cond_2a

    if-ne v10, v9, :cond_2a

    const/16 v17, 0xf

    goto :goto_e

    :cond_2a
    if-ne v12, v11, :cond_2b

    if-ne v10, v7, :cond_2b

    :goto_b
    move/from16 v18, v14

    goto :goto_f

    :cond_2b
    instance-of v2, v15, Lt5/pd2;

    if-eqz v2, :cond_2c

    check-cast v15, Lt5/pd2;

    iget-object v2, v15, Lt5/pd2;->q:Ljava/lang/String;

    invoke-static {v2}, Lt5/h21;->t(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    const/16 v2, 0xd

    goto :goto_10

    :cond_2c
    instance-of v2, v15, Lt5/md2;

    if-eqz v2, :cond_2d

    check-cast v15, Lt5/md2;

    iget-object v2, v15, Lt5/md2;->o:Ljava/lang/String;

    invoke-static {v2}, Lt5/h21;->t(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    :cond_2d
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2e

    goto :goto_e

    :cond_2e
    instance-of v2, v15, Lt5/lb2;

    if-eqz v2, :cond_2f

    check-cast v15, Lt5/lb2;

    iget v2, v15, Lt5/lb2;->o:I

    const/16 v17, 0x11

    goto :goto_d

    :cond_2f
    instance-of v2, v15, Lt5/nb2;

    if-eqz v2, :cond_30

    check-cast v15, Lt5/nb2;

    iget v2, v15, Lt5/nb2;->o:I

    const/16 v17, 0x12

    goto :goto_d

    :cond_30
    sget v2, Lt5/h21;->a:I

    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_31

    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    :goto_c
    invoke-static {v2}, Lt5/va2;->c(I)I

    move-result v17

    :goto_d
    move v8, v2

    move/from16 v2, v17

    goto :goto_10

    :cond_31
    const/16 v17, 0x16

    :goto_e
    move/from16 v18, v17

    :cond_32
    :goto_f
    move/from16 v2, v18

    goto/16 :goto_9

    :goto_10
    iget-object v10, v1, Lt5/va2;->q:Landroid/media/metrics/PlaybackSession;

    new-instance v12, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v13, v1, Lt5/va2;->r:J

    sub-long v13, v3, v13

    invoke-virtual {v12, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v1, Lt5/va2;->N:Z

    iput-object v5, v1, Lt5/va2;->B:Lt5/ow;

    :goto_11
    invoke-virtual {v0, v7}, Lt5/pp;->c(I)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface/range {p1 .. p1}, Lt5/o30;->l()Lt5/hf0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lt5/hf0;->a(I)Z

    move-result v6

    invoke-virtual {v2, v11}, Lt5/hf0;->a(I)Z

    move-result v8

    invoke-virtual {v2, v9}, Lt5/hf0;->a(I)Z

    move-result v2

    if-nez v6, :cond_33

    if-nez v8, :cond_33

    if-eqz v2, :cond_36

    move v2, v11

    :cond_33
    if-nez v6, :cond_34

    invoke-virtual {v1, v3, v4, v5}, Lt5/va2;->o(JLt5/o1;)V

    :cond_34
    if-nez v8, :cond_35

    invoke-virtual {v1, v3, v4, v5}, Lt5/va2;->f(JLt5/o1;)V

    :cond_35
    if-nez v2, :cond_36

    invoke-virtual {v1, v3, v4, v5}, Lt5/va2;->g(JLt5/o1;)V

    :cond_36
    iget-object v2, v1, Lt5/va2;->C:Lb0/a;

    invoke-virtual {v1, v2}, Lt5/va2;->r(Lb0/a;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lt5/va2;->C:Lb0/a;

    iget-object v2, v2, Lb0/a;->b:Ljava/lang/Object;

    check-cast v2, Lt5/o1;

    iget v6, v2, Lt5/o1;->q:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_37

    invoke-virtual {v1, v3, v4, v2}, Lt5/va2;->o(JLt5/o1;)V

    iput-object v5, v1, Lt5/va2;->C:Lb0/a;

    :cond_37
    iget-object v2, v1, Lt5/va2;->D:Lb0/a;

    invoke-virtual {v1, v2}, Lt5/va2;->r(Lb0/a;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lt5/va2;->D:Lb0/a;

    iget-object v2, v2, Lb0/a;->b:Ljava/lang/Object;

    check-cast v2, Lt5/o1;

    invoke-virtual {v1, v3, v4, v2}, Lt5/va2;->f(JLt5/o1;)V

    iput-object v5, v1, Lt5/va2;->D:Lb0/a;

    :cond_38
    iget-object v2, v1, Lt5/va2;->E:Lb0/a;

    invoke-virtual {v1, v2}, Lt5/va2;->r(Lb0/a;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lt5/va2;->E:Lb0/a;

    iget-object v2, v2, Lb0/a;->b:Ljava/lang/Object;

    check-cast v2, Lt5/o1;

    invoke-virtual {v1, v3, v4, v2}, Lt5/va2;->g(JLt5/o1;)V

    iput-object v5, v1, Lt5/va2;->E:Lb0/a;

    :cond_39
    iget-object v2, v1, Lt5/va2;->o:Landroid/content/Context;

    invoke-static {v2}, Lt5/wv0;->b(Landroid/content/Context;)Lt5/wv0;

    move-result-object v2

    invoke-virtual {v2}, Lt5/wv0;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v12, v11

    goto :goto_12

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_12

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_12

    :pswitch_3
    move v12, v9

    goto :goto_12

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_12

    :pswitch_5
    move/from16 v12, v16

    goto :goto_12

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_12

    :pswitch_7
    move v12, v7

    goto :goto_12

    :pswitch_8
    const/16 v12, 0x9

    goto :goto_12

    :pswitch_9
    const/4 v12, 0x0

    :goto_12
    iget v2, v1, Lt5/va2;->A:I

    if-eq v12, v2, :cond_3a

    iput v12, v1, Lt5/va2;->A:I

    iget-object v2, v1, Lt5/va2;->q:Landroid/media/metrics/PlaybackSession;

    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v6, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    iget-wide v12, v1, Lt5/va2;->r:J

    sub-long v12, v3, v12

    invoke-virtual {v6, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    :cond_3a
    invoke-interface/range {p1 .. p1}, Lt5/o30;->e()I

    move-result v2

    if-eq v2, v7, :cond_3b

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt5/va2;->I:Z

    :cond_3b
    move-object/from16 v2, p1

    check-cast v2, Lt5/x92;

    .line 29
    iget-object v6, v2, Lt5/x92;->c:Lt5/wj0;

    invoke-virtual {v6}, Lt5/wj0;->a()V

    iget-object v2, v2, Lt5/x92;->b:Lt5/s82;

    .line 30
    invoke-virtual {v2}, Lt5/s82;->F()V

    iget-object v2, v2, Lt5/s82;->T:Lt5/o92;

    iget-object v2, v2, Lt5/o92;->f:Lt5/a82;

    const/16 v6, 0xa

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lt5/va2;->J:Z

    goto :goto_13

    :cond_3c
    invoke-virtual {v0, v6}, Lt5/pp;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    iput-boolean v11, v1, Lt5/va2;->J:Z

    :cond_3d
    :goto_13
    invoke-interface/range {p1 .. p1}, Lt5/o30;->e()I

    move-result v2

    iget-boolean v8, v1, Lt5/va2;->I:Z

    if-eqz v8, :cond_3e

    move/from16 v6, v16

    goto :goto_15

    :cond_3e
    iget-boolean v8, v1, Lt5/va2;->J:Z

    if-eqz v8, :cond_3f

    const/16 v6, 0xd

    goto :goto_15

    :cond_3f
    const/4 v8, 0x4

    if-ne v2, v8, :cond_40

    const/16 v6, 0xb

    goto :goto_15

    :cond_40
    if-ne v2, v7, :cond_45

    iget v2, v1, Lt5/va2;->z:I

    if-eqz v2, :cond_44

    if-ne v2, v7, :cond_41

    goto :goto_14

    :cond_41
    invoke-interface/range {p1 .. p1}, Lt5/o30;->s()Z

    move-result v2

    if-nez v2, :cond_42

    const/4 v6, 0x7

    goto :goto_15

    :cond_42
    invoke-interface/range {p1 .. p1}, Lt5/o30;->g()I

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_15

    :cond_43
    const/4 v6, 0x6

    goto :goto_15

    :cond_44
    :goto_14
    move v6, v7

    goto :goto_15

    :cond_45
    if-ne v2, v9, :cond_48

    invoke-interface/range {p1 .. p1}, Lt5/o30;->s()Z

    move-result v2

    if-nez v2, :cond_46

    move v6, v8

    goto :goto_15

    :cond_46
    invoke-interface/range {p1 .. p1}, Lt5/o30;->g()I

    move-result v2

    if-eqz v2, :cond_47

    const/16 v6, 0x9

    goto :goto_15

    :cond_47
    move v6, v9

    goto :goto_15

    :cond_48
    if-ne v2, v11, :cond_49

    iget v2, v1, Lt5/va2;->z:I

    if-eqz v2, :cond_49

    const/16 v6, 0xc

    goto :goto_15

    :cond_49
    iget v6, v1, Lt5/va2;->z:I

    :goto_15
    iget v2, v1, Lt5/va2;->z:I

    if-eq v2, v6, :cond_4a

    iput v6, v1, Lt5/va2;->z:I

    iput-boolean v11, v1, Lt5/va2;->N:Z

    iget-object v2, v1, Lt5/va2;->q:Landroid/media/metrics/PlaybackSession;

    new-instance v6, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v7, v1, Lt5/va2;->z:I

    invoke-virtual {v6, v7}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v6

    iget-wide v7, v1, Lt5/va2;->r:J

    sub-long/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_4a
    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Lt5/pp;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v1, Lt5/va2;->p:Lt5/ua2;

    invoke-virtual {v0, v2}, Lt5/pp;->b(I)Lt5/ea2;

    move-result-object v0

    .line 32
    monitor-enter v3

    :try_start_4
    iput-object v5, v3, Lt5/ua2;->f:Ljava/lang/String;

    iget-object v2, v3, Lt5/ua2;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ta2;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33
    iget-boolean v5, v4, Lt5/ta2;->e:Z

    if-eqz v5, :cond_4b

    .line 34
    iget-object v5, v3, Lt5/ua2;->d:Lt5/wa2;

    if-eqz v5, :cond_4b

    .line 35
    iget-object v4, v4, Lt5/ta2;->a:Ljava/lang/String;

    .line 36
    check-cast v5, Lt5/va2;

    invoke-virtual {v5, v0, v4}, Lt5/va2;->b(Lt5/ea2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_16

    :cond_4c
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lt5/ow;)V
    .locals 0

    iput-object p1, p0, Lt5/va2;->B:Lt5/ow;

    return-void
.end method

.method public final n(Lt5/p42;)V
    .locals 2

    iget v0, p0, Lt5/va2;->K:I

    iget v1, p1, Lt5/p42;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lt5/va2;->K:I

    iget v0, p0, Lt5/va2;->L:I

    iget p1, p1, Lt5/p42;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/va2;->L:I

    return-void
.end method

.method public final o(JLt5/o1;)V
    .locals 7

    iget-object v0, p0, Lt5/va2;->F:Lt5/o1;

    invoke-static {v0, p3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/va2;->F:Lt5/o1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iput-object p3, p0, Lt5/va2;->F:Lt5/o1;

    const/4 v2, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lt5/va2;->p(IJLt5/o1;I)V

    return-void
.end method

.method public final p(IJLt5/o1;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lt5/va2;->r:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lt5/o1;->j:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lt5/o1;->k:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lt5/o1;->h:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lt5/o1;->g:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lt5/o1;->p:I

    if-eq p5, v1, :cond_5

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lt5/o1;->q:I

    if-eq p5, v1, :cond_6

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lt5/o1;->x:I

    if-eq p5, v1, :cond_7

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lt5/o1;->y:I

    if-eq p5, v1, :cond_8

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lt5/o1;->c:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v2, "-"

    .line 1
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 2
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lt5/o1;->r:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Lt5/va2;->N:Z

    iget-object p2, p0, Lt5/va2;->q:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final r(Lb0/a;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lt5/va2;->p:Lt5/ua2;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt5/ua2;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic s(I)V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lt5/va2;->I:Z

    move p1, v0

    :cond_0
    iput p1, p0, Lt5/va2;->y:I

    return-void
.end method

.method public final u(Lt5/wg0;)V
    .locals 4

    iget-object v0, p0, Lt5/va2;->C:Lb0/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb0/a;->b:Ljava/lang/Object;

    check-cast v1, Lt5/o1;

    iget v2, v1, Lt5/o1;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1
    new-instance v2, Lt5/t;

    invoke-direct {v2, v1}, Lt5/t;-><init>(Lt5/o1;)V

    .line 2
    iget v1, p1, Lt5/wg0;->a:I

    .line 3
    iput v1, v2, Lt5/t;->o:I

    .line 4
    iget p1, p1, Lt5/wg0;->b:I

    .line 5
    iput p1, v2, Lt5/t;->p:I

    .line 6
    new-instance p1, Lt5/o1;

    .line 7
    invoke-direct {p1, v2}, Lt5/o1;-><init>(Lt5/t;)V

    .line 8
    new-instance v1, Lb0/a;

    iget-object v0, v0, Lb0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lb0/a;-><init>(Lt5/o1;Ljava/lang/String;)V

    iput-object v1, p0, Lt5/va2;->C:Lb0/a;

    :cond_0
    return-void
.end method

.method public final synthetic v(Lt5/o1;)V
    .locals 0

    return-void
.end method

.method public final w(Lt5/ea2;IJ)V
    .locals 7

    iget-object v0, p1, Lt5/ea2;->d:Lt5/we2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lt5/va2;->p:Lt5/ua2;

    iget-object p1, p1, Lt5/ea2;->b:Lt5/h80;

    invoke-virtual {v1, p1, v0}, Lt5/ua2;->a(Lt5/h80;Lt5/we2;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt5/va2;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lt5/va2;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lt5/va2;->v:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lt5/va2;->u:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
