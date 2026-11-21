.class public final Lt5/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/di;


# instance fields
.field public final a:Lt5/ni;

.field public final b:Landroid/content/Context;

.field public final c:Lt5/di;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public g:Ljava/io/InputStream;

.field public h:Z

.field public i:Landroid/net/Uri;

.field public volatile j:Lt5/hl;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Lt5/ns1;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Lt5/u3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/di;Ljava/lang/String;ILt5/ni;Lt5/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p80;->b:Landroid/content/Context;

    iput-object p2, p0, Lt5/p80;->c:Lt5/di;

    iput-object p5, p0, Lt5/p80;->a:Lt5/ni;

    iput-object p6, p0, Lt5/p80;->r:Lt5/u3;

    iput-object p3, p0, Lt5/p80;->d:Ljava/lang/String;

    iput p4, p0, Lt5/p80;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/p80;->k:Z

    iput-boolean p1, p0, Lt5/p80;->l:Z

    iput-boolean p1, p0, Lt5/p80;->m:Z

    iput-boolean p1, p0, Lt5/p80;->n:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt5/p80;->o:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lt5/p80;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/p80;->p:Lt5/ns1;

    sget-object p1, Lt5/dp;->t1:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/p80;->f:Z

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 1

    iget-boolean v0, p0, Lt5/p80;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/p80;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/p80;->c:Lt5/di;

    invoke-interface {v0, p1, p2, p3}, Lt5/di;->b([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lt5/p80;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt5/p80;->g:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lt5/p80;->a:Lt5/ni;

    if-eqz p2, :cond_2

    check-cast p2, Lt5/u80;

    invoke-virtual {p2, p1}, Lt5/u80;->b0(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt5/p80;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Lt5/fi;)J
    .locals 14

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lt5/p80;->h:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt5/p80;->h:Z

    iget-object v3, p1, Lt5/fi;->a:Landroid/net/Uri;

    iput-object v3, p0, Lt5/p80;->i:Landroid/net/Uri;

    iget-boolean v3, p0, Lt5/p80;->f:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lt5/p80;->e(Lt5/fi;)V

    :cond_0
    iget-object v3, p1, Lt5/fi;->a:Landroid/net/Uri;

    invoke-static {v3}, Lt5/hl;->c(Landroid/net/Uri;)Lt5/hl;

    move-result-object v3

    iput-object v3, p0, Lt5/p80;->j:Lt5/hl;

    sget-object v3, Lt5/dp;->W2:Lt5/to;

    .line 1
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lt5/p80;->j:Lt5/hl;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lt5/p80;->j:Lt5/hl;

    iget-wide v8, p1, Lt5/fi;->c:J

    iput-wide v8, v3, Lt5/hl;->v:J

    iget-object v3, p0, Lt5/p80;->j:Lt5/hl;

    iget-object v8, p0, Lt5/p80;->d:Ljava/lang/String;

    invoke-static {v8}, Ld4/v;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lt5/hl;->w:Ljava/lang/String;

    iget-object v3, p0, Lt5/p80;->j:Lt5/hl;

    iget v8, p0, Lt5/p80;->e:I

    iput v8, v3, Lt5/hl;->x:I

    iget-object v3, p0, Lt5/p80;->j:Lt5/hl;

    iget-boolean v3, v3, Lt5/hl;->u:Z

    if-eqz v3, :cond_1

    sget-object v3, Lt5/dp;->Y2:Lt5/vo;

    goto :goto_0

    :cond_1
    sget-object v3, Lt5/dp;->X2:Lt5/vo;

    .line 3
    :goto_0
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    sget-object v8, Lt4/r;->B:Lt4/r;

    iget-object v9, v8, Lt4/r;->j:Lp5/d;

    .line 6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 8
    iget-object v11, p0, Lt5/p80;->b:Landroid/content/Context;

    iget-object v12, p0, Lt5/p80;->j:Lt5/hl;

    invoke-static {v11, v12}, Lt5/l5;->b(Landroid/content/Context;Lt5/hl;)Ljava/util/concurrent/Future;

    move-result-object v11

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v11

    check-cast v13, Lt5/w60;

    invoke-virtual {v13, v3, v4, v12}, Lt5/w60;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/rl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v4, v3, Lt5/rl;->b:Z

    .line 10
    iput-boolean v4, p0, Lt5/p80;->k:Z

    .line 11
    iget-boolean v4, v3, Lt5/rl;->c:Z

    .line 12
    iput-boolean v4, p0, Lt5/p80;->m:Z

    .line 13
    iget-boolean v4, v3, Lt5/rl;->e:Z

    .line 14
    iput-boolean v4, p0, Lt5/p80;->n:Z

    .line 15
    iget-wide v12, v3, Lt5/rl;->d:J

    .line 16
    iput-wide v12, p0, Lt5/p80;->o:J

    invoke-virtual {p0}, Lt5/p80;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    iget-object v3, v3, Lt5/rl;->a:Ljava/io/InputStream;

    .line 18
    iput-object v3, p0, Lt5/p80;->g:Ljava/io/InputStream;

    iget-boolean v3, p0, Lt5/p80;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lt5/p80;->e(Lt5/fi;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    iget-object p1, v8, Lt4/r;->j:Lp5/d;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 22
    iget-object p1, p0, Lt5/p80;->r:Lt5/u3;

    iget-object p1, p1, Lt5/u3;->p:Ljava/lang/Object;

    check-cast p1, Lt5/u80;

    invoke-virtual {p1, v2, v3, v4}, Lt5/u80;->a0(ZJ)V

    iput-boolean v2, p0, Lt5/p80;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    return-wide v5

    .line 23
    :cond_3
    iget-object v3, v8, Lt4/r;->j:Lp5/d;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 26
    iget-object v5, p0, Lt5/p80;->r:Lt5/u3;

    iget-object v5, v5, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v5, Lt5/u80;

    invoke-virtual {v5, v2, v3, v4}, Lt5/u80;->a0(ZJ)V

    iput-boolean v2, p0, Lt5/p80;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move v3, v2

    goto :goto_1

    :catch_1
    move v3, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_5

    :catch_2
    move v3, v7

    :goto_1
    :try_start_2
    check-cast v11, Lt5/ll;

    invoke-virtual {v11, v2}, Lt5/ll;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->j:Lp5/d;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 30
    iget-object v2, p0, Lt5/p80;->r:Lt5/u3;

    iget-object v2, v2, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v2, Lt5/u80;

    invoke-virtual {v2, v3, v4, v5}, Lt5/u80;->a0(ZJ)V

    iput-boolean v3, p0, Lt5/p80;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move v3, v7

    :goto_2
    :try_start_3
    check-cast v11, Lt5/ll;

    invoke-virtual {v11, v2}, Lt5/ll;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->j:Lp5/d;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 34
    iget-object v2, p0, Lt5/p80;->r:Lt5/u3;

    iget-object v2, v2, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v2, Lt5/u80;

    invoke-virtual {v2, v3, v4, v5}, Lt5/u80;->a0(ZJ)V

    iput-boolean v3, p0, Lt5/p80;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v3

    .line 35
    :goto_5
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->j:Lp5/d;

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 38
    iget-object v5, p0, Lt5/p80;->r:Lt5/u3;

    iget-object v5, v5, Lt5/u3;->p:Ljava/lang/Object;

    check-cast v5, Lt5/u80;

    invoke-virtual {v5, v2, v3, v4}, Lt5/u80;->a0(ZJ)V

    iput-boolean v2, p0, Lt5/p80;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lt5/p80;->j:Lt5/hl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt5/p80;->j:Lt5/hl;

    iget-wide v3, p1, Lt5/fi;->c:J

    iput-wide v3, v0, Lt5/hl;->v:J

    iget-object v0, p0, Lt5/p80;->j:Lt5/hl;

    iget-object v1, p0, Lt5/p80;->d:Ljava/lang/String;

    invoke-static {v1}, Ld4/v;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt5/hl;->w:Ljava/lang/String;

    iget-object v0, p0, Lt5/p80;->j:Lt5/hl;

    iget v1, p0, Lt5/p80;->e:I

    iput v1, v0, Lt5/hl;->x:I

    .line 39
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->i:Lt5/dl;

    .line 40
    iget-object v1, p0, Lt5/p80;->j:Lt5/hl;

    invoke-virtual {v0, v1}, Lt5/dl;->b(Lt5/hl;)Lt5/el;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt5/el;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lt5/el;->e()Z

    move-result v1

    iput-boolean v1, p0, Lt5/p80;->k:Z

    invoke-virtual {v0}, Lt5/el;->h()Z

    move-result v1

    iput-boolean v1, p0, Lt5/p80;->m:Z

    invoke-virtual {v0}, Lt5/el;->g()Z

    move-result v1

    iput-boolean v1, p0, Lt5/p80;->n:Z

    invoke-virtual {v0}, Lt5/el;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lt5/p80;->o:J

    iput-boolean v2, p0, Lt5/p80;->l:Z

    invoke-virtual {p0}, Lt5/p80;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lt5/el;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lt5/p80;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lt5/p80;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lt5/p80;->e(Lt5/fi;)V

    :cond_6
    return-wide v5

    :cond_7
    :goto_7
    iput-boolean v7, p0, Lt5/p80;->l:Z

    iget-object v0, p0, Lt5/p80;->j:Lt5/hl;

    if-eqz v0, :cond_8

    new-instance v0, Lt5/fi;

    iget-object v1, p0, Lt5/p80;->j:Lt5/hl;

    iget-object v1, v1, Lt5/hl;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lt5/fi;->b:J

    iget-wide v5, p1, Lt5/fi;->c:J

    iget-wide v7, p1, Lt5/fi;->d:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt5/fi;-><init>(Landroid/net/Uri;JJJ)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lt5/p80;->c:Lt5/di;

    invoke-interface {v0, p1}, Lt5/di;->d(Lt5/fi;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lt5/fi;)V
    .locals 0

    iget-object p1, p0, Lt5/p80;->a:Lt5/ni;

    if-eqz p1, :cond_0

    check-cast p1, Lt5/u80;

    invoke-virtual {p1, p0}, Lt5/u80;->c0(Lt5/di;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lt5/p80;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lt5/dp;->Z2:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt5/p80;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget-object v0, Lt5/dp;->a3:Lt5/to;

    .line 3
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lt5/p80;->n:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lt5/p80;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/p80;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/p80;->i:Landroid/net/Uri;

    iget-object v1, p0, Lt5/p80;->g:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lp5/g;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lt5/p80;->g:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lt5/p80;->c:Lt5/di;

    invoke-interface {v0}, Lt5/di;->h()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
