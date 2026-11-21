.class public final synthetic Lc5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc5/w;->o:I

    iput-object p1, p0, Lc5/w;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc5/w;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V
    .locals 0

    .line 2
    iput p3, p0, Lc5/w;->o:I

    iput-object p1, p0, Lc5/w;->q:Ljava/lang/Object;

    iput-object p2, p0, Lc5/w;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lc5/w;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc5/w;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ib2;

    iget-object v1, p0, Lc5/w;->q:Ljava/lang/Object;

    check-cast v1, Lt5/p42;

    .line 2
    iget-object v0, v0, Lt5/ib2;->b:Lt5/jb2;

    sget v2, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 3
    iget-object v2, v0, Lt5/p82;->o:Lt5/s82;

    sget v3, Lt5/s82;->Y:I

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 6
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 7
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v2

    new-instance v3, Lb1/f;

    invoke-direct {v3, v2, v1}, Lb1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lc5/w;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rr1;

    iget-object v1, p0, Lc5/w;->q:Ljava/lang/Object;

    check-cast v1, Lt5/xo1;

    .line 9
    invoke-virtual {v0, v1}, Lt5/rr1;->t(Lt5/xo1;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lc5/w;->q:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    iget-object v3, p0, Lc5/w;->p:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaPlayer;

    sget-object v4, Lt5/i70;->G:Ljava/util/HashMap;

    const-string v4, "frameRate"

    .line 11
    sget-object v5, Lt5/dp;->t1:Lt5/to;

    .line 12
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lt5/i70;->q:Lt5/b80;

    if-eqz v5, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_a

    aget-object v7, v3, v2

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v8

    const/16 v9, 0x1e

    const-string v10, "codecs-string"

    const-string v11, "mime"

    if-eq v8, v1, :cond_4

    const/4 v12, 0x2

    if-eq v8, v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "audioMime"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_9

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "audioCodec"

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "frame-rate"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :try_start_0
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v8, "bitrate"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lt5/i70;->F:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "bitRate"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "width"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "height"

    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "resolution"

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "videoMime"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_9

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoCodec"

    :goto_2
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lt5/i70;->q:Lt5/b80;

    const-string v1, "onMetadataEvent"

    invoke-interface {v0, v1, v5}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_b
    :goto_4
    iget-object v0, p0, Lc5/w;->q:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 15
    iget-object v0, v0, Lt5/i70;->D:Lt5/j70;

    if-eqz v0, :cond_c

    .line 16
    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->h()V

    :cond_c
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lc5/w;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sg;

    .line 18
    iget-object v1, v0, Lt5/sg;->c:Lt5/ke;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v0, Lt5/sg;->c:Lt5/ke;

    .line 19
    :cond_d
    iget-object v0, p0, Lc5/w;->q:Ljava/lang/Object;

    check-cast v0, Lt5/ug;

    .line 20
    iget-object v0, v0, Lt5/ug;->B:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_e

    iget-object v1, p0, Lc5/w;->q:Ljava/lang/Object;

    check-cast v1, Lt5/ug;

    .line 22
    iget-object v1, v1, Lt5/ug;->B:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ih;

    invoke-virtual {v1}, Lt5/ih;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lc5/w;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ce;

    .line 25
    monitor-enter v0

    monitor-exit v0

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lc5/w;->p:Ljava/lang/Object;

    check-cast v0, Lc5/j0;

    iget-object v1, p0, Lc5/w;->q:Ljava/lang/Object;

    check-cast v1, [Lt5/yt0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    aget-object v1, v1, v2

    if-eqz v1, :cond_f

    iget-object v0, v0, Lc5/j0;->s:Lt5/zf1;

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    .line 28
    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lt5/zf1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_f
    :goto_6
    return-void

    .line 29
    :goto_7
    iget-object v0, p0, Lc5/w;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zi2;

    iget-object v2, p0, Lc5/w;->q:Ljava/lang/Object;

    check-cast v2, Lt5/p42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-enter v2

    monitor-exit v2

    .line 31
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v3, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 32
    iget-object v3, v0, Lt5/p82;->o:Lt5/s82;

    .line 33
    iget-object v3, v3, Lt5/s82;->p:Lt5/sa2;

    .line 34
    invoke-virtual {v3}, Lt5/sa2;->H()Lt5/ea2;

    move-result-object v4

    new-instance v5, Lt5/ma2;

    invoke-direct {v5, v4, v2, v1}, Lt5/ma2;-><init>(Lt5/ea2;Lt5/p42;I)V

    const/16 v1, 0x3fc

    invoke-virtual {v3, v4, v1, v5}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    .line 35
    iget-object v1, v0, Lt5/p82;->o:Lt5/s82;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
