.class public final Lt5/qp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/il0;
.implements Lt5/fo0;


# instance fields
.field public final o:Lt5/o40;

.field public final p:Landroid/content/Context;

.field public final q:Lt5/v40;

.field public final r:Landroid/view/View;

.field public s:Ljava/lang/String;

.field public final t:Lt5/xl;


# direct methods
.method public constructor <init>(Lt5/o40;Landroid/content/Context;Lt5/v40;Landroid/view/View;Lt5/xl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/qp0;->o:Lt5/o40;

    iput-object p2, p0, Lt5/qp0;->p:Landroid/content/Context;

    iput-object p3, p0, Lt5/qp0;->q:Lt5/v40;

    iput-object p4, p0, Lt5/qp0;->r:Landroid/view/View;

    iput-object p5, p0, Lt5/qp0;->t:Lt5/xl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lt5/qp0;->t:Lt5/xl;

    sget-object v1, Lt5/xl;->z:Lt5/xl;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/qp0;->q:Lt5/v40;

    iget-object v1, p0, Lt5/qp0;->p:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const-string v0, ""

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, Lt5/v40;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v1, "getCurrentScreenNameOrScreenClass"

    const-string v2, ""

    .line 2
    iget-object v4, v0, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/ac0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v5, v0, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/ac0;

    .line 3
    invoke-interface {v5}, Lt5/ac0;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lt5/ac0;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_1

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {v0, v1, v3}, Lt5/v40;->c(Ljava/lang/String;Z)V

    :cond_4
    move-object v0, v2

    :goto_1
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 5
    iget-object v4, v0, Lt5/v40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lt5/v40;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    :try_start_3
    const-string v2, "getCurrentScreenName"

    invoke-virtual {v0, v1, v2}, Lt5/v40;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, v0, Lt5/v40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "getCurrentScreenClass"

    invoke-virtual {v0, v1, v2}, Lt5/v40;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, v0, Lt5/v40;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_3

    :catch_1
    const-string v1, "getCurrentScreenName"

    invoke-virtual {v0, v1, v3}, Lt5/v40;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :goto_3
    iput-object v0, p0, Lt5/qp0;->s:Ljava/lang/String;

    iget-object v1, p0, Lt5/qp0;->t:Lt5/xl;

    sget-object v2, Lt5/xl;->w:Lt5/xl;

    if-ne v1, v2, :cond_8

    const-string v1, "/Rewarded"

    goto :goto_4

    :cond_8
    const-string v1, "/Interstitial"

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/qp0;->s:Ljava/lang/String;

    return-void
.end method

.method public final f(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lt5/qp0;->q:Lt5/v40;

    iget-object p3, p0, Lt5/qp0;->p:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lt5/qp0;->q:Lt5/v40;

    iget-object v1, p0, Lt5/qp0;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt5/v40;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lt5/qp0;->o:Lt5/o40;

    .line 1
    iget-object v3, p2, Lt5/o40;->q:Ljava/lang/String;

    .line 2
    move-object p2, p1

    check-cast p2, Lt5/z20;

    .line 3
    iget-object v4, p2, Lt5/z20;->o:Ljava/lang/String;

    .line 4
    check-cast p1, Lt5/z20;

    .line 5
    iget v5, p1, Lt5/z20;->p:I

    .line 6
    invoke-virtual/range {v0 .. v5}, Lt5/v40;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lt5/qp0;->o:Lt5/o40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/o40;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Lt5/qp0;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lt5/qp0;->s:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt5/qp0;->q:Lt5/v40;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lt5/qp0;->s:Ljava/lang/String;

    .line 1
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v5, v0, Landroid/app/Activity;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lt5/v40;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lt5/w2;

    invoke-direct {v4, v0, v3}, Lt5/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "setScreenName"

    invoke-virtual {v2, v0, v4}, Lt5/v40;->d(Ljava/lang/String;Lt5/u40;)V

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lt5/v40;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v5, v7}, Lt5/v40;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lt5/v40;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "setCurrentScreen"

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v11, Landroid/app/Activity;

    aput-object v11, v6, v7

    aput-object v4, v6, v1

    aput-object v4, v6, v9

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v4, v2, Lt5/v40;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v8, v7}, Lt5/v40;->c(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v2, Lt5/v40;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v7

    aput-object v3, v10, v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v2, v8, v7}, Lt5/v40;->c(Ljava/lang/String;Z)V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lt5/qp0;->o:Lt5/o40;

    invoke-virtual {v0, v1}, Lt5/o40;->a(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
