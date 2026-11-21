.class public final Lt5/ib0;
.super Lu4/u1;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lt5/xs;

.field public final o:Lt5/b80;

.field public final p:Ljava/lang/Object;

.field public final q:Z

.field public final r:Z

.field public s:I

.field public t:Lu4/y1;

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lt5/b80;FZZ)V
    .locals 1

    invoke-direct {p0}, Lu4/u1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/ib0;->v:Z

    iput-object p1, p0, Lt5/ib0;->o:Lt5/b80;

    iput p2, p0, Lt5/ib0;->w:F

    iput-boolean p3, p0, Lt5/ib0;->q:Z

    iput-boolean p4, p0, Lt5/ib0;->r:Z

    return-void
.end method


# virtual methods
.method public final J2(Lu4/y1;)V
    .locals 1

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lt5/ib0;->t:Lu4/y1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S3(FFIZF)V
    .locals 9

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/ib0;->w:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lt5/ib0;->y:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lt5/ib0;->w:F

    iput p1, p0, Lt5/ib0;->x:F

    iget-boolean v7, p0, Lt5/ib0;->v:Z

    iput-boolean p4, p0, Lt5/ib0;->v:Z

    iget v5, p0, Lt5/ib0;->s:I

    iput p3, p0, Lt5/ib0;->s:I

    iget p1, p0, Lt5/ib0;->y:F

    iput p5, p0, Lt5/ib0;->y:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lt5/ib0;->o:Lt5/b80;

    invoke-interface {p1}, Lt5/ub0;->c0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p1, p0, Lt5/ib0;->B:Lt5/xs;

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object p2

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Lt5/ac;->f0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 2
    invoke-static {p2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lt5/t60;->e:Lt5/s60;

    new-instance p2, Lt5/hb0;

    move-object v3, p2

    move-object v4, p0

    move v6, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lt5/hb0;-><init>(Lt5/ib0;IIZZ)V

    invoke-virtual {p1, p2}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final T3(Lu4/e3;)V
    .locals 8

    iget-boolean v0, p1, Lu4/e3;->o:Z

    iget-boolean v1, p1, Lu4/e3;->p:Z

    iget-boolean p1, p1, Lu4/e3;->q:Z

    iget-object v2, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lt5/ib0;->z:Z

    iput-boolean p1, p0, Lt5/ib0;->A:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    :goto_1
    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    const-string v2, "initialState"

    const-string v3, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v5, "clickToExpandRequested"

    .line 1
    new-instance v6, Li/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Li/a;-><init>(I)V

    .line 2
    invoke-virtual {v6, v3, v0}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v1}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, p1}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v2, p1}, Lt5/ib0;->U3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final U3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt5/t60;->e:Lt5/s60;

    new-instance v0, Ly3/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ly3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()F
    .locals 2

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/ib0;->y:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/ib0;->x:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/ib0;->s:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/ib0;->w:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f2(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt5/ib0;->U3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g()Lu4/y1;
    .locals 2

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/ib0;->t:Lu4/y1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/ib0;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lt5/ib0;->z:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/ib0;->U3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/ib0;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lt5/ib0;->z:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v4, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v4

    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lt5/ib0;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/ib0;->r:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_1
    monitor-exit v4

    return v2

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final m()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/ib0;->U3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/ib0;->U3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/ib0;->v:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
