.class public final Lt5/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lt5/di;

.field public final c:Lt5/sg;

.field public final d:Lt5/qi;

.field public final e:Lt5/oe;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lt5/ug;


# direct methods
.method public constructor <init>(Lt5/ug;Landroid/net/Uri;Lt5/di;Lt5/sg;Lt5/qi;)V
    .locals 0

    iput-object p1, p0, Lt5/rg;->j:Lt5/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lt5/rg;->a:Landroid/net/Uri;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lt5/rg;->b:Lt5/di;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lt5/rg;->c:Lt5/sg;

    iput-object p5, p0, Lt5/rg;->d:Lt5/qi;

    new-instance p1, Lt5/oe;

    invoke-direct {p1}, Lt5/oe;-><init>()V

    iput-object p1, p0, Lt5/rg;->e:Lt5/oe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/rg;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt5/rg;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    :cond_0
    iget-boolean v0, p0, Lt5/rg;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lt5/rg;->e:Lt5/oe;

    iget-wide v11, v2, Lt5/oe;->a:J

    iget-object v2, p0, Lt5/rg;->b:Lt5/di;

    new-instance v13, Lt5/fi;

    iget-object v4, p0, Lt5/rg;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    move-object v3, v13

    move-wide v5, v11

    move-wide v7, v11

    invoke-direct/range {v3 .. v10}, Lt5/fi;-><init>(Landroid/net/Uri;JJJ)V

    invoke-interface {v2, v13}, Lt5/di;->d(Lt5/fi;)J

    move-result-wide v2

    iput-wide v2, p0, Lt5/rg;->i:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v2, v11

    iput-wide v2, p0, Lt5/rg;->i:J

    :cond_1
    move-wide v7, v2

    new-instance v2, Lt5/je;

    iget-object v9, p0, Lt5/rg;->b:Lt5/di;

    move-object v3, v2

    move-object v4, v9

    move-wide v5, v11

    invoke-direct/range {v3 .. v8}, Lt5/je;-><init>(Lt5/di;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lt5/rg;->c:Lt5/sg;

    invoke-interface {v9}, Lt5/di;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lt5/sg;->a(Lt5/je;Landroid/net/Uri;)Lt5/ke;

    move-result-object v3

    iget-boolean v4, p0, Lt5/rg;->g:Z

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lt5/rg;->h:J

    invoke-interface {v3, v11, v12, v4, v5}, Lt5/ke;->a(JJ)V

    iput-boolean v0, p0, Lt5/rg;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_0
    if-nez v4, :cond_6

    :try_start_2
    iget-boolean v5, p0, Lt5/rg;->f:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lt5/rg;->d:Lt5/qi;

    .line 1
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    iget-boolean v6, v5, Lt5/qi;->o:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_4
    monitor-exit v5

    .line 2
    iget-object v5, p0, Lt5/rg;->e:Lt5/oe;

    invoke-interface {v3, v2, v5}, Lt5/ke;->e(Lt5/je;Lt5/oe;)I

    move-result v4

    .line 3
    iget-wide v5, v2, Lt5/je;->c:J

    .line 4
    iget-object v7, p0, Lt5/rg;->j:Lt5/ug;

    .line 5
    iget-wide v7, v7, Lt5/ug;->u:J

    add-long/2addr v7, v11

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 6
    iget-object v7, p0, Lt5/rg;->d:Lt5/qi;

    .line 7
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v0, v7, Lt5/qi;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v7

    .line 8
    iget-object v7, p0, Lt5/rg;->j:Lt5/ug;

    .line 9
    iget-object v8, v7, Lt5/ug;->A:Landroid/os/Handler;

    .line 10
    iget-object v7, v7, Lt5/ug;->z:Lw4/e1;

    .line 11
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    move v4, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move v0, v4

    goto :goto_4

    :cond_6
    :goto_2
    if-ne v4, v1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, p0, Lt5/rg;->e:Lt5/oe;

    .line 15
    iget-wide v1, v2, Lt5/je;->c:J

    .line 16
    iput-wide v1, v0, Lt5/oe;->a:J

    move v0, v4

    :goto_3
    iget-object v1, p0, Lt5/rg;->b:Lt5/di;

    sget v2, Lt5/aj;->a:I

    if-eqz v1, :cond_8

    .line 17
    :try_start_7
    invoke-interface {v1}, Lt5/di;->h()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_8
    if-eqz v0, :cond_0

    goto :goto_6

    :catchall_3
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_4

    :catchall_4
    move-exception v2

    const/4 v3, 0x0

    :goto_4
    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    .line 18
    iget-object v0, p0, Lt5/rg;->e:Lt5/oe;

    .line 19
    iget-wide v3, v3, Lt5/je;->c:J

    .line 20
    iput-wide v3, v0, Lt5/oe;->a:J

    :cond_a
    :goto_5
    iget-object v0, p0, Lt5/rg;->b:Lt5/di;

    sget v1, Lt5/aj;->a:I

    if-eqz v0, :cond_b

    .line 21
    :try_start_8
    invoke-interface {v0}, Lt5/di;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 22
    :catch_1
    :cond_b
    throw v2

    :cond_c
    :goto_6
    return-void
.end method
