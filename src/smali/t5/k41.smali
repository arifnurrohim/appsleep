.class public final Lt5/k41;
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

    iput-object p1, p0, Lt5/k41;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/k41;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/k41;->c:Lt5/mu0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/k41;->c:Lt5/mu0;

    new-instance v1, Lt5/lj0;

    iget-object v2, p3, Lt5/q11;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance p1, Lt5/lu0;

    new-instance p2, Lt5/w92;

    invoke-direct {p2, p3}, Lt5/w92;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lt5/lu0;-><init>(Lt5/mp0;)V

    invoke-virtual {v0, v1, p1}, Lt5/mu0;->g(Lt5/lj0;Lt5/lu0;)Lt5/ku0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/wp1;->x()Lt5/wl0;

    move-result-object p2

    new-instance v0, Lt5/pf0;

    iget-object v1, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v1, Lt5/yf1;

    invoke-direct {v0, v1}, Lt5/pf0;-><init>(Lt5/yf1;)V

    iget-object v1, p0, Lt5/k41;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p1}, Lt5/ku0;->H()Lt5/o41;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt5/u21;->S3(Lt5/qy;)V

    invoke-virtual {p1}, Lt5/ku0;->F()Lt5/ju0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v0, p1, Lt5/of1;->o:Lt5/if1;

    iget v0, v0, Lt5/if1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    iget-object v1, p0, Lt5/k41;->a:Landroid/content/Context;

    iget-object p1, p1, Lt5/of1;->d:Lu4/k3;

    iget-object p2, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast v2, Lt5/qy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    .line 2
    new-instance v3, Lr5/b;

    invoke-direct {v3, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v3, p1, p2, v2}, Lt5/ny;->a1(Lr5/a;Lu4/k3;Ljava/lang/String;Lt5/qy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    iget-object v1, p0, Lt5/k41;->a:Landroid/content/Context;

    iget-object p1, p1, Lt5/of1;->d:Lu4/k3;

    iget-object p2, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast v2, Lt5/qy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :try_start_3
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    .line 6
    new-instance v3, Lr5/b;

    invoke-direct {v3, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v3, p1, p2, v2}, Lt5/ny;->s3(Lr5/a;Lu4/k3;Ljava/lang/String;Lt5/qy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p3, Lt5/q11;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
