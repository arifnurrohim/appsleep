.class public final Lt5/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/yg;
.implements Lt5/hh;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/util/SparseArray;

.field public C:Lt5/xg;

.field public D:Lt5/qe;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lt5/mh;

.field public K:J

.field public L:[Z

.field public M:[Z

.field public N:Z

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Z

.field public T:Z

.field public final U:Lt5/gi;

.field public final o:Landroid/net/Uri;

.field public final p:Lt5/di;

.field public final q:I

.field public final r:Landroid/os/Handler;

.field public final s:Lt5/vg;

.field public final t:Lt5/zg;

.field public final u:J

.field public final v:Lt5/ur;

.field public final w:Lt5/sg;

.field public final x:Lt5/qi;

.field public final y:Lu4/t2;

.field public final z:Lw4/e1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lt5/di;[Lt5/ke;ILandroid/os/Handler;Lt5/vg;Lt5/zg;Lt5/gi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ug;->o:Landroid/net/Uri;

    iput-object p2, p0, Lt5/ug;->p:Lt5/di;

    iput p4, p0, Lt5/ug;->q:I

    iput-object p5, p0, Lt5/ug;->r:Landroid/os/Handler;

    iput-object p6, p0, Lt5/ug;->s:Lt5/vg;

    iput-object p7, p0, Lt5/ug;->t:Lt5/zg;

    iput-object p8, p0, Lt5/ug;->U:Lt5/gi;

    int-to-long p1, p9

    iput-wide p1, p0, Lt5/ug;->u:J

    new-instance p1, Lt5/ur;

    invoke-direct {p1}, Lt5/ur;-><init>()V

    iput-object p1, p0, Lt5/ug;->v:Lt5/ur;

    new-instance p1, Lt5/sg;

    invoke-direct {p1, p3, p0}, Lt5/sg;-><init>([Lt5/ke;Lt5/ug;)V

    iput-object p1, p0, Lt5/ug;->w:Lt5/sg;

    new-instance p1, Lt5/qi;

    invoke-direct {p1}, Lt5/qi;-><init>()V

    iput-object p1, p0, Lt5/ug;->x:Lt5/qi;

    new-instance p1, Lu4/t2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu4/t2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt5/ug;->y:Lu4/t2;

    new-instance p1, Lw4/e1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw4/e1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt5/ug;->z:Lw4/e1;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lt5/ug;->A:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt5/ug;->Q:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt5/ug;->O:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ih;

    .line 1
    iget-object v3, v3, Lt5/ih;->a:Lt5/fh;

    .line 2
    iget v4, v3, Lt5/fh;->j:I

    iget v3, v3, Lt5/fh;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ih;

    invoke-virtual {v4}, Lt5/ih;->e()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c(Lt5/rg;)V
    .locals 4

    iget-wide v0, p0, Lt5/ug;->O:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    iget-wide v0, p1, Lt5/rg;->i:J

    .line 2
    iput-wide v0, p0, Lt5/ug;->O:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    new-instance v6, Lt5/rg;

    iget-object v2, p0, Lt5/ug;->o:Landroid/net/Uri;

    iget-object v3, p0, Lt5/ug;->p:Lt5/di;

    iget-object v4, p0, Lt5/ug;->w:Lt5/sg;

    iget-object v5, p0, Lt5/ug;->x:Lt5/qi;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lt5/rg;-><init>(Lt5/ug;Landroid/net/Uri;Lt5/di;Lt5/sg;Lt5/qi;)V

    iget-boolean v0, p0, Lt5/ug;->F:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt5/ug;->g()Z

    move-result v0

    invoke-static {v0}, Lr7/d0;->l(Z)V

    iget-wide v4, p0, Lt5/ug;->K:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lt5/ug;->Q:J

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lt5/ug;->S:Z

    iput-wide v2, p0, Lt5/ug;->Q:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/ug;->D:Lt5/qe;

    iget-wide v4, p0, Lt5/ug;->Q:J

    invoke-interface {v0, v4, v5}, Lt5/qe;->b(J)J

    move-result-wide v4

    iget-wide v7, p0, Lt5/ug;->Q:J

    .line 1
    iget-object v0, v6, Lt5/rg;->e:Lt5/oe;

    iput-wide v4, v0, Lt5/oe;->a:J

    iput-wide v7, v6, Lt5/rg;->h:J

    iput-boolean v1, v6, Lt5/rg;->g:Z

    .line 2
    iput-wide v2, p0, Lt5/ug;->Q:J

    :cond_2
    invoke-virtual {p0}, Lt5/ug;->a()I

    move-result v0

    iput v0, p0, Lt5/ug;->R:I

    iget v0, p0, Lt5/ug;->q:I

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v7, 0x3

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lt5/ug;->F:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lt5/ug;->O:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/ug;->D:Lt5/qe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt5/qe;->zza()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_5

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lt5/ug;->v:Lt5/ur;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lr7/d0;->l(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, Lt5/li;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lt5/li;-><init>(Lt5/ur;Landroid/os/Looper;Lt5/rg;Lt5/ug;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lt5/li;->b(J)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lt5/ug;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/ug;->H:Z

    iget-wide v0, p0, Lt5/ug;->P:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()J
    .locals 8

    iget-boolean v0, p0, Lt5/ug;->S:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lt5/ug;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lt5/ug;->Q:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lt5/ug;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lt5/ug;->M:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/ih;

    invoke-virtual {v6}, Lt5/ih;->e()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lt5/ug;->b()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lt5/ug;->P:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lt5/ug;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/ug;->E:Z

    iget-object v0, p0, Lt5/ug;->A:Landroid/os/Handler;

    iget-object v1, p0, Lt5/ug;->y:Lu4/t2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)Lt5/ih;
    .locals 2

    iget-object v0, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ih;

    if-nez v0, :cond_0

    new-instance v0, Lt5/ih;

    iget-object v1, p0, Lt5/ug;->U:Lt5/gi;

    invoke-direct {v0, v1}, Lt5/ih;-><init>(Lt5/gi;)V

    .line 1
    iput-object p0, v0, Lt5/ih;->j:Lt5/hh;

    .line 2
    iget-object v1, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final j(Lt5/qe;)V
    .locals 1

    iput-object p1, p0, Lt5/ug;->D:Lt5/qe;

    iget-object p1, p0, Lt5/ug;->A:Landroid/os/Handler;

    iget-object v0, p0, Lt5/ug;->y:Lu4/t2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()Lt5/mh;
    .locals 1

    iget-object v0, p0, Lt5/ug;->J:Lt5/mh;

    return-object v0
.end method

.method public final bridge l(Lt5/rg;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lt5/ug;->c(Lt5/rg;)V

    if-nez p2, :cond_1

    iget p1, p0, Lt5/ug;->I:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ih;

    iget-object v1, p0, Lt5/ug;->L:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lt5/ih;->g(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/ug;->C:Lt5/xg;

    invoke-interface {p1, p0}, Lt5/xg;->a(Lt5/jh;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lt5/ug;->v:Lt5/ur;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lt5/ur;->a(I)V

    return-void
.end method

.method public final q(J)Z
    .locals 2

    iget-boolean p1, p0, Lt5/ug;->S:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lt5/ug;->F:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lt5/ug;->I:I

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lt5/ug;->x:Lt5/qi;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lt5/qi;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lt5/qi;->o:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    move p2, v1

    .line 2
    :goto_0
    iget-object p1, p0, Lt5/ug;->v:Lt5/ur;

    invoke-virtual {p1}, Lt5/ur;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt5/ug;->d()V

    return v1

    :cond_2
    return p2

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1

    throw p2

    :cond_3
    return p2
.end method

.method public final r(J)V
    .locals 0

    return-void
.end method

.method public final s(J)J
    .locals 5

    iget-object v0, p0, Lt5/ug;->D:Lt5/qe;

    invoke-interface {v0}, Lt5/qe;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lt5/ug;->P:J

    iget-object v0, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lt5/ug;->g()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lt5/ug;->L:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ih;

    invoke-virtual {v1, p1, p2, v2}, Lt5/ih;->h(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lt5/ug;->Q:J

    iput-boolean v2, p0, Lt5/ug;->S:Z

    iget-object v1, p0, Lt5/ug;->v:Lt5/ur;

    invoke-virtual {v1}, Lt5/ur;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1
    iget-object v0, v1, Lt5/ur;->p:Ljava/lang/Object;

    check-cast v0, Lt5/li;

    invoke-virtual {v0, v2}, Lt5/li;->a(Z)V

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v3, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ih;

    iget-object v4, p0, Lt5/ug;->L:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lt5/ih;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lt5/ug;->H:Z

    return-wide p1
.end method

.method public final t(Lt5/xg;J)V
    .locals 0

    iput-object p1, p0, Lt5/ug;->C:Lt5/xg;

    iget-object p1, p0, Lt5/ug;->x:Lt5/qi;

    .line 1
    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Lt5/qi;->o:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lt5/qi;->o:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 2
    invoke-virtual {p0}, Lt5/ug;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 3
    monitor-exit p1

    throw p2
.end method

.method public final v([Lt5/ph;[Z[Lt5/tg;[ZJ)J
    .locals 7

    iget-boolean v0, p0, Lt5/ug;->F:Z

    invoke-static {v0}, Lr7/d0;->l(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-boolean v4, p2, v1

    if-nez v4, :cond_1

    .line 1
    :cond_0
    iget v2, v2, Lt5/tg;->a:I

    .line 2
    iget-object v4, p0, Lt5/ug;->L:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lr7/d0;->l(Z)V

    iget v4, p0, Lt5/ug;->I:I

    add-int/2addr v4, v3

    iput v4, p0, Lt5/ug;->I:I

    iget-object v3, p0, Lt5/ug;->L:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ih;

    invoke-virtual {v2}, Lt5/ih;->f()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    :goto_1
    array-length v2, p1

    const/4 v4, 0x1

    if-ge p2, v2, :cond_7

    aget-object v2, p3, p2

    if-nez v2, :cond_6

    aget-object v2, p1, p2

    if-eqz v2, :cond_6

    .line 3
    iget-object v1, v2, Lt5/ph;->b:[I

    array-length v5, v1

    .line 4
    aget v1, v1, v0

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    .line 5
    :goto_2
    invoke-static {v1}, Lr7/d0;->l(Z)V

    iget-object v1, p0, Lt5/ug;->J:Lt5/mh;

    .line 6
    iget-object v2, v2, Lt5/ph;->a:Lt5/lh;

    move v5, v0

    .line 7
    :goto_3
    iget v6, v1, Lt5/mh;->a:I

    if-ge v5, v6, :cond_5

    iget-object v6, v1, Lt5/mh;->b:[Lt5/lh;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v3

    .line 8
    :goto_4
    iget-object v1, p0, Lt5/ug;->L:[Z

    aget-boolean v1, v1, v5

    xor-int/2addr v1, v4

    invoke-static {v1}, Lr7/d0;->l(Z)V

    iget v1, p0, Lt5/ug;->I:I

    add-int/2addr v1, v4

    iput v1, p0, Lt5/ug;->I:I

    iget-object v1, p0, Lt5/ug;->L:[Z

    aput-boolean v4, v1, v5

    new-instance v1, Lt5/tg;

    invoke-direct {v1, p0, v5}, Lt5/tg;-><init>(Lt5/ug;I)V

    aput-object v1, p3, p2

    aput-boolean v4, p4, p2

    move v1, v4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lt5/ug;->G:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_5
    if-ge p2, p1, :cond_9

    iget-object v2, p0, Lt5/ug;->L:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ih;

    invoke-virtual {v2}, Lt5/ih;->f()V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p1, p0, Lt5/ug;->I:I

    const-wide/16 v2, 0x0

    if-nez p1, :cond_a

    iput-boolean v0, p0, Lt5/ug;->H:Z

    iget-object p1, p0, Lt5/ug;->v:Lt5/ur;

    invoke-virtual {p1}, Lt5/ur;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 9
    iget-object p1, p1, Lt5/ur;->p:Ljava/lang/Object;

    check-cast p1, Lt5/li;

    invoke-virtual {p1, v0}, Lt5/li;->a(Z)V

    goto :goto_8

    .line 10
    :cond_a
    iget-boolean p1, p0, Lt5/ug;->G:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_b
    cmp-long p1, p5, v2

    if-nez p1, :cond_c

    move-wide p5, v2

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual {p0, p5, p6}, Lt5/ug;->s(J)J

    move-result-wide p5

    :goto_7
    array-length p1, p3

    if-ge v0, p1, :cond_e

    aget-object p1, p3, v0

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    iput-boolean v4, p0, Lt5/ug;->G:Z

    return-wide p5
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lt5/ug;->I:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt5/ug;->f()J

    move-result-wide v0

    return-wide v0
.end method
