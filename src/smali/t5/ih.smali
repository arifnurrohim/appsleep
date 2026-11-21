.class public final Lt5/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/fh;

.field public final b:Lt5/eh;

.field public final c:Lt5/wi;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lt5/gh;

.field public f:Lt5/gh;

.field public g:Lt5/vc;

.field public h:J

.field public i:I

.field public j:Lt5/hh;

.field public final k:Lt5/gi;


# direct methods
.method public constructor <init>(Lt5/gi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ih;->k:Lt5/gi;

    new-instance p1, Lt5/fh;

    invoke-direct {p1}, Lt5/fh;-><init>()V

    iput-object p1, p0, Lt5/ih;->a:Lt5/fh;

    new-instance p1, Lt5/eh;

    invoke-direct {p1}, Lt5/eh;-><init>()V

    iput-object p1, p0, Lt5/ih;->b:Lt5/eh;

    new-instance p1, Lt5/wi;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lt5/wi;-><init>(I)V

    iput-object p1, p0, Lt5/ih;->c:Lt5/wi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lt5/ih;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, 0x10000

    iput p1, p0, Lt5/ih;->i:I

    new-instance p1, Lt5/gh;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lt5/gh;-><init>(J)V

    iput-object p1, p0, Lt5/ih;->e:Lt5/gh;

    iput-object p1, p0, Lt5/ih;->f:Lt5/gh;

    return-void
.end method


# virtual methods
.method public final a(Lt5/vc;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lt5/ih;->a:Lt5/fh;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iput-boolean v1, v0, Lt5/fh;->p:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lt5/fh;->p:Z

    iget-object v3, v0, Lt5/fh;->q:Lt5/vc;

    invoke-static {p1, v3}, Lt5/aj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :goto_0
    monitor-exit v0

    move v1, v2

    goto :goto_1

    :cond_2
    :try_start_1
    iput-object p1, v0, Lt5/fh;->q:Lt5/vc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 2
    :goto_1
    iget-object p1, p0, Lt5/ih;->j:Lt5/hh;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    check-cast p1, Lt5/ug;

    .line 3
    iget-object v0, p1, Lt5/ug;->A:Landroid/os/Handler;

    iget-object p1, p1, Lt5/ug;->y:Lu4/t2;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final b(Lt5/wi;I)V
    .locals 5

    invoke-virtual {p0}, Lt5/ih;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lt5/ih;->i(I)I

    move-result v0

    iget-object v1, p0, Lt5/ih;->f:Lt5/gh;

    iget-object v1, v1, Lt5/gh;->d:Lt5/ai;

    iget-object v1, v1, Lt5/ai;->a:[B

    iget v2, p0, Lt5/ih;->i:I

    invoke-virtual {p1, v1, v2, v0}, Lt5/wi;->j([BII)V

    iget v1, p0, Lt5/ih;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/ih;->i:I

    iget-wide v1, p0, Lt5/ih;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lt5/ih;->h:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt5/ih;->l()V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lt5/wi;->o(I)V

    return-void
.end method

.method public final c(JIILt5/re;)V
    .locals 12

    move-object v1, p0

    invoke-virtual {p0}, Lt5/ih;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v2, v1, Lt5/ih;->h:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long v8, v2, v4

    iget-object v4, v1, Lt5/ih;->a:Lt5/fh;

    move-wide v5, p1

    move v7, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lt5/fh;->a(JIJILt5/re;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lt5/ih;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lt5/ih;->l()V

    throw v0

    :cond_0
    iget-object v2, v1, Lt5/ih;->a:Lt5/fh;

    monitor-enter v2

    :try_start_1
    iget-wide v3, v2, Lt5/fh;->n:J

    move-wide v5, p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lt5/fh;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final d(Lt5/je;I)I
    .locals 8

    invoke-virtual {p0}, Lt5/ih;->n()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1
    iget v0, p1, Lt5/je;->f:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lt5/je;->g(I)V

    if-nez v0, :cond_0

    .line 2
    sget-object v3, Lt5/je;->g:[B

    const/4 v4, 0x0

    const/16 v0, 0x1000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lt5/je;->e([BIIIZ)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Lt5/je;->f(I)V

    if-eq v0, v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lt5/ih;->i(I)I

    move-result v5

    iget-object p2, p0, Lt5/ih;->f:Lt5/gh;

    iget-object p2, p2, Lt5/gh;->d:Lt5/ai;

    iget-object v3, p2, Lt5/ai;->a:[B

    iget v4, p0, Lt5/ih;->i:I

    .line 4
    iget p2, p1, Lt5/je;->f:I

    const/4 v0, 0x0

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p1, Lt5/je;->d:[B

    invoke-static {v2, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, p2}, Lt5/je;->g(I)V

    move v0, p2

    :goto_0
    if-nez v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lt5/je;->e([BIIIZ)I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Lt5/je;->f(I)V

    if-eq v0, v1, :cond_5

    .line 6
    iget p1, p0, Lt5/ih;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lt5/ih;->i:I

    iget-wide p1, p0, Lt5/ih;->h:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lt5/ih;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lt5/ih;->l()V

    return v0

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lt5/ih;->l()V

    throw p1
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lt5/ih;->a:Lt5/fh;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lt5/fh;->m:J

    iget-wide v3, v0, Lt5/fh;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lt5/ih;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/ih;->j()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lt5/ih;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-virtual {p0}, Lt5/ih;->j()V

    iget-object v0, p0, Lt5/ih;->a:Lt5/fh;

    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    iput-wide v2, v0, Lt5/fh;->m:J

    iput-wide v2, v0, Lt5/fh;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt5/ih;->g:Lt5/vc;

    :cond_1
    return-void
.end method

.method public final h(JZ)Z
    .locals 11

    iget-object v0, p0, Lt5/ih;->a:Lt5/fh;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lt5/fh;->b()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lt5/fh;->f:[J

    iget v6, v0, Lt5/fh;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p1, v7

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v7, v0, Lt5/fh;->n:J

    cmp-long v1, p1, v7

    const/4 v7, -0x1

    if-lez v1, :cond_1

    if-eqz p3, :cond_6

    :cond_1
    move v1, v2

    move p3, v7

    :goto_0
    iget v8, v0, Lt5/fh;->l:I

    if-eq v6, v8, :cond_4

    iget-object v8, v0, Lt5/fh;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p1

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lt5/fh;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v5

    if-ne v5, v8, :cond_3

    move p3, v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    iget v8, v0, Lt5/fh;->a:I

    rem-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    iget p1, v0, Lt5/fh;->k:I

    add-int/2addr p1, p3

    iget p2, v0, Lt5/fh;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lt5/fh;->k:I

    iget p2, v0, Lt5/fh;->j:I

    add-int/2addr p2, p3

    iput p2, v0, Lt5/fh;->j:I

    iget p2, v0, Lt5/fh;->i:I

    sub-int/2addr p2, p3

    iput p2, v0, Lt5/fh;->i:I

    iget-object p2, v0, Lt5/fh;->c:[J

    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    move-wide p1, v3

    :goto_3
    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    return v2

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2}, Lt5/ih;->k(J)V

    return v5

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final i(I)I
    .locals 9

    iget v0, p0, Lt5/ih;->i:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lt5/ih;->i:I

    iget-object v0, p0, Lt5/ih;->f:Lt5/gh;

    iget-boolean v2, v0, Lt5/gh;->c:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lt5/gh;->e:Lt5/gh;

    iput-object v0, p0, Lt5/ih;->f:Lt5/gh;

    :cond_0
    iget-object v0, p0, Lt5/ih;->f:Lt5/gh;

    iget-object v2, p0, Lt5/ih;->k:Lt5/gi;

    .line 1
    monitor-enter v2

    :try_start_0
    iget v3, v2, Lt5/gi;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lt5/gi;->c:I

    iget v3, v2, Lt5/gi;->d:I

    if-lez v3, :cond_1

    iget-object v5, v2, Lt5/gi;->e:[Lt5/ai;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lt5/gi;->d:I

    aget-object v6, v5, v3

    const/4 v7, 0x0

    aput-object v7, v5, v3

    goto :goto_0

    :cond_1
    new-instance v6, Lt5/ai;

    new-array v3, v1, [B

    invoke-direct {v6, v3}, Lt5/ai;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    .line 2
    new-instance v2, Lt5/gh;

    iget-object v3, p0, Lt5/ih;->f:Lt5/gh;

    iget-wide v7, v3, Lt5/gh;->b:J

    invoke-direct {v2, v7, v8}, Lt5/gh;-><init>(J)V

    iput-object v6, v0, Lt5/gh;->d:Lt5/ai;

    iput-object v2, v0, Lt5/gh;->e:Lt5/gh;

    iput-boolean v4, v0, Lt5/gh;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v2

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget v0, p0, Lt5/ih;->i:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lt5/ih;->a:Lt5/fh;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lt5/fh;->j:I

    iput v1, v0, Lt5/fh;->k:I

    iput v1, v0, Lt5/fh;->l:I

    iput v1, v0, Lt5/fh;->i:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt5/fh;->o:Z

    .line 2
    iget-object v0, p0, Lt5/ih;->e:Lt5/gh;

    iget-boolean v2, v0, Lt5/gh;->c:Z

    const/high16 v3, 0x10000

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lt5/ih;->f:Lt5/gh;

    iget-boolean v4, v2, Lt5/gh;->c:Z

    iget-wide v5, v2, Lt5/gh;->a:J

    iget-wide v7, v0, Lt5/gh;->a:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    new-array v4, v2, [Lt5/ai;

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v5, v0, Lt5/gh;->d:Lt5/ai;

    aput-object v5, v4, v1

    const/4 v5, 0x0

    iput-object v5, v0, Lt5/gh;->d:Lt5/ai;

    iget-object v0, v0, Lt5/gh;->e:Lt5/gh;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/ih;->k:Lt5/gi;

    invoke-virtual {v0, v4}, Lt5/gi;->b([Lt5/ai;)V

    :goto_1
    new-instance v0, Lt5/gh;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lt5/gh;-><init>(J)V

    iput-object v0, p0, Lt5/ih;->e:Lt5/gh;

    iput-object v0, p0, Lt5/ih;->f:Lt5/gh;

    iput-wide v1, p0, Lt5/ih;->h:J

    iput v3, p0, Lt5/ih;->i:I

    iget-object v0, p0, Lt5/ih;->k:Lt5/gi;

    invoke-virtual {v0}, Lt5/gi;->c()V

    return-void
.end method

.method public final k(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lt5/ih;->e:Lt5/gh;

    iget-wide v1, v0, Lt5/gh;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lt5/ih;->k:Lt5/gi;

    iget-object v0, v0, Lt5/gh;->d:Lt5/ai;

    invoke-virtual {v1, v0}, Lt5/gi;->a(Lt5/ai;)V

    iget-object v0, p0, Lt5/ih;->e:Lt5/gh;

    const/4 v1, 0x0

    iput-object v1, v0, Lt5/gh;->d:Lt5/ai;

    iget-object v0, v0, Lt5/gh;->e:Lt5/gh;

    iput-object v0, p0, Lt5/ih;->e:Lt5/gh;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lt5/ih;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/ih;->j()V

    :cond_0
    return-void
.end method

.method public final m(J[BI)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lt5/ih;->k(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lt5/ih;->e:Lt5/gh;

    iget-wide v1, v1, Lt5/gh;->a:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    const/high16 v3, 0x10000

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lt5/ih;->e:Lt5/gh;

    iget-object v3, v3, Lt5/gh;->d:Lt5/ai;

    iget-object v4, v3, Lt5/ai;->a:[B

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v2

    add-long/2addr p1, v4

    add-int/2addr v0, v2

    iget-object v1, p0, Lt5/ih;->e:Lt5/gh;

    iget-wide v1, v1, Lt5/gh;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt5/ih;->k:Lt5/gi;

    invoke-virtual {v1, v3}, Lt5/gi;->a(Lt5/ai;)V

    iget-object v1, p0, Lt5/ih;->e:Lt5/gh;

    const/4 v2, 0x0

    iput-object v2, v1, Lt5/gh;->d:Lt5/ai;

    iget-object v1, v1, Lt5/gh;->e:Lt5/gh;

    iput-object v1, p0, Lt5/ih;->e:Lt5/gh;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lt5/ih;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
