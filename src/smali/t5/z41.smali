.class public final Lt5/z41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/mu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/mu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z41;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/z41;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/z41;->c:Lt5/mu0;

    return-void
.end method

.method public static final c(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    iget-object p0, p0, Lt5/kf1;->a:Lr1/x;

    iget-object p0, p0, Lr1/x;->p:Ljava/lang/Object;

    check-cast p0, Lt5/of1;

    iget-object p0, p0, Lt5/of1;->d:Lu4/k3;

    iget-object p1, p1, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0, p0, p1}, Lt5/ny;->T2(Lu4/k3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lt5/rf1;

    invoke-direct {p1, p0}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 2
    iget-object p1, p2, Lt5/q11;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt5/z41;->c:Lt5/mu0;

    new-instance v1, Lt5/lj0;

    iget-object v2, p3, Lt5/q11;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance p1, Lt5/lu0;

    new-instance p2, Lc1/b;

    const/4 v2, 0x4

    invoke-direct {p2, p3, v2}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lt5/lu0;-><init>(Lt5/mp0;)V

    invoke-virtual {v0, v1, p1}, Lt5/mu0;->g(Lt5/lj0;Lt5/lu0;)Lt5/ku0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/wp1;->x()Lt5/wl0;

    move-result-object p2

    new-instance v0, Lt5/pf0;

    iget-object v1, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v1, Lt5/yf1;

    invoke-direct {v0, v1}, Lt5/pf0;-><init>(Lt5/yf1;)V

    iget-object v1, p0, Lt5/z41;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lt5/wp1;->y()Lt5/yl0;

    move-result-object p2

    invoke-virtual {p1}, Lt5/wp1;->s()Lt5/hl0;

    move-result-object v0

    invoke-virtual {p1}, Lt5/ku0;->C()Lt5/om0;

    move-result-object v1

    invoke-virtual {p1}, Lt5/ku0;->D()Lt5/to0;

    move-result-object v2

    iget-object p3, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast p3, Lt5/v21;

    new-instance v3, Lt5/y41;

    invoke-direct {v3, v1, v0, p2, v2}, Lt5/y41;-><init>(Lt5/om0;Lt5/hl0;Lt5/yl0;Lt5/to0;)V

    .line 1
    monitor-enter p3

    :try_start_0
    iput-object v3, p3, Lt5/v21;->o:Lt5/k30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 2
    invoke-virtual {p1}, Lt5/ku0;->F()Lt5/ju0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p3

    throw p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 3

    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    invoke-virtual {v0}, Lt5/yf1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lt5/x41;

    invoke-direct {v0, p0, p1, p2, p3}, Lt5/x41;-><init>(Lt5/z41;Lt5/kf1;Lt5/df1;Lt5/q11;)V

    iget-object v1, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast v1, Lt5/v21;

    .line 1
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lt5/v21;->q:Lt5/uo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 2
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    iget-object v1, p0, Lt5/z41;->a:Landroid/content/Context;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object p1, p1, Lt5/of1;->d:Lu4/k3;

    iget-object p3, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast p3, Lt5/k30;

    iget-object p2, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    .line 4
    new-instance v2, Lr5/b;

    invoke-direct {v2, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v2, p1, p3, p2}, Lt5/ny;->s2(Lr5/a;Lu4/k3;Lt5/k30;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v1

    throw p1

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lt5/z41;->c(Lt5/kf1;Lt5/df1;Lt5/q11;)V

    return-void
.end method
