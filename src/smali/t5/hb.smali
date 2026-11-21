.class public final Lt5/hb;
.super Lt5/vb;
.source "SourceFile"


# instance fields
.field public final h:Lt5/ba;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lt5/oa;Lt5/c8;ILt5/ba;JJ)V
    .locals 7

    const-string v2, "gwRPz8bLLKP2CNEw52CWr8qH7aLQJQgZH2Do8dWUF6DoOxZ/M4tgY0r5mQPR4CHj"

    const-string v3, "wXdYywy2LsdIoEkljSZxSgKQk9kgrY0qof3Oat1MHRk="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    iput-object p4, p0, Lt5/hb;->h:Lt5/ba;

    iput-wide p5, p0, Lt5/hb;->i:J

    iput-wide p7, p0, Lt5/hb;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lt5/hb;->h:Lt5/ba;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Lt5/ba;->a:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 2
    iget-wide v4, p0, Lt5/hb;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lt5/hb;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lt5/z9;

    invoke-direct {v1, v0}, Lt5/z9;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v4, v1, Lt5/z9;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    iget-boolean v6, v2, Lt5/e32;->q:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v3, v2, Lt5/e32;->q:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/q8;

    invoke-static {v2, v4, v5}, Lt5/q8;->w0(Lt5/q8;J)V

    .line 4
    iget-object v2, v1, Lt5/z9;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v4, v1, Lt5/z9;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    iget-boolean v8, v2, Lt5/e32;->q:Z

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v3, v2, Lt5/e32;->q:Z

    :cond_1
    iget-object v2, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/q8;

    invoke-static {v2, v4, v5}, Lt5/q8;->W(Lt5/q8;J)V

    .line 6
    :cond_2
    iget-object v2, v1, Lt5/z9;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    iget-object v2, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v1, v1, Lt5/z9;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    iget-boolean v1, v2, Lt5/e32;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v3, v2, Lt5/e32;->q:Z

    :cond_3
    iget-object v1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v4, v5}, Lt5/q8;->X(Lt5/q8;J)V

    .line 8
    :cond_4
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
