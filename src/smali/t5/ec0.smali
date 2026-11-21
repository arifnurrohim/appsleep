.class public abstract Lt5/ec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ue0;


# static fields
.field public static a:Lt5/ce0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;
    .locals 13

    new-instance v0, Lt5/ip;

    invoke-direct {v0}, Lt5/ip;-><init>()V

    .line 1
    const-class v1, Lt5/ec0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lt5/ec0;->a:Lt5/ce0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p0}, Lt5/dp;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lt5/wf1;->m(Landroid/content/Context;)Lt5/wf1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2}, Lt5/wf1;->l(I)Lt5/n60;

    move-result-object v6

    invoke-virtual {v2, p1}, Lt5/wf1;->n(Lt5/ky;)V

    new-instance p1, Lt5/fc0;

    invoke-direct {p1}, Lt5/fc0;-><init>()V

    .line 2
    iput-object v6, p1, Lt5/fc0;->a:Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lt5/fc0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    iput-object p2, p1, Lt5/fc0;->b:Ljava/lang/Object;

    .line 4
    new-instance v8, Lt5/gc0;

    invoke-direct {v8, p1}, Lt5/gc0;-><init>(Lt5/fc0;)V

    new-instance v9, Lt5/de0;

    invoke-direct {v9, v0, v3}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v10, Lt5/l5;

    invoke-direct {v10}, Lt5/l5;-><init>()V

    new-instance v11, La2/c0;

    invoke-direct {v11}, La2/c0;-><init>()V

    new-instance v12, Lt5/w;

    invoke-direct {v12}, Lt5/w;-><init>()V

    new-instance v2, Lt5/ce0;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lt5/ce0;-><init>(Lt5/gc0;Lt5/de0;Lt5/l5;La2/c0;Lt5/w;)V

    .line 6
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p2, p1, Lt4/r;->g:Lt5/v50;

    .line 7
    invoke-virtual {p2, p0, v6}, Lt5/v50;->e(Landroid/content/Context;Lt5/n60;)V

    .line 8
    iget-object p2, p1, Lt4/r;->i:Lt5/dl;

    .line 9
    invoke-virtual {p2, p0}, Lt5/dl;->d(Landroid/content/Context;)V

    .line 10
    iget-object p2, p1, Lt4/r;->c:Lw4/m1;

    .line 11
    iget-boolean v0, p2, Lw4/m1;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lw4/l1;

    invoke-direct {v5, p2}, Lw4/l1;-><init>(Lw4/m1;)V

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p2, Lw4/m1;->f:Z

    .line 12
    :goto_2
    iget-object p2, p1, Lt4/r;->c:Lw4/m1;

    .line 13
    iget-boolean v0, p2, Lw4/m1;->g:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lw4/k1;

    invoke-direct {v5}, Lw4/k1;-><init>()V

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p2, Lw4/m1;->g:Z

    .line 14
    :goto_3
    invoke-static {p0}, Lg/a;->L(Landroid/content/Context;)V

    .line 15
    iget-object p2, p1, Lt4/r;->f:Lt5/ck;

    .line 16
    invoke-virtual {p2, p0}, Lt5/ck;->c(Landroid/content/Context;)V

    .line 17
    iget-object p2, p1, Lt4/r;->y:Lw4/x0;

    .line 18
    invoke-virtual {p2, p0}, Lw4/x0;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lt5/n40;->b(Landroid/content/Context;)Lt5/n40;

    sget-object p2, Lt5/dp;->z4:Lt5/to;

    .line 19
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v3, v0, Lu4/m;->c:Lt5/cp;

    .line 20
    invoke-virtual {v3, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lt5/dp;->o0:Lt5/to;

    .line 21
    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 22
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lt5/a11;

    new-instance v7, Lt5/tl;

    new-instance v0, Lt5/vl;

    invoke-direct {v0, p0}, Lt5/vl;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v0}, Lt5/tl;-><init>(Lt5/vl;)V

    new-instance v0, Lt5/m01;

    new-instance v3, Lt5/j01;

    invoke-direct {v3, p0}, Lt5/j01;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v4, v2, Lt5/ce0;->r:Lt5/w72;

    invoke-interface {v4}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/os1;

    .line 24
    invoke-direct {v0, v3, v4}, Lt5/m01;-><init>(Lt5/j01;Lt5/os1;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    iget-object v3, v2, Lt5/ce0;->p:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lt5/ci1;

    move-object v4, p2

    move-object v5, p0

    move-object v8, v0

    .line 26
    invoke-direct/range {v4 .. v10}, Lt5/a11;-><init>(Landroid/content/Context;Lt5/n60;Lt5/tl;Lt5/m01;Ljava/lang/String;Lt5/ci1;)V

    .line 27
    iget-object p0, p1, Lt4/r;->g:Lt5/v50;

    .line 28
    invoke-virtual {p0}, Lt5/v50;->c()Lw4/c1;

    move-result-object p0

    check-cast p0, Lw4/f1;

    invoke-virtual {p0}, Lw4/f1;->b0()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    new-instance p1, Lt5/y01;

    invoke-direct {p1, p2, p0}, Lt5/y01;-><init>(Lt5/a11;Z)V

    invoke-virtual {v0, p1}, Lt5/m01;->a(Lt5/jh1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error in offline signals database startup: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt5/k60;->d(Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_4
    sput-object v2, Lt5/ec0;->a:Lt5/ce0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_5
    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract d()Lt5/fd0;
.end method

.method public abstract e()Lt5/dd0;
.end method

.method public abstract f()Lt5/jd0;
.end method

.method public abstract g()Lt5/sm0;
.end method

.method public abstract h()Lt5/sd0;
.end method

.method public abstract i()Lt5/yc0;
.end method

.method public abstract j()Lt5/xd0;
.end method

.method public abstract k()Lt5/qx0;
.end method

.method public abstract l()Lc5/q;
.end method

.method public abstract m()Lt5/zd0;
.end method

.method public final n(Lt5/o20;I)Lt5/ad0;
    .locals 1

    new-instance v0, Lt5/jk;

    invoke-direct {v0, p1, p2}, Lt5/jk;-><init>(Lt5/o20;I)V

    invoke-virtual {p0, v0}, Lt5/ec0;->o(Lt5/jk;)Lt5/ad0;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Lt5/jk;)Lt5/ad0;
.end method

.method public abstract p()Lt5/ld0;
.end method

.method public abstract q()Lt5/g00;
.end method

.method public abstract r()Lt5/uf1;
.end method

.method public abstract s()Lt5/zf1;
.end method

.method public abstract t()Lt5/ci1;
.end method

.method public abstract u()Lt5/ti1;
.end method
