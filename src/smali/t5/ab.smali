.class public final Lt5/ab;
.super Lt5/vb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;I)V
    .locals 7

    const-string v2, "WlHsOh3wlV0WLQIL1K9rw/fkp4GO6NjuEiNcfL+sOy0Pjb3rqvyOdqvxRQtxMK9a"

    const-string v3, "4hMU+mzsUU6XYstubXUmZj16dvyex8xOMz7Jpzy9YvA="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

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

    invoke-static {v0, v3, v4}, Lt5/q8;->u0(Lt5/q8;J)V

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

    invoke-static {v0, v3, v4}, Lt5/q8;->v0(Lt5/q8;J)V

    .line 4
    iget-object v0, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lt5/vb;->a:Lt5/oa;

    .line 5
    iget-object v4, v4, Lt5/oa;->a:Landroid/content/Context;

    aput-object v4, v3, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lt5/vb;->d:Lt5/c8;

    aget v5, v0, v2

    int-to-long v5, v5

    .line 7
    iget-boolean v7, v4, Lt5/e32;->q:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v2, v4, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/q8;

    invoke-static {v4, v5, v6}, Lt5/q8;->u0(Lt5/q8;J)V

    .line 8
    iget-object v4, p0, Lt5/vb;->d:Lt5/c8;

    aget v1, v0, v1

    int-to-long v5, v1

    .line 9
    iget-boolean v1, v4, Lt5/e32;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v2, v4, Lt5/e32;->q:Z

    :cond_3
    iget-object v1, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v5, v6}, Lt5/q8;->v0(Lt5/q8;J)V

    const/4 v1, 0x2

    .line 10
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lt5/vb;->d:Lt5/c8;

    int-to-long v4, v0

    .line 11
    iget-boolean v0, v1, Lt5/e32;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v2, v1, Lt5/e32;->q:Z

    :cond_4
    iget-object v0, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v4, v5}, Lt5/q8;->P(Lt5/q8;J)V

    .line 12
    :cond_5
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
