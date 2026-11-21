.class public final Lt5/v50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw4/f1;

.field public final c:Lt5/y50;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lt5/n60;

.field public g:Lt5/hp;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lt5/u50;

.field public final k:Ljava/lang/Object;

.field public l:Lt5/ns1;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/v50;->a:Ljava/lang/Object;

    new-instance v0, Lw4/f1;

    invoke-direct {v0}, Lw4/f1;-><init>()V

    iput-object v0, p0, Lt5/v50;->b:Lw4/f1;

    new-instance v1, Lt5/y50;

    .line 1
    sget-object v2, Lu4/l;->f:Lu4/l;

    iget-object v2, v2, Lu4/l;->c:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v0}, Lt5/y50;-><init>(Ljava/lang/String;Lw4/c1;)V

    iput-object v1, p0, Lt5/v50;->c:Lt5/y50;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/v50;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/v50;->g:Lt5/hp;

    iput-object v1, p0, Lt5/v50;->h:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lt5/v50;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lt5/u50;

    invoke-direct {v0}, Lt5/u50;-><init>()V

    iput-object v0, p0, Lt5/v50;->j:Lt5/u50;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/v50;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt5/v50;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 4

    iget-object v0, p0, Lt5/v50;->f:Lt5/n60;

    iget-boolean v0, v0, Lt5/n60;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/v50;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lt5/dp;->v7:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Lt5/l60; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "com.google.android.gms.ads.dynamite"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lt5/v50;->e:Landroid/content/Context;
    :try_end_1
    .catch Lt5/l60; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :try_start_2
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Lt5/l60;

    invoke-direct {v2, v1}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_1
    iget-object v1, p0, Lt5/v50;->e:Landroid/content/Context;
    :try_end_3
    .catch Lt5/l60; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :try_start_4
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :try_start_5
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-object v0

    :catch_1
    move-exception v1

    .line 11
    new-instance v2, Lt5/l60;

    invoke-direct {v2, v1}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lt5/l60; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 12
    invoke-static {v2, v1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Lt5/hp;
    .locals 2

    iget-object v0, p0, Lt5/v50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/v50;->g:Lt5/hp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lw4/c1;
    .locals 2

    iget-object v0, p0, Lt5/v50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/v50;->b:Lw4/f1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/v50;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lt5/dp;->X1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/v50;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/v50;->l:Lt5/ns1;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lt5/t60;->a:Lt5/s60;

    new-instance v2, Lt5/r50;

    invoke-direct {v2, p0}, Lt5/r50;-><init>(Lt5/v50;)V

    invoke-virtual {v1, v2}, Lt5/lr1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v1

    iput-object v1, p0, Lt5/v50;->l:Lt5/ns1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lt5/n60;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lt5/v50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/v50;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lt5/v50;->e:Landroid/content/Context;

    iput-object p2, p0, Lt5/v50;->f:Lt5/n60;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->f:Lt5/ck;

    .line 2
    iget-object v2, p0, Lt5/v50;->c:Lt5/y50;

    invoke-virtual {v1, v2}, Lt5/ck;->b(Lt5/bk;)V

    iget-object v1, p0, Lt5/v50;->b:Lw4/f1;

    iget-object v2, p0, Lt5/v50;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lw4/f1;->F(Landroid/content/Context;)V

    iget-object v1, p0, Lt5/v50;->e:Landroid/content/Context;

    iget-object v2, p0, Lt5/v50;->f:Lt5/n60;

    invoke-static {v1, v2}, Lt5/x10;->d(Landroid/content/Context;Lt5/n60;)Lt5/y10;

    sget-object v1, Lt5/jq;->b:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/hp;

    invoke-direct {v1}, Lt5/hp;-><init>()V

    :goto_0
    iput-object v1, p0, Lt5/v50;->g:Lt5/hp;

    if-eqz v1, :cond_1

    new-instance v1, Lt5/s50;

    invoke-direct {v1, p0}, Lt5/s50;-><init>(Lt5/v50;)V

    invoke-virtual {v1}, Lw4/w;->b()Lt5/ns1;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lg0/c;->f(Lt5/ns1;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lp5/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lt5/dp;->o6:Lt5/to;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v2, Lt5/t50;

    invoke-direct {v2, p0}, Lt5/t50;-><init>(Lt5/v50;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt5/v50;->d:Z

    invoke-virtual {p0}, Lt5/v50;->d()Lt5/ns1;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 6
    iget-object p2, p2, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt5/v50;->e:Landroid/content/Context;

    iget-object v1, p0, Lt5/v50;->f:Lt5/n60;

    invoke-static {v0, v1}, Lt5/x10;->d(Landroid/content/Context;Lt5/n60;)Lt5/y10;

    move-result-object v0

    sget-object v1, Lt5/xq;->g:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lt5/y10;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt5/v50;->e:Landroid/content/Context;

    iget-object v1, p0, Lt5/v50;->f:Lt5/n60;

    invoke-static {v0, v1}, Lt5/x10;->d(Landroid/content/Context;Lt5/n60;)Lt5/y10;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt5/y10;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lp5/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lt5/dp;->o6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/v50;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
