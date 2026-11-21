.class public final Lt5/vd;
.super Lt5/wf;
.source "SourceFile"

# interfaces
.implements Lt5/si;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final Q:Lf3/a;

.field public final R:Lt5/sd;

.field public S:Z

.field public T:I

.field public U:I

.field public V:J

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt5/kd;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lt5/gd;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lt5/wf;-><init>(I)V

    new-instance v1, Lt5/sd;

    new-instance v2, Lt5/ud;

    invoke-direct {v2, p0}, Lt5/ud;-><init>(Lt5/vd;)V

    invoke-direct {v1, v0, v2}, Lt5/sd;-><init>([Lt5/gd;Lt5/ud;)V

    iput-object v1, p0, Lt5/vd;->R:Lt5/sd;

    new-instance v0, Lf3/a;

    invoke-direct {v0, p1, p2}, Lf3/a;-><init>(Landroid/os/Handler;Lt5/kd;)V

    iput-object v0, p0, Lt5/vd;->Q:Lf3/a;

    return-void
.end method


# virtual methods
.method public final C()Lt5/yc;
    .locals 1

    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    iget-object v0, v0, Lt5/sd;->q:Lt5/yc;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    invoke-virtual {v0}, Lt5/sd;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lt5/wf;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G()J
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/vd;->R:Lt5/sd;

    invoke-virtual/range {p0 .. p0}, Lt5/vd;->O()Z

    move-result v2

    .line 1
    invoke-virtual {v1}, Lt5/sd;->n()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v1, Lt5/sd;->E:I

    if-eqz v3, :cond_f

    iget-object v3, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v7, 0x3

    const-wide/32 v8, 0xf4240

    const-wide/16 v10, 0x3e8

    if-ne v3, v7, :cond_8

    iget-object v3, v1, Lt5/sd;->g:Lt5/md;

    .line 2
    invoke-virtual {v3}, Lt5/md;->a()J

    move-result-wide v12

    mul-long/2addr v12, v8

    iget v3, v3, Lt5/md;->c:I

    int-to-long v14, v3

    div-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v4, v16, v10

    iget-wide v8, v1, Lt5/sd;->w:J

    sub-long v7, v4, v8

    const-wide/16 v18, 0x7530

    cmp-long v3, v7, v18

    if-ltz v3, :cond_2

    iget-object v3, v1, Lt5/sd;->f:[J

    iget v7, v1, Lt5/sd;->t:I

    sub-long v8, v12, v4

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0xa

    rem-int/2addr v7, v3

    iput v7, v1, Lt5/sd;->t:I

    iget v7, v1, Lt5/sd;->u:I

    if-ge v7, v3, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lt5/sd;->u:I

    :cond_1
    iput-wide v4, v1, Lt5/sd;->w:J

    iput-wide v14, v1, Lt5/sd;->v:J

    const/4 v3, 0x0

    :goto_0
    iget v7, v1, Lt5/sd;->u:I

    if-ge v3, v7, :cond_2

    iget-wide v8, v1, Lt5/sd;->v:J

    iget-object v14, v1, Lt5/sd;->f:[J

    aget-wide v20, v14, v3

    int-to-long v14, v7

    div-long v20, v20, v14

    add-long v7, v20, v8

    iput-wide v7, v1, Lt5/sd;->v:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lt5/sd;->o()Z

    move-result v3

    if-nez v3, :cond_8

    iget-wide v7, v1, Lt5/sd;->y:J

    sub-long v7, v4, v7

    const-wide/32 v14, 0x7a120

    cmp-long v3, v7, v14

    if-ltz v3, :cond_8

    iget-object v3, v1, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v3}, Lt5/md;->e()Z

    move-result v3

    iput-boolean v3, v1, Lt5/sd;->x:Z

    const-string v7, "AudioTrack"

    const-wide/32 v8, 0x4c4b40

    if-eqz v3, :cond_6

    iget-object v3, v1, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v3}, Lt5/md;->c()J

    move-result-wide v14

    div-long/2addr v14, v10

    iget-object v3, v1, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v3}, Lt5/md;->b()J

    move-result-wide v10

    move-object/from16 v22, v7

    iget-wide v6, v1, Lt5/sd;->G:J

    cmp-long v6, v14, v6

    if-gez v6, :cond_3

    move-object/from16 v6, v22

    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    sub-long v6, v14, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v8

    const-string v7, ", "

    if-lez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Spurious audio timestamp (system clock mismatch): "

    :goto_2
    move-object/from16 v3, v23

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v10, v11}, Lt5/sd;->h(J)J

    move-result-wide v23

    sub-long v23, v23, v12

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    cmp-long v6, v23, v8

    if-lez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_4
    iput-boolean v3, v1, Lt5/sd;->x:Z

    goto :goto_5

    :cond_5
    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    iget-object v7, v1, Lt5/sd;->z:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_7

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v1, Lt5/sd;->i:Landroid/media/AudioTrack;

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v11, v7

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iget-wide v13, v1, Lt5/sd;->o:J

    sub-long/2addr v11, v13

    iput-wide v11, v1, Lt5/sd;->H:J

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lt5/sd;->H:J

    cmp-long v7, v11, v8

    if-lez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring impossibly large audio latency: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lt5/sd;->H:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iput-object v10, v1, Lt5/sd;->z:Ljava/lang/reflect/Method;

    :cond_7
    :goto_6
    iput-wide v4, v1, Lt5/sd;->y:J

    :cond_8
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-boolean v8, v1, Lt5/sd;->x:Z

    if-eqz v8, :cond_9

    iget-object v2, v1, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v2}, Lt5/md;->c()J

    move-result-wide v8

    div-long/2addr v8, v6

    sub-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Lt5/sd;->g(J)J

    move-result-wide v4

    iget-object v2, v1, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v2}, Lt5/md;->b()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lt5/sd;->h(J)J

    move-result-wide v4

    goto :goto_9

    :cond_9
    iget v6, v1, Lt5/sd;->u:I

    if-nez v6, :cond_a

    iget-object v4, v1, Lt5/sd;->g:Lt5/md;

    .line 4
    invoke-virtual {v4}, Lt5/md;->a()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget v4, v4, Lt5/md;->c:I

    int-to-long v7, v4

    div-long/2addr v5, v7

    move-wide v4, v5

    goto :goto_8

    .line 5
    :cond_a
    iget-wide v6, v1, Lt5/sd;->v:J

    add-long/2addr v4, v6

    :goto_8
    if-nez v2, :cond_b

    iget-wide v6, v1, Lt5/sd;->H:J

    sub-long/2addr v4, v6

    :cond_b
    :goto_9
    iget-wide v6, v1, Lt5/sd;->F:J

    :goto_a
    iget-object v2, v1, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/qd;

    .line 6
    iget-wide v8, v2, Lt5/qd;->c:J

    cmp-long v2, v4, v8

    if-ltz v2, :cond_c

    .line 7
    iget-object v2, v1, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/qd;

    .line 8
    iget-object v8, v2, Lt5/qd;->a:Lt5/yc;

    .line 9
    iput-object v8, v1, Lt5/sd;->q:Lt5/yc;

    .line 10
    iget-wide v8, v2, Lt5/qd;->c:J

    .line 11
    iput-wide v8, v1, Lt5/sd;->s:J

    .line 12
    iget-wide v8, v2, Lt5/qd;->b:J

    .line 13
    iget-wide v10, v1, Lt5/sd;->F:J

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lt5/sd;->r:J

    goto :goto_a

    :cond_c
    iget-object v2, v1, Lt5/sd;->q:Lt5/yc;

    iget v2, v2, Lt5/yc;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-nez v2, :cond_d

    iget-wide v8, v1, Lt5/sd;->r:J

    add-long/2addr v4, v8

    iget-wide v1, v1, Lt5/sd;->s:J

    sub-long/2addr v4, v1

    goto :goto_b

    :cond_d
    iget-object v2, v1, Lt5/sd;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lt5/sd;->b:Lt5/yd;

    .line 14
    iget-wide v12, v2, Lt5/yd;->k:J

    const-wide/16 v8, 0x400

    cmp-long v8, v12, v8

    if-ltz v8, :cond_e

    .line 15
    iget-wide v14, v1, Lt5/sd;->r:J

    iget-wide v8, v1, Lt5/sd;->s:J

    sub-long v8, v4, v8

    .line 16
    iget-wide v10, v2, Lt5/yd;->j:J

    .line 17
    invoke-static/range {v8 .. v13}, Lt5/aj;->f(JJJ)J

    move-result-wide v1

    add-long v4, v1, v14

    goto :goto_b

    :cond_e
    iget-wide v8, v1, Lt5/sd;->r:J

    iget-object v2, v1, Lt5/sd;->q:Lt5/yc;

    iget v2, v2, Lt5/yc;->a:F

    float-to-double v10, v2

    iget-wide v1, v1, Lt5/sd;->s:J

    sub-long/2addr v4, v1

    long-to-double v1, v4

    mul-double/2addr v10, v1

    double-to-long v1, v10

    add-long v4, v1, v8

    :goto_b
    add-long/2addr v6, v4

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_c

    :cond_f
    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    :goto_c
    cmp-long v1, v6, v1

    if-eqz v1, :cond_11

    .line 18
    iget-boolean v1, v0, Lt5/vd;->W:Z

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    iget-wide v1, v0, Lt5/vd;->V:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_d
    iput-wide v6, v0, Lt5/vd;->V:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/vd;->W:Z

    :cond_11
    iget-wide v1, v0, Lt5/vd;->V:J

    return-wide v1
