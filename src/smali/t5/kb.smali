.class public final Lt5/kb;
.super Lt5/vb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "886A7k0gCRGrgCy/c5GSpG0vYnwEUdVtxuzPfTnYprNYN9F5XuGF9g0NY4fPk5Hd"

    const-string v3, "4rwcEO1STWNFfBc3lwJoy7fjIKj0+9F5WKY6nBJgTk0="

    const/4 v6, 0x3

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

    sget-object v0, Lt5/dp;->W1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lt5/vb;->a:Lt5/oa;

    .line 3
    iget-object v3, v3, Lt5/oa;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lt5/ea;

    invoke-direct {v1, v0}, Lt5/ea;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    iget-wide v5, v1, Lt5/ea;->a:J

    .line 5
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_0
    iget-object v2, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/q8;

    invoke-static {v2, v5, v6}, Lt5/q8;->t0(Lt5/q8;J)V

    .line 6
    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    iget-wide v5, v1, Lt5/ea;->b:J

    .line 7
    iget-boolean v1, v2, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v5, v6}, Lt5/q8;->Q(Lt5/q8;J)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
