.class public final Lt5/ti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static w:Ljava/lang/Boolean;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/n60;

.field public final q:Lt5/wi1;

.field public r:Ljava/lang/String;

.field public s:I

.field public final t:Lt5/gv0;

.field public u:Z

.field public final v:Lt5/kl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;Lt5/gv0;Lt5/kl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt5/zi1;->w()Lt5/wi1;

    move-result-object v0

    iput-object v0, p0, Lt5/ti1;->q:Lt5/wi1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/ti1;->u:Z

    iput-object p1, p0, Lt5/ti1;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/ti1;->p:Lt5/n60;

    iput-object p3, p0, Lt5/ti1;->t:Lt5/gv0;

    iput-object p4, p0, Lt5/ti1;->v:Lt5/kl;

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 5

    const-class v0, Lt5/ti1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/ti1;->w:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lt5/iq;->b:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v1, Lt5/ti1;->w:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v1, Lt5/iq;->a:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v1, Lt5/ti1;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lt5/qi1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/ti1;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/ti1;->c()V

    :cond_0
    invoke-static {}, Lt5/ti1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lt5/ti1;->q:Lt5/wi1;

    .line 1
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zi1;

    invoke-virtual {v0}, Lt5/zi1;->v()I

    move-result v0

    .line 2
    sget-object v1, Lt5/dp;->B6:Lt5/uo;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lt5/ti1;->q:Lt5/wi1;

    invoke-static {}, Lt5/yi1;->v()Lt5/xi1;

    move-result-object v1

    invoke-static {}, Lt5/vi1;->v()Lt5/ui1;

    move-result-object v2

    .line 5
    iget v3, p1, Lt5/qi1;->h:I

    .line 6
    iget-boolean v4, v2, Lt5/e32;->q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_4
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->K(Lt5/vi1;I)V

    .line 7
    iget-boolean v3, p1, Lt5/qi1;->b:Z

    .line 8
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_5
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->G(Lt5/vi1;Z)V

    .line 9
    iget-wide v3, p1, Lt5/qi1;->a:J

    .line 10
    iget-boolean v6, v2, Lt5/e32;->q:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_6
    iget-object v6, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/vi1;

    invoke-static {v6, v3, v4}, Lt5/vi1;->J(Lt5/vi1;J)V

    .line 11
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_7
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/vi1;

    invoke-static {v3}, Lt5/vi1;->N(Lt5/vi1;)V

    .line 12
    iget-object v3, p0, Lt5/ti1;->p:Lt5/n60;

    iget-object v3, v3, Lt5/n60;->o:Ljava/lang/String;

    .line 13
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_8
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->x(Lt5/vi1;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lt5/ti1;->r:Ljava/lang/String;

    .line 15
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_9
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->y(Lt5/vi1;Ljava/lang/String;)V

    .line 16
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_a
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/vi1;

    invoke-static {v3}, Lt5/vi1;->z(Lt5/vi1;)V

    .line 18
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_b
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/vi1;

    invoke-static {v3}, Lt5/vi1;->A(Lt5/vi1;)V

    .line 19
    iget v3, p1, Lt5/qi1;->j:I

    .line 20
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_c
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->L(Lt5/vi1;I)V

    .line 21
    iget v3, p1, Lt5/qi1;->c:I

    .line 22
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_d
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->B(Lt5/vi1;I)V

    .line 23
    iget v3, p0, Lt5/ti1;->s:I

    int-to-long v3, v3

    .line 24
    iget-boolean v6, v2, Lt5/e32;->q:Z

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_e
    iget-object v6, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/vi1;

    invoke-static {v6, v3, v4}, Lt5/vi1;->C(Lt5/vi1;J)V

    .line 25
    iget v3, p1, Lt5/qi1;->i:I

    .line 26
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_f
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->M(Lt5/vi1;I)V

    .line 27
    iget-object v3, p1, Lt5/qi1;->d:Ljava/lang/String;

    .line 28
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_10
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->D(Lt5/vi1;Ljava/lang/String;)V

    .line 29
    iget-object v3, p1, Lt5/qi1;->e:Ljava/lang/String;

    .line 30
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_11
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->E(Lt5/vi1;Ljava/lang/String;)V

    .line 31
    iget-object v3, p1, Lt5/qi1;->f:Ljava/lang/String;

    .line 32
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_12
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->F(Lt5/vi1;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lt5/ti1;->t:Lt5/gv0;

    .line 34
    iget-object v4, p1, Lt5/qi1;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Lt5/gv0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-boolean v4, v2, Lt5/e32;->q:Z

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_13
    iget-object v4, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/vi1;

    invoke-static {v4, v3}, Lt5/vi1;->H(Lt5/vi1;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lt5/qi1;->g:Ljava/lang/String;

    .line 38
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v5, v2, Lt5/e32;->q:Z

    :cond_14
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/vi1;

    invoke-static {v3, p1}, Lt5/vi1;->I(Lt5/vi1;Ljava/lang/String;)V

    .line 39
    iget-boolean p1, v1, Lt5/e32;->q:Z

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v5, v1, Lt5/e32;->q:Z

    :cond_15
    iget-object p1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/yi1;

    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/vi1;

    invoke-static {p1, v2}, Lt5/yi1;->x(Lt5/yi1;Lt5/vi1;)V

    .line 40
    iget-boolean p1, v0, Lt5/e32;->q:Z

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v5, v0, Lt5/e32;->q:Z

    :cond_16
    iget-object p1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/zi1;

    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/yi1;

    invoke-static {p1, v0}, Lt5/zi1;->z(Lt5/zi1;Lt5/yi1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/ti1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lt5/ti1;->u:Z

    invoke-static {}, Lt5/ti1;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v0, p0, Lt5/ti1;->o:Landroid/content/Context;

    invoke-static {v0}, Lw4/m1;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/ti1;->r:Ljava/lang/String;

    .line 3
    sget-object v0, Li5/f;->b:Li5/f;

    .line 4
    iget-object v1, p0, Lt5/ti1;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Li5/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lt5/ti1;->s:I

    sget-object v0, Lt5/dp;->A6:Lt5/uo;

    .line 5
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v1, Lt5/t60;->d:Lt5/p60;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lt5/wz0;

    sget-object v1, Lt5/dp;->z6:Lt5/xo;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v3, 0xea60

    iget-object v1, p0, Lt5/ti1;->q:Lt5/wi1;

    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object v1

    check-cast v1, Lt5/zi1;

    invoke-virtual {v1}, Lt5/u12;->d()[B

    move-result-object v5

    const-string v6, "application/x-protobuf"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt5/wz0;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    iget-object v1, p0, Lt5/ti1;->o:Landroid/content/Context;

    iget-object v2, p0, Lt5/ti1;->p:Lt5/n60;

    iget-object v2, v2, Lt5/n60;->o:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v3, Lt5/yz0;

    invoke-direct {v3, v1, v2}, Lt5/yz0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lt5/yz0;->a(Lt5/wz0;)Lt5/xz0;

    iget-object v1, p0, Lt5/ti1;->q:Lt5/wi1;

    .line 3
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v0, v1, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/zi1;

    invoke-static {v1}, Lt5/zi1;->y(Lt5/zi1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    instance-of v2, v1, Lt5/wx0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lt5/wx0;

    .line 5
    iget v2, v2, Lt5/wx0;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v1, p0, Lt5/ti1;->q:Lt5/wi1;

    .line 7
    iget-boolean v2, v1, Lt5/e32;->q:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v0, v1, Lt5/e32;->q:Z

    :cond_1
    iget-object v0, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zi1;

    invoke-static {v0}, Lt5/zi1;->y(Lt5/zi1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v2, "CuiMonitor.sendCuiPing"

    .line 10
    invoke-virtual {v0, v1, v2}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lt5/ti1;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/ti1;->q:Lt5/wi1;

    .line 1
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zi1;

    invoke-virtual {v0}, Lt5/zi1;->v()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lt5/ti1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
