.class public final Lt5/tx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/o;
.implements Lt5/vb0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/n60;

.field public q:Lt5/qx0;

.field public r:Lt5/cb0;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Lu4/j1;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tx0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/tx0;->p:Lt5/n60;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized I(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5/tx0;->r:Lt5/cb0;

    invoke-virtual {p1}, Lt5/cb0;->destroy()V

    iget-boolean p1, p0, Lt5/tx0;->w:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/tx0;->v:Lu4/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lt5/tx0;->t:Z

    iput-boolean p1, p0, Lt5/tx0;->s:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt5/tx0;->u:J

    iput-boolean p1, p0, Lt5/tx0;->w:Z

    iput-object v0, p0, Lt5/tx0;->v:Lu4/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lt5/tx0;->t:Z

    invoke-virtual {p0}, Lt5/tx0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lu4/j1;Lt5/uu;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lt5/tx0;->f(Lu4/j1;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 1
    :try_start_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v5, v0, Lt4/r;->d:Lt5/bb0;

    .line 2
    iget-object v6, v1, Lt5/tx0;->o:Landroid/content/Context;

    iget-object v13, v1, Lt5/tx0;->p:Lt5/n60;

    invoke-static {}, Lt5/gj;->a()Lt5/gj;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    new-instance v16, Lt5/tl;

    invoke-direct/range {v16 .. v16}, Lt5/tl;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v6 .. v18}, Lt5/bb0;->a(Landroid/content/Context;Lt5/gj;Ljava/lang/String;ZZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt5/cb0;

    iput-object v6, v1, Lt5/tx0;->r:Lt5/cb0;
    :try_end_1
    .catch Lt5/ab0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v5, Lt5/cb0;

    invoke-virtual {v5}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-interface {v2, v0}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    iput-object v2, v1, Lt5/tx0;->v:Lu4/j1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v6, v5

    check-cast v6, Lt5/xa0;

    move-object/from16 v21, p2

    invoke-virtual/range {v6 .. v22}, Lt5/xa0;->c(Lu4/a;Lt5/st;Lv4/o;Lt5/ut;Lv4/w;ZLt5/wu;Lt4/b;Lt5/n9;Lt5/h40;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;Lt5/uu;Lt5/qo0;)V

    check-cast v5, Lt5/xa0;

    .line 5
    iput-object v1, v5, Lt5/xa0;->u:Lt5/vb0;

    .line 6
    iget-object v2, v1, Lt5/tx0;->r:Lt5/cb0;

    sget-object v3, Lt5/dp;->I6:Lt5/xo;

    .line 7
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt5/cb0;->loadUrl(Ljava/lang/String;)V

    iget-object v2, v1, Lt5/tx0;->o:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v1, Lt5/tx0;->r:Lt5/cb0;

    iget-object v5, v1, Lt5/tx0;->p:Lt5/n60;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv4/o;Lt5/sa0;Lt5/n60;)V

    invoke-static {v2, v3, v6}, Lp5/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 9
    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lt5/tx0;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-interface {v2, v0}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/tx0;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/tx0;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/t60;->e:Lt5/s60;

    new-instance v1, Lt5/ie0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt5/ie0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lt5/s60;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lt5/tx0;->s:Z

    invoke-virtual {p0}, Lt5/tx0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lt5/tx0;->v:Lu4/j1;

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-interface {p1, v1}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lt5/tx0;->w:Z

    iget-object p1, p0, Lt5/tx0;->r:Lt5/cb0;

    invoke-virtual {p1}, Lt5/cb0;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lu4/j1;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->H6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4, v4}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v3

    :cond_0
    :try_start_2
    iget-object v0, p0, Lt5/tx0;->q:Lt5/qx0;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v4, v4}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v3

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lt5/tx0;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt5/tx0;->t:Z

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-wide v7, p0, Lt5/tx0;->u:J

    sget-object v0, Lt5/dp;->K6:Lt5/uo;

    .line 7
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v0, v0

    add-long/2addr v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    :try_start_6
    invoke-static {v0, v4, v4}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Lu4/j1;->B0(Lu4/j2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i2()V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method
