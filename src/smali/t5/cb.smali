.class public final Lt5/cb;
.super Lt5/vb;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;JI)V
    .locals 7

    const-string v2, "9aN5Cm+1eB8M6WEeTCyHrcP34KU7gU8jlMBy6C9bmSWwJjNodfWmCfc45rNGVCVv"

    const-string v3, "hM2f+ZpOxGYOaoXhhqTEB4E2d1ZW9gQWshCuliQN60Y="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    iput-wide p3, p0, Lt5/cb;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lt5/vb;->d:Lt5/c8;

    .line 1
    iget-boolean v5, v4, Lt5/e32;->q:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v1, v4, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/q8;

    invoke-static {v4, v2, v3}, Lt5/q8;->a0(Lt5/q8;J)V

    .line 2
    iget-wide v4, p0, Lt5/cb;->h:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lt5/vb;->d:Lt5/c8;

    sub-long/2addr v2, v4

    .line 3
    iget-boolean v4, v6, Lt5/e32;->q:Z

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lt5/e32;->l()V

    iput-boolean v1, v6, Lt5/e32;->q:Z

    :cond_1
    iget-object v4, v6, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/q8;

    invoke-static {v4, v2, v3}, Lt5/q8;->B0(Lt5/q8;J)V

    .line 4
    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    iget-wide v3, p0, Lt5/cb;->h:J

    .line 5
    iget-boolean v5, v2, Lt5/e32;->q:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v1, v2, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v3, v4}, Lt5/q8;->E0(Lt5/q8;J)V

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
