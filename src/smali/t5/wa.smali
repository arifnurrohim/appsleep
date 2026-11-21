.class public final Lt5/wa;
.super Lt5/vb;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "+4GeHOPzkR+I2/hOw/K2mE4w3ob8GTou4qE5+XMzOXppahaUdBQvKDeCKnoz5xO+"

    const-string v3, "KV7CkapOc398LrUMWLxbtIox9+Yv3R2fIy2uxXRJMPI="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    iput-object p4, p0, Lt5/wa;->i:Landroid/view/View;

    iput-object p5, p0, Lt5/wa;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lt5/wa;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/dp;->U1:Lt5/to;

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

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lt5/wa;->i:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lt5/wa;->h:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    aget-object v7, v1, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3
    iget-boolean v9, v3, Lt5/e32;->q:Z

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_1
    iget-object v3, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v7, v8}, Lt5/q8;->S(Lt5/q8;J)V

    .line 4
    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    aget-object v5, v1, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5
    iget-boolean v5, v3, Lt5/e32;->q:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_2
    iget-object v3, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v7, v8}, Lt5/q8;->T(Lt5/q8;J)V

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lt5/e32;->q:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v4, v0, Lt5/e32;->q:Z

    :cond_3
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v1}, Lt5/q8;->U(Lt5/q8;Ljava/lang/String;)V

    .line 8
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
