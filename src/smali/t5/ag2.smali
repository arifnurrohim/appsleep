.class public final Lt5/ag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/lk2;


# instance fields
.field public A:Lc5/i0;

.field public final a:Lt5/wf2;

.field public final b:Lt5/xf2;

.field public final c:Lt5/fg2;

.field public final d:Lt5/wc2;

.field public e:Lt5/zf2;

.field public f:Lt5/o1;

.field public g:I

.field public h:[I

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lt5/kk2;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lt5/o1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lt5/uh2;Lt5/wc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/ag2;->d:Lt5/wc2;

    new-instance p2, Lt5/wf2;

    invoke-direct {p2, p1}, Lt5/wf2;-><init>(Lt5/uh2;)V

    iput-object p2, p0, Lt5/ag2;->a:Lt5/wf2;

    new-instance p1, Lt5/xf2;

    invoke-direct {p1}, Lt5/xf2;-><init>()V

    iput-object p1, p0, Lt5/ag2;->b:Lt5/xf2;

    const/16 p1, 0x3e8

    iput p1, p0, Lt5/ag2;->g:I

    new-array p2, p1, [I

    iput-object p2, p0, Lt5/ag2;->h:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lt5/ag2;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lt5/ag2;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lt5/ag2;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lt5/ag2;->j:[I

    new-array p1, p1, [Lt5/kk2;

    iput-object p1, p0, Lt5/ag2;->m:[Lt5/kk2;

    new-instance p1, Lt5/fg2;

    invoke-direct {p1}, Lt5/fg2;-><init>()V

    iput-object p1, p0, Lt5/ag2;->c:Lt5/fg2;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lt5/ag2;->r:J

    iput-wide p1, p0, Lt5/ag2;->s:J

    iput-wide p1, p0, Lt5/ag2;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/ag2;->w:Z

    iput-boolean p1, p0, Lt5/ag2;->v:Z

    return-void
.end method


# virtual methods
.method public final a(JIIILt5/kk2;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lt5/ag2;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lt5/ag2;->v:Z

    :cond_1
    iget-boolean v1, p0, Lt5/ag2;->y:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lt5/ag2;->r:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lt5/ag2;->z:Z

    if-nez v0, :cond_3

    const-string v0, "SampleQueue"

    const-string v1, "Overriding unexpected non-sync sample for format: "

    iget-object v4, p0, Lt5/ag2;->x:Lt5/o1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lt5/ag2;->z:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    iget-object v0, p0, Lt5/ag2;->a:Lt5/wf2;

    .line 1
    iget-wide v0, v0, Lt5/wf2;->e:J

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long/2addr v0, v4

    .line 2
    monitor-enter p0

    :try_start_0
    iget p5, p0, Lt5/ag2;->n:I

    if-lez p5, :cond_6

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Lt5/ag2;->g(I)I

    move-result p5

    iget-object v4, p0, Lt5/ag2;->i:[J

    aget-wide v5, v4, p5

    iget-object v4, p0, Lt5/ag2;->j:[I

    aget p5, v4, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v0

    if-gtz p5, :cond_5

    move p5, v3

    goto :goto_0

    :cond_5
    move p5, v2

    :goto_0
    invoke-static {p5}, Lt5/qh0;->j(Z)V

    :cond_6
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    move p5, v3

    goto :goto_1

    :cond_7
    move p5, v2

    :goto_1
    iput-boolean p5, p0, Lt5/ag2;->u:Z

    iget-wide v4, p0, Lt5/ag2;->t:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lt5/ag2;->t:J

    iget p5, p0, Lt5/ag2;->n:I

    invoke-virtual {p0, p5}, Lt5/ag2;->g(I)I

    move-result p5

    iget-object v4, p0, Lt5/ag2;->l:[J

    aput-wide p1, v4, p5

    iget-object p1, p0, Lt5/ag2;->i:[J

    aput-wide v0, p1, p5

    iget-object p1, p0, Lt5/ag2;->j:[I

    aput p4, p1, p5

    iget-object p1, p0, Lt5/ag2;->k:[I

    aput p3, p1, p5

    iget-object p1, p0, Lt5/ag2;->m:[Lt5/kk2;

    aput-object p6, p1, p5

    iget-object p1, p0, Lt5/ag2;->h:[I

    aput v2, p1, p5

    iget-object p1, p0, Lt5/ag2;->c:Lt5/fg2;

    .line 3
    iget-object p1, p1, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-nez p1, :cond_9

    .line 4
    iget-object p1, p0, Lt5/ag2;->c:Lt5/fg2;

    invoke-virtual {p1}, Lt5/fg2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/yf2;

    iget-object p1, p1, Lt5/yf2;->a:Lt5/o1;

    iget-object p2, p0, Lt5/ag2;->x:Lt5/o1;

    invoke-virtual {p1, p2}, Lt5/o1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lt5/ag2;->c:Lt5/fg2;

    iget p2, p0, Lt5/ag2;->o:I

    iget p3, p0, Lt5/ag2;->n:I

    add-int/2addr p2, p3

    new-instance p3, Lt5/yf2;

    iget-object p4, p0, Lt5/ag2;->x:Lt5/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-direct {p3, p4}, Lt5/yf2;-><init>(Lt5/o1;)V

    invoke-virtual {p1, p2, p3}, Lt5/fg2;->c(ILjava/lang/Object;)V

    :cond_a
    iget p1, p0, Lt5/ag2;->n:I

    add-int/2addr p1, v3

    iput p1, p0, Lt5/ag2;->n:I

    iget p2, p0, Lt5/ag2;->g:I

    if-ne p1, p2, :cond_b

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v1, p1, [Lt5/kk2;

    iget v3, p0, Lt5/ag2;->p:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lt5/ag2;->i:[J

    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lt5/ag2;->l:[J

    iget v4, p0, Lt5/ag2;->p:I

    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lt5/ag2;->k:[I

    iget v4, p0, Lt5/ag2;->p:I

    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lt5/ag2;->j:[I

    iget v4, p0, Lt5/ag2;->p:I

    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lt5/ag2;->m:[Lt5/kk2;

    iget v4, p0, Lt5/ag2;->p:I

    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lt5/ag2;->h:[I

    iget v4, p0, Lt5/ag2;->p:I

    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lt5/ag2;->p:I

    iget-object v4, p0, Lt5/ag2;->i:[J

    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lt5/ag2;->l:[J

    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lt5/ag2;->k:[I

    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lt5/ag2;->j:[I

    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lt5/ag2;->m:[Lt5/kk2;

    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lt5/ag2;->h:[I

    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lt5/ag2;->i:[J

    iput-object p5, p0, Lt5/ag2;->l:[J

    iput-object p6, p0, Lt5/ag2;->k:[I

    iput-object v0, p0, Lt5/ag2;->j:[I

    iput-object v1, p0, Lt5/ag2;->m:[Lt5/kk2;

    iput-object p3, p0, Lt5/ag2;->h:[I

    iput v2, p0, Lt5/ag2;->p:I

    iput p1, p0, Lt5/ag2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lt5/pc2;IZ)I
    .locals 5

    iget-object v0, p0, Lt5/ag2;->a:Lt5/wf2;

    .line 1
    invoke-virtual {v0, p2}, Lt5/wf2;->b(I)I

    move-result p2

    iget-object v1, v0, Lt5/wf2;->d:Lt5/vf2;

    iget-object v2, v1, Lt5/vf2;->c:Lt5/ph2;

    iget-object v2, v2, Lt5/ph2;->a:[B

    iget-wide v3, v0, Lt5/wf2;->e:J

    invoke-virtual {v1, v3, v4}, Lt5/vf2;->a(J)I

    move-result v1

    invoke-interface {p1, v2, v1, p2}, Lt5/pc2;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 2
    :cond_1
    iget-wide p2, v0, Lt5/wf2;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lt5/wf2;->e:J

    iget-object v1, v0, Lt5/wf2;->d:Lt5/vf2;

    iget-wide v2, v1, Lt5/vf2;->b:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lt5/vf2;->d:Lt5/vf2;

    iput-object p2, v0, Lt5/wf2;->d:Lt5/vf2;

    :cond_2
    :goto_0
    return p1
.end method

.method public final c(Lt5/o1;)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lt5/ag2;->w:Z

    iget-object v1, p0, Lt5/ag2;->x:Lt5/o1;

    invoke-static {p1, v1}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lt5/ag2;->c:Lt5/fg2;

    .line 2
    iget-object v1, v1, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lt5/ag2;->c:Lt5/fg2;

    invoke-virtual {v1}, Lt5/fg2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/yf2;

    iget-object v1, v1, Lt5/yf2;->a:Lt5/o1;

    invoke-virtual {v1, p1}, Lt5/o1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lt5/ag2;->c:Lt5/fg2;

    invoke-virtual {p1}, Lt5/fg2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/yf2;

    iget-object p1, p1, Lt5/yf2;->a:Lt5/o1;

    :cond_2
    iput-object p1, p0, Lt5/ag2;->x:Lt5/o1;

    iget-object v1, p1, Lt5/o1;->k:Ljava/lang/String;

    iget-object p1, p1, Lt5/o1;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lt5/hu;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/ag2;->y:Z

    iput-boolean v0, p0, Lt5/ag2;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    .line 4
    :goto_1
    iget-object p1, p0, Lt5/ag2;->e:Lt5/zf2;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    check-cast p1, Lt5/rf2;

    .line 5
    iget-object v0, p1, Lt5/rf2;->A:Landroid/os/Handler;

    iget-object p1, p1, Lt5/rf2;->y:Lt5/u90;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final d(Lt5/xw0;I)V
    .locals 6

    iget-object v0, p0, Lt5/ag2;->a:Lt5/wf2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 1
    invoke-virtual {v0, p2}, Lt5/wf2;->b(I)I

    move-result v1

    iget-object v2, v0, Lt5/wf2;->d:Lt5/vf2;

    iget-object v3, v2, Lt5/vf2;->c:Lt5/ph2;

    iget-object v3, v3, Lt5/ph2;->a:[B

    iget-wide v4, v0, Lt5/wf2;->e:J

    invoke-virtual {v2, v4, v5}, Lt5/vf2;->a(J)I

    move-result v2

    invoke-virtual {p1, v3, v2, v1}, Lt5/xw0;->b([BII)V

    sub-int/2addr p2, v1

    .line 2
    iget-wide v2, v0, Lt5/wf2;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lt5/wf2;->e:J

    iget-object v1, v0, Lt5/wf2;->d:Lt5/vf2;

    iget-wide v4, v1, Lt5/vf2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lt5/vf2;->d:Lt5/vf2;

    iput-object v1, v0, Lt5/wf2;->d:Lt5/vf2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lt5/pc2;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt5/ag2;->b(Lt5/pc2;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lt5/xw0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/ag2;->d(Lt5/xw0;I)V

    return-void
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lt5/ag2;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lt5/ag2;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final h(I)J
    .locals 11

    iget-wide v0, p0, Lt5/ag2;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lt5/ag2;->g(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lt5/ag2;->l:[J

    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lt5/ag2;->k:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lt5/ag2;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lt5/ag2;->s:J

    iget v0, p0, Lt5/ag2;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lt5/ag2;->n:I

    iget v0, p0, Lt5/ag2;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/ag2;->o:I

    iget v1, p0, Lt5/ag2;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lt5/ag2;->p:I

    iget v2, p0, Lt5/ag2;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lt5/ag2;->p:I

    :cond_4
    iget v1, p0, Lt5/ag2;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lt5/ag2;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lt5/ag2;->q:I

    :cond_5
    iget-object p1, p0, Lt5/ag2;->c:Lt5/fg2;

    .line 1
    :goto_2
    iget-object v1, p1, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v5

    if-ge v4, v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p1, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_7

    iget-object v2, p1, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/yf2;

    .line 2
    iget-object v2, v2, Lt5/yf2;->b:Lt5/vc2;

    sget v2, Lt5/uc2;->a:I

    .line 3
    iget-object v2, p1, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v2, p1, Lt5/fg2;->a:I

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lt5/fg2;->a:I

    :cond_6
    move v4, v1

    goto :goto_2

    .line 4
    :cond_7
    iget p1, p0, Lt5/ag2;->n:I

    if-nez p1, :cond_9

    iget p1, p0, Lt5/ag2;->p:I

    if-nez p1, :cond_8

    iget p1, p0, Lt5/ag2;->g:I

    :cond_8
    add-int/2addr p1, v5

    iget-object v0, p0, Lt5/ag2;->i:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lt5/ag2;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_9
    iget-object p1, p0, Lt5/ag2;->i:[J

    iget v0, p0, Lt5/ag2;->p:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final i(Lt5/o1;Lw4/g1;)V
    .locals 6

    iget-object v0, p0, Lt5/ag2;->f:Lt5/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt5/o1;->n:Lt5/zg2;

    :goto_0
    iput-object p1, p0, Lt5/ag2;->f:Lt5/o1;

    iget-object v3, p1, Lt5/o1;->n:Lt5/zg2;

    iget-object v4, p0, Lt5/ag2;->d:Lt5/wc2;

    check-cast v4, Lj6/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, p1, Lt5/o1;->n:Lt5/zg2;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2
    :goto_1
    new-instance v4, Lt5/t;

    invoke-direct {v4, p1}, Lt5/t;-><init>(Lt5/o1;)V

    .line 3
    iput v5, v4, Lt5/t;->C:I

    .line 4
    new-instance v5, Lt5/o1;

    invoke-direct {v5, v4}, Lt5/o1;-><init>(Lt5/t;)V

    .line 5
    iput-object v5, p2, Lw4/g1;->p:Ljava/lang/Object;

    iget-object v4, p0, Lt5/ag2;->A:Lc5/i0;

    iput-object v4, p2, Lw4/g1;->q:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lt5/o1;->n:Lt5/zg2;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lc5/i0;

    new-instance p1, Lt5/qc2;

    new-instance v0, Lt5/yc2;

    invoke-direct {v0}, Lt5/yc2;-><init>()V

    invoke-direct {p1, v0}, Lt5/qc2;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lc5/i0;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput-object v1, p0, Lt5/ag2;->A:Lc5/i0;

    iput-object v1, p2, Lw4/g1;->q:Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lt5/ag2;->q:I

    iget v1, p0, Lt5/ag2;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lt5/ag2;->a:Lt5/wf2;

    .line 1
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lt5/ag2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lt5/ag2;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {v0, v1, v2}, Lt5/wf2;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final l(Z)V
    .locals 11

    iget-object v0, p0, Lt5/ag2;->a:Lt5/wf2;

    .line 1
    iget-object v1, v0, Lt5/wf2;->b:Lt5/vf2;

    iget-object v2, v1, Lt5/vf2;->c:Lt5/ph2;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lt5/wf2;->f:Lt5/uh2;

    .line 2
    monitor-enter v2

    move-object v5, v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    :try_start_0
    iget-object v6, v2, Lt5/uh2;->d:[Lt5/ph2;

    iget v7, v2, Lt5/uh2;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lt5/uh2;->c:I

    .line 3
    iget-object v8, v5, Lt5/vf2;->c:Lt5/ph2;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    aput-object v8, v6, v7

    iget v6, v2, Lt5/uh2;->b:I

    add-int/2addr v6, v3

    iput v6, v2, Lt5/uh2;->b:I

    .line 5
    iget-object v5, v5, Lt5/vf2;->d:Lt5/vf2;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lt5/vf2;->c:Lt5/ph2;

    if-nez v6, :cond_0

    :cond_1
    move-object v5, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 7
    iput-object v4, v1, Lt5/vf2;->c:Lt5/ph2;

    iput-object v4, v1, Lt5/vf2;->d:Lt5/vf2;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v2

    throw p1

    .line 9
    :cond_3
    :goto_1
    iget-object v1, v0, Lt5/wf2;->b:Lt5/vf2;

    .line 10
    iget-object v2, v1, Lt5/vf2;->c:Lt5/ph2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    invoke-static {v2}, Lt5/qh0;->l(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lt5/vf2;->a:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v1, Lt5/vf2;->b:J

    .line 11
    iget-object v1, v0, Lt5/wf2;->b:Lt5/vf2;

    iput-object v1, v0, Lt5/wf2;->c:Lt5/vf2;

    iput-object v1, v0, Lt5/wf2;->d:Lt5/vf2;

    iput-wide v7, v0, Lt5/wf2;->e:J

    iget-object v0, v0, Lt5/wf2;->f:Lt5/uh2;

    invoke-virtual {v0}, Lt5/uh2;->c()V

    .line 12
    iput v6, p0, Lt5/ag2;->n:I

    iput v6, p0, Lt5/ag2;->o:I

    iput v6, p0, Lt5/ag2;->p:I

    iput v6, p0, Lt5/ag2;->q:I

    iput-boolean v5, p0, Lt5/ag2;->v:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lt5/ag2;->r:J

    iput-wide v0, p0, Lt5/ag2;->s:J

    iput-wide v0, p0, Lt5/ag2;->t:J

    iput-boolean v6, p0, Lt5/ag2;->u:Z

    iget-object v0, p0, Lt5/ag2;->c:Lt5/fg2;

    .line 13
    :goto_3
    iget-object v1, v0, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    iget-object v1, v0, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/yf2;

    .line 14
    iget-object v1, v1, Lt5/yf2;->b:Lt5/vc2;

    sget v1, Lt5/uc2;->a:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 15
    :cond_5
    iput v3, v0, Lt5/fg2;->a:I

    iget-object v0, v0, Lt5/fg2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    .line 16
    iput-object v4, p0, Lt5/ag2;->x:Lt5/o1;

    iput-boolean v5, p0, Lt5/ag2;->w:Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized m(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/ag2;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lt5/ag2;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lt5/ag2;->x:Lt5/o1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt5/ag2;->f:Lt5/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lt5/ag2;->c:Lt5/fg2;

    iget v0, p0, Lt5/ag2;->o:I

    iget v3, p0, Lt5/ag2;->q:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lt5/fg2;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/yf2;

    iget-object p1, p1, Lt5/yf2;->a:Lt5/o1;

    iget-object v0, p0, Lt5/ag2;->f:Lt5/o1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    iget p1, p0, Lt5/ag2;->q:I

    invoke-virtual {p0, p1}, Lt5/ag2;->g(I)I

    move-result p1

    .line 1
    iget-object v0, p0, Lt5/ag2;->A:Lc5/i0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt5/ag2;->k:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lt5/ag2;->q:I

    iget-object v1, p0, Lt5/ag2;->a:Lt5/wf2;

    .line 2
    iget-object v2, v1, Lt5/wf2;->b:Lt5/vf2;

    iput-object v2, v1, Lt5/wf2;->c:Lt5/vf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit p0

    .line 4
    invoke-virtual {p0, v0}, Lt5/ag2;->g(I)I

    move-result v4

    invoke-virtual {p0}, Lt5/ag2;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/ag2;->l:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lt5/ag2;->t:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lt5/ag2;->n:I

    add-int/lit8 v5, p3, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lt5/ag2;->o(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lt5/ag2;->r:J

    iget p1, p0, Lt5/ag2;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lt5/ag2;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lt5/ag2;->l:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lt5/ag2;->k:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lt5/ag2;->g:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
