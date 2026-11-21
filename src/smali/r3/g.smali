.class public final Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/jh1;


# static fields
.field public static s:Lr3/g;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/g;->o:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/g;->p:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr3/g;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr3/g;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lr3/g;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lr3/g;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lr3/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lw3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr3/a;

    invoke-direct {v0, p1, p2}, Lr3/a;-><init>(Landroid/content/Context;Lw3/a;)V

    iput-object v0, p0, Lr3/g;->o:Ljava/lang/Object;

    new-instance v0, Lr3/b;

    invoke-direct {v0, p1, p2}, Lr3/b;-><init>(Landroid/content/Context;Lw3/a;)V

    iput-object v0, p0, Lr3/g;->p:Ljava/lang/Object;

    new-instance v0, Lr3/e;

    invoke-direct {v0, p1, p2}, Lr3/e;-><init>(Landroid/content/Context;Lw3/a;)V

    iput-object v0, p0, Lr3/g;->q:Ljava/lang/Object;

    new-instance v0, Lr3/f;

    invoke-direct {v0, p1, p2}, Lr3/f;-><init>(Landroid/content/Context;Lw3/a;)V

    iput-object v0, p0, Lr3/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/g51;Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lr3/g;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr3/g;->q:Ljava/lang/Object;

    iput-object p4, p0, Lr3/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lw3/a;)Lr3/g;
    .locals 2

    const-class v0, Lr3/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/g;->s:Lr3/g;

    if-nez v1, :cond_0

    new-instance v1, Lr3/g;

    invoke-direct {v1, p0, p1}, Lr3/g;-><init>(Landroid/content/Context;Lw3/a;)V

    sput-object v1, Lr3/g;->s:Lr3/g;

    :cond_0
    sget-object p0, Lr3/g;->s:Lr3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;
    .locals 4

    iget-object v0, p0, Lr3/g;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr3/g;->q:Ljava/lang/Object;

    check-cast v1, Lt5/rx;

    if-nez v1, :cond_1

    new-instance v1, Lt5/rx;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    sget-object v2, Lt5/dp;->a:Lt5/xo;

    .line 3
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lt5/rx;-><init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/ti1;)V

    iput-object v1, p0, Lr3/g;->q:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lr3/g;->q:Ljava/lang/Object;

    check-cast p1, Lt5/rx;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;
    .locals 3

    iget-object v0, p0, Lr3/g;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr3/g;->r:Ljava/lang/Object;

    check-cast v1, Lt5/rx;

    if-nez v1, :cond_1

    new-instance v1, Lt5/rx;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 2
    :goto_0
    sget-object v2, Lt5/yq;->a:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lt5/rx;-><init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/ti1;)V

    iput-object v1, p0, Lr3/g;->r:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lr3/g;->r:Ljava/lang/Object;

    check-cast p1, Lt5/rx;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr3/g;->o:Ljava/lang/Object;

    check-cast v0, Lt5/g51;

    iget-object v1, p0, Lr3/g;->p:Ljava/lang/Object;

    check-cast v1, Lt5/kf1;

    iget-object v2, p0, Lr3/g;->q:Ljava/lang/Object;

    check-cast v2, Lt5/df1;

    iget-object v3, p0, Lr3/g;->r:Ljava/lang/Object;

    check-cast v3, Lt5/q11;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lt5/g51;->b:Lt5/t11;

    invoke-interface {p1, v1, v2, v3}, Lt5/t11;->a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt5/pk1;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lt5/pk1;->a:Lr3/g;

    .line 2
    iget-object v0, p0, Lr3/g;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr3/g;->r:Ljava/lang/Object;

    check-cast p1, Lt5/pk1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr3/g;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lr3/g;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/pk1;

    iput-object v0, p0, Lr3/g;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr3/g;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