.end method

.method public final H(Lt5/yc;)Lt5/yc;
    .locals 1

    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    invoke-virtual {v0, p1}, Lt5/sd;->a(Lt5/yc;)Lt5/yc;

    move-result-object p1

    return-object p1
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt5/wf;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    .line 3
    invoke-virtual {v0}, Lt5/sd;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lt5/sd;->Q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/sd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt5/vd;->R:Lt5/sd;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p1, Lt5/sd;->I:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    iput p2, p1, Lt5/sd;->I:F

    invoke-virtual {p1}, Lt5/sd;->l()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    .line 1
    invoke-virtual {v0}, Lt5/sd;->d()V

    iget-object v1, v0, Lt5/sd;->c:[Lt5/gd;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lt5/gd;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v2, v0, Lt5/sd;->S:I

    iput-boolean v2, v0, Lt5/sd;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-super {p0}, Lt5/wf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lt5/wf;->O:Lt5/ce;

    .line 3
    monitor-enter v0

    monitor-exit v0

    .line 4
    iget-object v0, p0, Lt5/vd;->Q:Lf3/a;

    iget-object v1, p0, Lt5/wf;->O:Lt5/ce;

    invoke-virtual {v0, v1}, Lf3/a;->h(Lt5/ce;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lt5/wf;->O:Lt5/ce;

    .line 5
    monitor-enter v1

    monitor-exit v1

    .line 6
    iget-object v1, p0, Lt5/vd;->Q:Lf3/a;

    iget-object v2, p0, Lt5/wf;->O:Lt5/ce;

    invoke-virtual {v1, v2}, Lf3/a;->h(Lt5/ce;)V

    throw v0

    :goto_1
    :try_start_2
    invoke-super {p0}, Lt5/wf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lt5/wf;->O:Lt5/ce;

    .line 7
    monitor-enter v1

    monitor-exit v1

    .line 8
    iget-object v1, p0, Lt5/vd;->Q:Lf3/a;

    iget-object v2, p0, Lt5/wf;->O:Lt5/ce;

    invoke-virtual {v1, v2}, Lf3/a;->h(Lt5/ce;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lt5/wf;->O:Lt5/ce;

    .line 9
    monitor-enter v1

    monitor-exit v1

    .line 10
    iget-object v1, p0, Lt5/vd;->Q:Lf3/a;

    iget-object v2, p0, Lt5/wf;->O:Lt5/ce;

    invoke-virtual {v1, v2}, Lf3/a;->h(Lt5/ce;)V

    throw v0
.end method

.method public final g()Lt5/si;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Lt5/ce;

    invoke-direct {v0}, Lt5/ce;-><init>()V

    iput-object v0, p0, Lt5/wf;->O:Lt5/ce;

    .line 2
    iget-object v1, p0, Lt5/vd;->Q:Lf3/a;

    .line 3
    iget-object v2, v1, Lf3/a;->p:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lt5/hd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lt5/hd;-><init>(Ljava/lang/Object;Lt5/ce;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lt5/hc;->b:Lt5/ad;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt5/wf;->j(JZ)V

    iget-object p3, p0, Lt5/vd;->R:Lt5/sd;

    invoke-virtual {p3}, Lt5/sd;->d()V

    iput-wide p1, p0, Lt5/vd;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/vd;->W:Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    invoke-virtual {v0}, Lt5/sd;->c()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lt5/sd;->R:Z

    invoke-virtual {v0}, Lt5/sd;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lt5/sd;->v:J

    iput v1, v0, Lt5/sd;->u:I

    iput v1, v0, Lt5/sd;->t:I

    iput-wide v2, v0, Lt5/sd;->w:J

    iput-boolean v1, v0, Lt5/sd;->x:Z

    iput-wide v2, v0, Lt5/sd;->y:J

    .line 3
    iget-object v0, v0, Lt5/sd;->g:Lt5/md;

    .line 4
    iget-wide v1, v0, Lt5/md;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt5/md;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lt5/vc;)I
    .locals 9

    iget-object v0, p1, Lt5/vc;->t:Ljava/lang/String;

    invoke-static {v0}, Lt5/ti;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lt5/aj;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {v0, v2}, Lt5/fg;->a(Ljava/lang/String;Z)Lt5/uf;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x3

    if-lt v1, v3, :cond_a

    iget v1, p1, Lt5/vc;->G:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 1
    iget-object v8, v0, Lt5/uf;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v8, :cond_3

    const-string v1, "sampleRate.caps"

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v1, "sampleRate.aCaps"

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "sampleRate.support, "

    .line 2
    invoke-static {v8, v1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Lt5/uf;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    if-eqz v1, :cond_b

    .line 4
    :cond_6
    iget p1, p1, Lt5/vc;->F:I

    if-eq p1, v3, :cond_a

    .line 5
    iget-object v1, v0, Lt5/uf;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_7

    const-string p1, "channelCount.caps"

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p1, "channelCount.aCaps"

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v1

    if-ge v1, p1, :cond_9

    const-string v1, "channelCount.support, "

    .line 6
    invoke-static {v1, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_3
    invoke-virtual {v0, p1}, Lt5/uf;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v2, v5

    :goto_4
    if-eqz v2, :cond_b

    :cond_a
    move v6, v7

    :cond_b
    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method public final q(Lt5/vc;)Lt5/uf;
    .locals 1

    iget-object p1, p1, Lt5/vc;->t:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt5/fg;->a(Ljava/lang/String;Z)Lt5/uf;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lt5/uf;Landroid/media/MediaCodec;Lt5/vc;)V
    .locals 3

    iget-object p1, p1, Lt5/uf;->a:Ljava/lang/String;

    sget v0, Lt5/aj;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lt5/aj;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lt5/aj;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lt5/vd;->S:Z

    invoke-virtual {p3}, Lt5/vc;->c()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final s(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p2, p0, Lt5/vd;->Q:Lf3/a;

    iget-object p3, p2, Lf3/a;->p:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    new-instance p4, Lt5/id;

    invoke-direct {p4, p2, p1}, Lt5/id;-><init>(Lf3/a;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Lt5/vc;)V
    .locals 3

    invoke-super {p0, p1}, Lt5/wf;->u(Lt5/vc;)V

    iget-object v0, p0, Lt5/vd;->Q:Lf3/a;

    .line 1
    iget-object v1, v0, Lf3/a;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lt5/jd;

    invoke-direct {v2, v0, p1}, Lt5/jd;-><init>(Lf3/a;Lt5/vc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p1, Lt5/vc;->t:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lt5/vc;->H:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lt5/vd;->T:I

    iget p1, p1, Lt5/vc;->F:I

    iput p1, p0, Lt5/vd;->U:I

    return-void
.end method

.method public final v(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iget-boolean v0, p0, Lt5/vd;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    iget p1, p0, Lt5/vd;->U:I

    if-ge p1, v2, :cond_1

    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt5/vd;->U:I

    if-ge v0, v1, :cond_0

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    move p1, v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    iget v2, p0, Lt5/vd;->T:I

    invoke-virtual {v0, p1, p2, v2, v1}, Lt5/sd;->b(III[I)V
    :try_end_0
    .catch Lt5/od; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Lt5/jc;

    invoke-direct {p2, p1}, Lt5/jc;-><init>(Ljava/lang/Throwable;)V

    .line 2
    throw p2
.end method

.method public final w()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lt5/vd;->R:Lt5/sd;

    .line 1
    iget-boolean v1, v0, Lt5/sd;->Q:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lt5/sd;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/sd;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt5/sd;->g:Lt5/md;

    invoke-virtual {v0}, Lt5/sd;->i()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1}, Lt5/md;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lt5/md;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lt5/md;->g:J

    iput-wide v2, v1, Lt5/md;->i:J

    iget-object v1, v1, Lt5/md;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lt5/sd;->Q:Z
    :try_end_0
    .catch Lt5/rd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :goto_1
    iget v1, p0, Lt5/hc;->c:I

    .line 5
    invoke-static {v0, v1}, Lt5/jc;->a(Ljava/lang/Exception;I)Lt5/jc;

    move-result-object v0

    throw v0
.end method

.method public final x(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p10, :cond_1

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lt5/wf;->O:Lt5/ce;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt5/vd;->R:Lt5/sd;

    .line 1
    iget p3, p1, Lt5/sd;->E:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    iput p3, p1, Lt5/sd;->E:I

    :cond_0
    return p2

    .line 2
    :cond_1
    :try_start_0
    iget-object p3, p0, Lt5/vd;->R:Lt5/sd;

    invoke-virtual {p3, p6, p8, p9}, Lt5/sd;->e(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lt5/wf;->O:Lt5/ce;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lt5/pd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt5/rd; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p1

    .line 3
    :goto_0
    new-instance p2, Lt5/jc;

    invoke-direct {p2, p1}, Lt5/jc;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw p2
.end method
