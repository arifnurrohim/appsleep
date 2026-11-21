.class public final Lt5/pb;
.super Lt5/vb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "EoDE6fB1YbrAX67hf86xlBvGVg8B3u9wZtbhQoEO0J04e2Wdeoe11h/TJjV6o6eA"

    const-string v3, "Yt/gA3cnp/3eNqW1fww4y1+dsOsHkABELCz+p4Sj9uE="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lt5/ka;

    invoke-direct {v3, v1}, Lt5/ka;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v4, v3, Lt5/ka;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1
    iget-boolean v6, v1, Lt5/e32;->q:Z

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v2, v1, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v4, v5}, Lt5/q8;->I(Lt5/q8;J)V

    .line 2
    iget-object v1, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v3, v3, Lt5/ka;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    iget-boolean v5, v1, Lt5/e32;->q:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v2, v1, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v3, v4}, Lt5/q8;->J(Lt5/q8;J)V

    .line 4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
