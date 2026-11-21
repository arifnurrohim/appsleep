.class public final Lt5/mb;
.super Lt5/vb;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "Hi6y3/CP3FfCDFHJzBy2rbo5w1qdyw4sxSVfaLENOd74y8BTNPMSy00WznqvaqDe"

    const-string v3, "doCqFliMrm1a/QUTbgigv63oWalof2MAZ3FbCUkhzYI="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/mb;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lt5/q8;->H0(Lt5/q8;J)V

    .line 2
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    .line 3
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v3, v4}, Lt5/q8;->I0(Lt5/q8;J)V

    .line 4
    iget-object v0, p0, Lt5/mb;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lt5/vb;->a:Lt5/oa;

    .line 5
    iget-object v4, v4, Lt5/oa;->a:Landroid/content/Context;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lt5/mb;->h:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lt5/mb;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v4, p0, Lt5/mb;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    iget-boolean v6, v3, Lt5/e32;->q:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v2, v3, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v4, v5}, Lt5/q8;->H0(Lt5/q8;J)V

    .line 8
    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v4, p0, Lt5/mb;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    iget-boolean v1, v3, Lt5/e32;->q:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v2, v3, Lt5/e32;->q:Z

    :cond_4
    iget-object v1, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v4, v5}, Lt5/q8;->I0(Lt5/q8;J)V

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    return-void
.end method
