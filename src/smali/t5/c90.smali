.class public final Lt5/c90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lw4/a1;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse pixels for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got string "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method public static b(Lt5/r70;Ljava/util/Map;)V
    .locals 6

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1
    iget-object v5, p0, Lt5/r70;->u:Lt5/k70;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Lt5/k70;->C(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3
    iget-object v5, p0, Lt5/r70;->u:Lt5/k70;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lt5/k70;->B(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    iget-object v4, p0, Lt5/r70;->u:Lt5/k70;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lt5/k70;->z(I)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lt5/r70;->u:Lt5/k70;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Lt5/k70;->A(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object p0, p0, Lt5/r70;->u:Lt5/k70;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lt5/k70;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 10
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lt5/b80;

    const-string v3, "action"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {v4}, Lt5/k60;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "google.afma.Notify_dt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video GMSG: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt5/k60;->b(Ljava/lang/String;)V

    :cond_1
    const-string v5, "background"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "color"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Color parameter missing from background video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lt5/b80;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v5, "playerBackground"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "color"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lt5/b80;->X(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v5, "decoderProps"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    const-string v3, "mimeTypes"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "decoderProps"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    invoke-interface {v2, v3, v0}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lw4/y0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    invoke-interface {v2, v3, v0}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    invoke-interface {v2}, Lt5/b80;->V()Lt5/s70;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v7, "new"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "position"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_2e

    if-eqz v8, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-interface {v2}, Lt5/b80;->p()Lt5/ib0;

    move-result-object v10

    if-eqz v10, :cond_e

    const-string v7, "timeupdate"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v2, "currentTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_b
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1
    iget-object v3, v10, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v0, v10, Lt5/ib0;->x:F

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v7, "skip"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    .line 3
    :cond_d
    iget-object v7, v10, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v7

    :try_start_5
    iget-boolean v14, v10, Lt5/ib0;->v:Z

    iget v11, v10, Lt5/ib0;->s:I

    iput v4, v10, Lt5/ib0;->s:I

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v12, 0x3

    .line 4
    sget-object v0, Lt5/t60;->e:Lt5/s60;

    new-instance v2, Lt5/hb0;

    move-object v9, v2

    move v13, v14

    invoke-direct/range {v9 .. v14}, Lt5/hb0;-><init>(Lt5/ib0;IIZZ)V

    invoke-virtual {v0, v2}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 5
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 6
    :cond_e
    :goto_1
    iget-object v4, v5, Lt5/s70;->d:Lt5/r70;

    if-nez v4, :cond_f

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "no_video_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    invoke-interface {v2, v3, v0}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    const-string v5, "click"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Lt5/b80;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    invoke-static {v2, v0, v3, v6}, Lt5/c90;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "y"

    invoke-static {v2, v0, v5, v6}, Lt5/c90;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v0

    const/4 v12, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 8
    iget-object v2, v4, Lt5/r70;->u:Lt5/k70;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_11
    const-string v5, "currentTime"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v2, "time"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_12
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    iget-object v3, v4, Lt5/r70;->u:Lt5/k70;

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v3, v2}, Lt5/k70;->u(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v5, "hide"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    const-string v5, "load"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 12
    iget-object v0, v4, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    iget-object v0, v4, Lt5/r70;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, Lt5/r70;->u:Lt5/k70;

    iget-object v2, v4, Lt5/r70;->B:Ljava/lang/String;

    iget-object v3, v4, Lt5/r70;->C:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lt5/k70;->g(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "no_src"

    invoke-virtual {v4, v2, v0}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_18
    const-string v5, "loadControl"

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4, v0}, Lt5/c90;->b(Lt5/r70;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v5, "muted"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1d

    const-string v2, "muted"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, v4, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    iget-object v2, v0, Lt5/k70;->p:Lt5/f80;

    .line 15
    iput-boolean v7, v2, Lt5/f80;->e:Z

    invoke-virtual {v2}, Lt5/f80;->c()V

    .line 16
    invoke-virtual {v0}, Lt5/k70;->k()V

    :goto_5
    return-void

    .line 17
    :cond_1b
    iget-object v0, v4, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    iget-object v2, v0, Lt5/k70;->p:Lt5/f80;

    .line 18
    iput-boolean v6, v2, Lt5/f80;->e:Z

    invoke-virtual {v2}, Lt5/f80;->c()V

    .line 19
    invoke-virtual {v0}, Lt5/k70;->k()V

    :goto_6
    return-void

    :cond_1d
    const-string v5, "pause"

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 21
    iget-object v0, v4, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Lt5/k70;->r()V

    :goto_7
    return-void

    :cond_1f
    const-string v5, "play"

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 23
    iget-object v0, v4, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v0}, Lt5/k70;->s()V

    :goto_8
    return-void

    :cond_21
    const-string v5, "show"

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_22
    const-string v5, "src"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v3, "src"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "periodicReportIntervalMs"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_23

    goto :goto_9

    :cond_23
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt5/k60;->g(Ljava/lang/String;)V

    :goto_9
    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v8, "demuxed"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v10, v6

    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_24

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_24
    move-object v5, v8

    goto :goto_b

    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/String;

    aput-object v3, v5, v6

    :cond_25
    :goto_b
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lt5/b80;->U(I)V

    .line 25
    :cond_26
    iput-object v3, v4, Lt5/r70;->B:Ljava/lang/String;

    iput-object v5, v4, Lt5/r70;->C:[Ljava/lang/String;

    return-void

    :cond_27
    const-string v5, "touchMove"

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Lt5/b80;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dx"

    invoke-static {v3, v0, v5, v6}, Lt5/c90;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    const-string v8, "dy"

    invoke-static {v3, v0, v8, v6}, Lt5/c90;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 27
    iget-object v3, v4, Lt5/r70;->u:Lt5/k70;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v5, v0}, Lt5/k70;->y(FF)V

    .line 28
    :cond_28
    iget-boolean v0, v1, Lt5/c90;->o:Z

    if-nez v0, :cond_36

    invoke-interface {v2}, Lt5/b80;->K()V

    iput-boolean v7, v1, Lt5/c90;->o:Z

    return-void

    :cond_29
    const-string v2, "volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "volume"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_2a
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 29
    iget-object v3, v4, Lt5/r70;->u:Lt5/k70;

    if-nez v3, :cond_2b

    goto :goto_c

    :cond_2b
    iget-object v4, v3, Lt5/k70;->p:Lt5/f80;

    .line 30
    iput v2, v4, Lt5/f80;->f:F

    invoke-virtual {v4}, Lt5/f80;->c()V

    .line 31
    invoke-virtual {v3}, Lt5/k70;->k()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :goto_c
    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_2c
    const-string v0, "watermark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Lt5/r70;->k()V

    return-void

    :cond_2d
    const-string v0, "Unknown video action: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_2e
    :goto_d
    invoke-interface {v2}, Lt5/b80;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    invoke-static {v3, v0, v4, v6}, Lt5/c90;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v8, "y"

    invoke-static {v3, v0, v8, v6}, Lt5/c90;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "w"

    const/4 v10, -0x1

    invoke-static {v3, v0, v9, v10}, Lt5/c90;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    sget-object v11, Lt5/dp;->F2:Lt5/to;

    .line 33
    sget-object v12, Lu4/m;->d:Lu4/m;

    iget-object v13, v12, Lu4/m;->c:Lt5/cp;

    .line 34
    invoke-virtual {v13, v11}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_30

    if-ne v9, v10, :cond_2f

    invoke-interface {v2}, Lt5/b80;->i()I

    move-result v9

    goto :goto_f

    :cond_2f
    invoke-interface {v2}, Lt5/b80;->i()I

    move-result v13

    goto :goto_e

    :cond_30
    invoke-static {}, Lw4/a1;->m()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v2}, Lt5/b80;->i()I

    move-result v13

    const-string v14, "Calculate width with original width "

    const-string v15, ", videoHost.getVideoBoundingWidth() "

    const-string v6, ", x "

    .line 35
    invoke-static {v14, v9, v15, v13, v6}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_31
    invoke-interface {v2}, Lt5/b80;->i()I

    move-result v6

    sub-int v13, v6, v4

    :goto_e
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_f
    const-string v6, "h"

    invoke-static {v3, v0, v6, v10}, Lt5/c90;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 37
    iget-object v6, v12, Lu4/m;->c:Lt5/cp;

    .line 38
    invoke-virtual {v6, v11}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Lt5/b80;->g()I

    move-result v2

    if-ne v3, v10, :cond_34

    goto :goto_10

    :cond_32
    invoke-static {}, Lw4/a1;->m()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Lt5/b80;->g()I

    move-result v6

    const-string v11, "Calculate height with original height "

    const-string v12, ", videoHost.getVideoBoundingHeight() "

    const-string v13, ", y "

    .line 39
    invoke-static {v11, v3, v12, v6, v13}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_33
    invoke-interface {v2}, Lt5/b80;->g()I

    move-result v2

    sub-int/2addr v2, v8

    :cond_34
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    :try_start_b
    const-string v3, "player"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    move v14, v3

    goto :goto_11

    :catch_7
    const/4 v14, 0x0

    :goto_11
    const-string v3, "spherical"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v7, :cond_37

    .line 41
    iget-object v3, v5, Lt5/s70;->d:Lt5/r70;

    if-nez v3, :cond_37

    .line 42
    new-instance v3, Lt5/a80;

    const-string v6, "flags"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Lt5/a80;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v6, v5, Lt5/s70;->d:Lt5/r70;

    if-eqz v6, :cond_35

    goto :goto_12

    :cond_35
    iget-object v6, v5, Lt5/s70;->b:Lt5/sa0;

    invoke-interface {v6}, Lt5/b80;->l()Lt5/pp;

    move-result-object v6

    .line 44
    iget-object v6, v6, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v6, Lt5/qp;

    .line 45
    iget-object v7, v5, Lt5/s70;->b:Lt5/sa0;

    invoke-interface {v7}, Lt5/b80;->k()Lt5/op;

    move-result-object v7

    const-string v11, "vpr2"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    new-instance v6, Lt5/r70;

    iget-object v12, v5, Lt5/s70;->a:Landroid/content/Context;

    iget-object v13, v5, Lt5/s70;->b:Lt5/sa0;

    invoke-interface {v13}, Lt5/b80;->l()Lt5/pp;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lt5/pp;->p:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Lt5/qp;

    move-object v11, v6

    move-object/from16 v17, v3

    .line 47
    invoke-direct/range {v11 .. v17}, Lt5/r70;-><init>(Landroid/content/Context;Lt5/b80;IZLt5/qp;Lt5/a80;)V

    iput-object v6, v5, Lt5/s70;->d:Lt5/r70;

    iget-object v3, v5, Lt5/s70;->c:Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, Lt5/s70;->d:Lt5/r70;

    invoke-virtual {v3, v4, v8, v9, v2}, Lt5/r70;->a(IIII)V

    iget-object v2, v5, Lt5/s70;->b:Lt5/sa0;

    invoke-interface {v2, v10}, Lt5/b80;->T(Z)V

    .line 48
    :goto_12
    iget-object v2, v5, Lt5/s70;->d:Lt5/r70;

    if-eqz v2, :cond_36

    .line 49
    invoke-static {v2, v0}, Lt5/c90;->b(Lt5/r70;Ljava/util/Map;)V

    :cond_36
    return-void

    :cond_37
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 50
    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, v5, Lt5/s70;->d:Lt5/r70;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v4, v8, v9, v2}, Lt5/r70;->a(IIII)V

    :cond_38
    return-void
.end method
