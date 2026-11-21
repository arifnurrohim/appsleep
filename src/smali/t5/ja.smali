.class public final Lt5/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/xk1;

.field public final b:Lt5/fl1;

.field public final c:Lt5/ta;

.field public final d:Lt5/ia;

.field public final e:Lt5/ba;

.field public final f:Lt5/va;


# direct methods
.method public constructor <init>(Lt5/xk1;Lt5/fl1;Lt5/ta;Lt5/ia;Lt5/ba;Lt5/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ja;->a:Lt5/xk1;

    iput-object p2, p0, Lt5/ja;->b:Lt5/fl1;

    iput-object p3, p0, Lt5/ja;->c:Lt5/ta;

    iput-object p4, p0, Lt5/ja;->d:Lt5/ia;

    iput-object p5, p0, Lt5/ja;->e:Lt5/ba;

    iput-object p6, p0, Lt5/ja;->f:Lt5/va;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10

    invoke-virtual {p0}, Lt5/ja;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lt5/ja;->b:Lt5/fl1;

    .line 1
    iget-object v2, v1, Lt5/fl1;->f:Lf6/u;

    iget-object v1, v1, Lt5/fl1;->d:Lt5/dl1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lt5/dl1;->a:Lt5/q8;

    .line 3
    invoke-virtual {v2}, Lf6/u;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf6/u;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/q8;

    :goto_0
    const-string v2, "gai"

    .line 4
    iget-object v3, p0, Lt5/ja;->a:Lt5/xk1;

    invoke-virtual {v3}, Lt5/xk1;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "did"

    invoke-virtual {v1}, Lt5/q8;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dst"

    invoke-virtual {v1}, Lt5/q8;->e0()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "doo"

    invoke-virtual {v1}, Lt5/q8;->b0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/ja;->e:Lt5/ba;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-string v5, "nt"

    .line 5
    const-class v6, Lt5/ba;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lt5/ba;->a:Landroid/net/NetworkCapabilities;

    if-eqz v7, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    monitor-exit v6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lt5/ba;->a:Landroid/net/NetworkCapabilities;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_2

    monitor-exit v6

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lt5/ba;->a:Landroid/net/NetworkCapabilities;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v6

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v2

    .line 6
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8
    :cond_4
    :goto_2
    iget-object v1, p0, Lt5/ja;->f:Lt5/va;

    if-eqz v1, :cond_6

    const-string v5, "vs"

    .line 9
    iget-boolean v6, v1, Lt5/va;->d:Z

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lt5/va;->b:J

    iget-wide v8, v1, Lt5/va;->a:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_5
    move-wide v6, v2

    .line 10
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vf"

    iget-object v5, p0, Lt5/ja;->f:Lt5/va;

    .line 11
    iget-wide v6, v5, Lt5/va;->c:J

    iput-wide v2, v5, Lt5/va;->c:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt5/ja;->b:Lt5/fl1;

    .line 1
    iget-object v2, v1, Lt5/fl1;->g:Lf6/u;

    iget-object v1, v1, Lt5/fl1;->e:Lt5/el1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lt5/el1;->a:Lt5/q8;

    .line 3
    invoke-virtual {v2}, Lf6/u;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf6/u;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/q8;

    .line 4
    :goto_0
    iget-object v2, p0, Lt5/ja;->a:Lt5/xk1;

    invoke-virtual {v2}, Lt5/xk1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/ja;->a:Lt5/xk1;

    invoke-virtual {v2}, Lt5/xk1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lt5/q8;->q0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/ja;->d:Lt5/ia;

    .line 5
    iget-boolean v1, v1, Lt5/ia;->a:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
