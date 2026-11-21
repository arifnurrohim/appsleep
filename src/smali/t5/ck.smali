.class public final Lt5/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t81;


# instance fields
.field public o:Z

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/ck;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/ck;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/ck;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt5/fa0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ck;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/ck;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lt5/ck;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lt5/ck;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/ck;->q:Ljava/lang/Object;

    check-cast v1, Lt5/ak;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lt5/ak;->o:Landroid/app/Activity;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lt5/bk;)V
    .locals 3

    iget-object v0, p0, Lt5/ck;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/ck;->q:Ljava/lang/Object;

    check-cast v1, Lt5/ak;

    if-nez v1, :cond_0

    new-instance v1, Lt5/ak;

    invoke-direct {v1}, Lt5/ak;-><init>()V

    iput-object v1, p0, Lt5/ck;->q:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lt5/ck;->q:Ljava/lang/Object;

    check-cast v1, Lt5/ak;

    .line 1
    iget-object v2, v1, Lt5/ak;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lt5/ak;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lt5/ck;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/ck;->o:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lt5/ck;->q:Ljava/lang/Object;

    check-cast v2, Lt5/ak;

    if-nez v2, :cond_3

    new-instance v2, Lt5/ak;

    invoke-direct {v2}, Lt5/ak;-><init>()V

    iput-object v2, p0, Lt5/ck;->q:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lt5/ck;->q:Ljava/lang/Object;

    check-cast v2, Lt5/ak;

    .line 1
    iget-boolean v3, v2, Lt5/ak;->w:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lt5/ak;->a(Landroid/app/Activity;)V

    :cond_4
    iput-object v1, v2, Lt5/ak;->p:Landroid/app/Application;

    sget-object p1, Lt5/dp;->F0:Lt5/vo;

    .line 2
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v1, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lt5/ak;->x:J

    iput-boolean v4, v2, Lt5/ak;->w:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lt5/ck;->o:Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lt5/bk;)V
    .locals 3

    iget-object v0, p0, Lt5/ck;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/ck;->q:Ljava/lang/Object;

    check-cast v1, Lt5/ak;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lt5/ak;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lt5/ak;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final zza()Lt5/m91;
    .locals 11

    iget-object v0, p0, Lt5/ck;->p:Ljava/lang/Object;

    check-cast v0, Lt5/fa0;

    iget-object v1, p0, Lt5/ck;->q:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-boolean v1, p0, Lt5/ck;->o:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v1, Lt5/ia0;

    iget-object v0, v0, Lt5/fa0;->t:Lt5/a80;

    iget v5, v0, Lt5/a80;->d:I

    iget v6, v0, Lt5/a80;->e:I

    iget-wide v7, v0, Lt5/a80;->o:J

    iget-wide v9, v0, Lt5/a80;->p:J

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lt5/ia0;-><init>(Ljava/lang/String;Lt5/lq1;IIJJ)V

    return-object v1
.end method
