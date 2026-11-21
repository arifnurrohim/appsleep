.class public final Lt5/rf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ue2;
.implements Lt5/sj2;
.implements Lt5/yh2;
.implements Lt5/bi2;
.implements Lt5/zf2;


# static fields
.field public static final Y:Ljava/util/Map;

.field public static final Z:Lt5/o1;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lt5/te2;

.field public C:Lt5/e0;

.field public D:[Lt5/ag2;

.field public E:[Lt5/qf2;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lh/e;

.field public J:Lt5/ik2;

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public final X:Lt5/uh2;

.field public final o:Landroid/net/Uri;

.field public final p:Lt5/m91;

.field public final q:Lt5/wc2;

.field public final r:Lt5/ef2;

.field public final s:Lt5/sc2;

.field public final t:Lt5/uf2;

.field public final u:J

.field public final v:Lt5/di2;

.field public final w:Lt5/mf2;

.field public final x:Lt5/wj0;

.field public final y:Lt5/u90;

.field public final z:Lt5/na;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt5/rf2;->Y:Ljava/util/Map;

    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    const-string v1, "icy"

    .line 1
    iput-object v1, v0, Lt5/t;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 2
    iput-object v1, v0, Lt5/t;->j:Ljava/lang/String;

    .line 3
    new-instance v1, Lt5/o1;

    .line 4
    invoke-direct {v1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    .line 5
    sput-object v1, Lt5/rf2;->Z:Lt5/o1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt5/m91;Lt5/mf2;Lt5/wc2;Lt5/sc2;Lt5/ef2;Lt5/uf2;Lt5/uh2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/rf2;->o:Landroid/net/Uri;

    iput-object p2, p0, Lt5/rf2;->p:Lt5/m91;

    iput-object p4, p0, Lt5/rf2;->q:Lt5/wc2;

    iput-object p5, p0, Lt5/rf2;->s:Lt5/sc2;

    iput-object p6, p0, Lt5/rf2;->r:Lt5/ef2;

    iput-object p7, p0, Lt5/rf2;->t:Lt5/uf2;

    iput-object p8, p0, Lt5/rf2;->X:Lt5/uh2;

    int-to-long p1, p9

    iput-wide p1, p0, Lt5/rf2;->u:J

    new-instance p1, Lt5/di2;

    invoke-direct {p1}, Lt5/di2;-><init>()V

    iput-object p1, p0, Lt5/rf2;->v:Lt5/di2;

    iput-object p3, p0, Lt5/rf2;->w:Lt5/mf2;

    new-instance p1, Lt5/wj0;

    invoke-direct {p1}, Lt5/wj0;-><init>()V

    iput-object p1, p0, Lt5/rf2;->x:Lt5/wj0;

    new-instance p1, Lt5/u90;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lt5/u90;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt5/rf2;->y:Lt5/u90;

    new-instance p1, Lt5/na;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lt5/na;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt5/rf2;->z:Lt5/na;

    invoke-static {}, Lt5/h21;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt5/rf2;->A:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lt5/qf2;

    iput-object p2, p0, Lt5/rf2;->E:[Lt5/qf2;

    new-array p1, p1, [Lt5/ag2;

    iput-object p1, p0, Lt5/rf2;->D:[Lt5/ag2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt5/rf2;->S:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lt5/rf2;->Q:J

    iput-wide p1, p0, Lt5/rf2;->K:J

    const/4 p1, 0x1

    iput p1, p0, Lt5/rf2;->M:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    invoke-virtual {p0}, Lt5/rf2;->v()V

    iget-object v0, p0, Lt5/rf2;->I:Lh/e;

    iget-object v0, v0, Lh/e;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lt5/rf2;->T:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/ag2;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt5/rf2;->S:J

    iput-boolean v0, p0, Lt5/rf2;->T:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/rf2;->O:Z

    iput-wide v1, p0, Lt5/rf2;->R:J

    iput v0, p0, Lt5/rf2;->U:I

    iget-object p1, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lt5/ag2;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt5/rf2;->B:Lt5/te2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt5/te2;->d(Lt5/cg2;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 10

    new-instance v7, Lt5/nf2;

    iget-object v2, p0, Lt5/rf2;->o:Landroid/net/Uri;

    iget-object v3, p0, Lt5/rf2;->p:Lt5/m91;

    iget-object v4, p0, Lt5/rf2;->w:Lt5/mf2;

    iget-object v6, p0, Lt5/rf2;->x:Lt5/wj0;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lt5/nf2;-><init>(Lt5/rf2;Landroid/net/Uri;Lt5/m91;Lt5/mf2;Lt5/sj2;Lt5/wj0;)V

    iget-boolean v0, p0, Lt5/rf2;->G:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt5/rf2;->C()Z

    move-result v0

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-wide v0, p0, Lt5/rf2;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-wide v8, p0, Lt5/rf2;->S:J

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lt5/rf2;->V:Z

    iput-wide v2, p0, Lt5/rf2;->S:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/rf2;->J:Lt5/ik2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, p0, Lt5/rf2;->S:J

    invoke-interface {v0, v8, v9}, Lt5/ik2;->f(J)Lt5/gk2;

    move-result-object v0

    iget-object v0, v0, Lt5/gk2;->a:Lt5/jk2;

    iget-wide v0, v0, Lt5/jk2;->b:J

    iget-wide v8, p0, Lt5/rf2;->S:J

    .line 1
    iget-object v4, v7, Lt5/nf2;->g:Lt5/fk2;

    iput-wide v0, v4, Lt5/fk2;->a:J

    iput-wide v8, v7, Lt5/nf2;->j:J

    iput-boolean v5, v7, Lt5/nf2;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Lt5/nf2;->n:Z

    .line 2
    iget-object v1, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    iget-wide v8, p0, Lt5/rf2;->S:J

    .line 3
    iput-wide v8, v5, Lt5/ag2;->r:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iput-wide v2, p0, Lt5/rf2;->S:J

    :cond_3
    invoke-virtual {p0}, Lt5/rf2;->s()I

    move-result v0

    iput v0, p0, Lt5/rf2;->U:I

    iget-object v1, p0, Lt5/rf2;->v:Lt5/di2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lt5/di2;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v9, Lt5/ai2;

    move-object v0, v9

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lt5/ai2;-><init>(Lt5/di2;Landroid/os/Looper;Lt5/nf2;Lt5/yh2;J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lt5/ai2;->b(J)V

    .line 6
    iget-object v0, v7, Lt5/nf2;->k:Lt5/qc1;

    .line 7
    iget-object v1, p0, Lt5/rf2;->r:Lt5/ef2;

    new-instance v2, Lt5/oe2;

    iget-object v0, v0, Lt5/qc1;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lt5/oe2;-><init>(Ljava/util/Map;)V

    .line 8
    iget-wide v3, v7, Lt5/nf2;->j:J

    .line 9
    iget-wide v5, p0, Lt5/rf2;->K:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lt5/g82;

    invoke-static {v3, v4}, Lt5/ef2;->g(J)J

    invoke-static {v5, v6}, Lt5/ef2;->g(J)J

    const/4 v3, -0x1

    invoke-direct {v0, v3, v8}, Lt5/g82;-><init>(ILt5/o1;)V

    invoke-virtual {v1, v2, v0}, Lt5/ef2;->f(Lt5/oe2;Lt5/g82;)V

    return-void
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, Lt5/rf2;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lt5/rf2;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt5/rf2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lt5/ik2;)V
    .locals 3

    iget-object v0, p0, Lt5/rf2;->A:Landroid/os/Handler;

    new-instance v1, Lt5/jd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lt5/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()J
    .locals 12

    invoke-virtual {p0}, Lt5/rf2;->v()V

    iget-object v0, p0, Lt5/rf2;->I:Lh/e;

    iget-object v0, v0, Lh/e;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lt5/rf2;->V:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lt5/rf2;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lt5/rf2;->S:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lt5/rf2;->H:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v9, v9, v6

    .line 1
    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lt5/ag2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    .line 2
    iget-object v9, p0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v9, v9, v6

    .line 3
    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lt5/ag2;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    .line 4
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lt5/rf2;->t()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lt5/rf2;->R:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lt5/rf2;->P:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt5/rf2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lt5/rf2;->v:Lt5/di2;

    iget v1, p0, Lt5/rf2;->M:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 1
    :goto_0
    iget-object v2, v0, Lt5/di2;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lt5/di2;->b:Lt5/ai2;

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lt5/ai2;->r:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lt5/ai2;->s:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    return-void

    .line 3
    :cond_3
    throw v2
.end method

.method public final e()Lt5/gg2;
    .locals 1

    invoke-virtual {p0}, Lt5/rf2;->v()V

    iget-object v0, p0, Lt5/rf2;->I:Lh/e;

    iget-object v0, v0, Lh/e;->a:Ljava/lang/Object;

    check-cast v0, Lt5/gg2;

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(II)Lt5/lk2;
    .locals 1

    new-instance p2, Lt5/qf2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lt5/qf2;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lt5/rf2;->u(Lt5/qf2;)Lt5/lk2;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-boolean v0, p0, Lt5/rf2;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/rf2;->V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/rf2;->s()I

    move-result v0

    iget v1, p0, Lt5/rf2;->U:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/rf2;->O:Z

    iget-wide v0, p0, Lt5/rf2;->R:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final i(J)Z
    .locals 1

    iget-boolean p1, p0, Lt5/rf2;->V:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lt5/rf2;->v:Lt5/di2;

    .line 1
    iget-object p1, p1, Lt5/di2;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-boolean p1, p0, Lt5/rf2;->T:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lt5/rf2;->G:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lt5/rf2;->P:I

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lt5/rf2;->x:Lt5/wj0;

    invoke-virtual {p1}, Lt5/wj0;->c()Z

    move-result p1

    iget-object p2, p0, Lt5/rf2;->v:Lt5/di2;

    invoke-virtual {p2}, Lt5/di2;->a()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lt5/rf2;->B()V

    return v0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lt5/rf2;->v:Lt5/di2;

    invoke-virtual {v0}, Lt5/di2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/rf2;->x:Lt5/wj0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lt5/wj0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)J
    .locals 5

    invoke-virtual {p0}, Lt5/rf2;->v()V

    iget-object v0, p0, Lt5/rf2;->I:Lh/e;

    iget-object v0, v0, Lh/e;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lt5/rf2;->J:Lt5/ik2;

    invoke-interface {v1}, Lt5/ik2;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lt5/rf2;->O:Z

    iput-wide p1, p0, Lt5/rf2;->R:J

    invoke-virtual {p0}, Lt5/rf2;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lt5/rf2;->S:J

    return-wide p1

    :cond_1
    iget v2, p0, Lt5/rf2;->M:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lt5/ag2;->n(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lt5/rf2;->H:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lt5/rf2;->T:Z

    iput-wide p1, p0, Lt5/rf2;->S:J

    iput-boolean v1, p0, Lt5/rf2;->V:Z

    iget-object v0, p0, Lt5/rf2;->v:Lt5/di2;

    invoke-virtual {v0}, Lt5/di2;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lt5/ag2;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lt5/rf2;->v:Lt5/di2;

    .line 1
    iget-object v0, v0, Lt5/di2;->b:Lt5/ai2;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lt5/ai2;->a(Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lt5/di2;->c:Ljava/io/IOException;

    .line 3
    iget-object v0, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lt5/ag2;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final l(J)V
    .locals 13

    invoke-virtual {p0}, Lt5/rf2;->v()V

    invoke-virtual {p0}, Lt5/rf2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/rf2;->I:Lh/e;

    iget-object v0, v0, Lh/e;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 1
    iget-object v10, v3, Lt5/ag2;->a:Lt5/wf2;

    .line 2
    monitor-enter v3

    :try_start_0
    iget v5, v3, Lt5/ag2;->n:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_4

    iget-object v6, v3, Lt5/ag2;->l:[J

    iget v7, v3, Lt5/ag2;->p:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    iget v4, v3, Lt5/ag2;->q:I

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lt5/ag2;->o(IIJZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Lt5/ag2;->h(I)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v3

    .line 3
    invoke-virtual {v10, v11, v12}, Lt5/wf2;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v3

    throw p1

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lt5/rf2;->d()V

    iget-boolean v0, p0, Lt5/rf2;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/rf2;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lt5/te2;J)V
    .locals 0

    iput-object p1, p0, Lt5/rf2;->B:Lt5/te2;

    iget-object p1, p0, Lt5/rf2;->x:Lt5/wj0;

    invoke-virtual {p1}, Lt5/wj0;->c()Z

    invoke-virtual {p0}, Lt5/rf2;->B()V

    return-void
.end method

.method public final o(JLt5/v92;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lt5/rf2;->v()V

    iget-object v4, v0, Lt5/rf2;->J:Lt5/ik2;

    invoke-interface {v4}, Lt5/ik2;->e()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lt5/rf2;->J:Lt5/ik2;

    invoke-interface {v4, v1, v2}, Lt5/ik2;->f(J)Lt5/gk2;

    move-result-object v4

    iget-object v7, v4, Lt5/gk2;->a:Lt5/jk2;

    iget-wide v7, v7, Lt5/jk2;->a:J

    iget-object v4, v4, Lt5/gk2;->b:Lt5/jk2;

    iget-wide v9, v4, Lt5/jk2;->a:J

    iget-wide v11, v3, Lt5/v92;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_2

    iget-wide v11, v3, Lt5/v92;->b:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    :cond_2
    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    iget-wide v3, v3, Lt5/v92;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const-wide v11, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v13, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v7, v11

    if-gtz v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v5

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v11

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final p(Lt5/nf2;JJZ)V
    .locals 3

    .line 1
    iget-object p2, p1, Lt5/nf2;->c:Lt5/qp1;

    .line 2
    new-instance p3, Lt5/oe2;

    .line 3
    iget-object p4, p2, Lt5/qp1;->c:Landroid/net/Uri;

    .line 4
    iget-object p2, p2, Lt5/qp1;->d:Ljava/util/Map;

    .line 5
    invoke-direct {p3, p2}, Lt5/oe2;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Lt5/rf2;->r:Lt5/ef2;

    .line 6
    iget-wide p4, p1, Lt5/nf2;->j:J

    .line 7
    iget-wide v0, p0, Lt5/rf2;->K:J

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lt5/g82;

    invoke-static {p4, p5}, Lt5/ef2;->g(J)J

    invoke-static {v0, v1}, Lt5/ef2;->g(J)J

    const/4 p4, -0x1

    const/4 p5, 0x0

    invoke-direct {v2, p4, p5}, Lt5/g82;-><init>(ILt5/o1;)V

    invoke-virtual {p2, p3, v2}, Lt5/ef2;->c(Lt5/oe2;Lt5/g82;)V

    if-nez p6, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lt5/rf2;->w(Lt5/nf2;)V

    iget-object p1, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, Lt5/ag2;->l(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lt5/rf2;->P:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lt5/rf2;->B:Lt5/te2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt5/te2;->d(Lt5/cg2;)V

    :cond_1
    return-void
.end method

.method public final q(Lt5/nf2;JJ)V
    .locals 3

    iget-wide p2, p0, Lt5/rf2;->K:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    iget-object p2, p0, Lt5/rf2;->J:Lt5/ik2;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lt5/ik2;->e()Z

    move-result p2

    invoke-virtual {p0}, Lt5/rf2;->t()J

    move-result-wide p3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p3, v0

    :goto_0
    iput-wide p3, p0, Lt5/rf2;->K:J

    iget-object p5, p0, Lt5/rf2;->t:Lt5/uf2;

    iget-boolean v0, p0, Lt5/rf2;->L:Z

    invoke-virtual {p5, p3, p4, p2, v0}, Lt5/uf2;->q(JZZ)V

    .line 1
    :cond_1
    iget-object p2, p1, Lt5/nf2;->c:Lt5/qp1;

    .line 2
    new-instance p3, Lt5/oe2;

    .line 3
    iget-object p4, p2, Lt5/qp1;->c:Landroid/net/Uri;

    .line 4
    iget-object p2, p2, Lt5/qp1;->d:Ljava/util/Map;

    .line 5
    invoke-direct {p3, p2}, Lt5/oe2;-><init>(Ljava/util/Map;)V

    iget-object p2, p0, Lt5/rf2;->r:Lt5/ef2;

    .line 6
    iget-wide p4, p1, Lt5/nf2;->j:J

    .line 7
    iget-wide v0, p0, Lt5/rf2;->K:J

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lt5/g82;

    invoke-static {p4, p5}, Lt5/ef2;->g(J)J

    invoke-static {v0, v1}, Lt5/ef2;->g(J)J

    const/4 p4, -0x1

    const/4 p5, 0x0

    invoke-direct {v2, p4, p5}, Lt5/g82;-><init>(ILt5/o1;)V

    invoke-virtual {p2, p3, v2}, Lt5/ef2;->d(Lt5/oe2;Lt5/g82;)V

    .line 9
    invoke-virtual {p0, p1}, Lt5/rf2;->w(Lt5/nf2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/rf2;->V:Z

    iget-object p1, p0, Lt5/rf2;->B:Lt5/te2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt5/te2;->d(Lt5/cg2;)V

    return-void
.end method

.method public final r([Lt5/hh2;[Z[Lt5/bg2;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lt5/rf2;->v()V

    iget-object v0, p0, Lt5/rf2;->I:Lh/e;

    iget-object v1, v0, Lh/e;->a:Ljava/lang/Object;

    check-cast v1, Lt5/gg2;

    iget-object v0, v0, Lh/e;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lt5/rf2;->P:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, -0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lt5/pf2;

    .line 1
    iget v5, v5, Lt5/pf2;->a:I

    .line 2
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lt5/qh0;->l(Z)V

    iget v7, p0, Lt5/rf2;->P:I

    add-int/2addr v7, v6

    iput v7, p0, Lt5/rf2;->P:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lt5/rf2;->N:Z

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_1
    move p2, v7

    goto :goto_2

    :cond_5
    move p2, v3

    move-wide p5, v4

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_b

    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lt5/lh2;->c()I

    move-result v5

    if-ne v5, v7, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-static {v5}, Lt5/qh0;->l(Z)V

    invoke-interface {v4}, Lt5/lh2;->zza()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    invoke-static {v5}, Lt5/qh0;->l(Z)V

    invoke-interface {v4}, Lt5/lh2;->a()Lt5/s90;

    move-result-object v4

    .line 3
    iget-object v5, v1, Lt5/gg2;->b:Lt5/bq1;

    invoke-virtual {v5, v4}, Lt5/cp1;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v6

    .line 4
    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v7

    invoke-static {v5}, Lt5/qh0;->l(Z)V

    iget v5, p0, Lt5/rf2;->P:I

    add-int/2addr v5, v7

    iput v5, p0, Lt5/rf2;->P:I

    aput-boolean v7, v0, v4

    new-instance v5, Lt5/pf2;

    invoke-direct {v5, p0, v4}, Lt5/pf2;-><init>(Lt5/rf2;I)V

    aput-object v5, p3, v2

    aput-boolean v7, p4, v2

    if-nez p2, :cond_a

    iget-object p2, p0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v7}, Lt5/ag2;->n(JZ)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5
    iget v4, p2, Lt5/ag2;->o:I

    iget p2, p2, Lt5/ag2;->q:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_9

    move p2, v7

    goto :goto_7

    :cond_9
    move p2, v3

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6
    :cond_b
    iget p1, p0, Lt5/rf2;->P:I

    if-nez p1, :cond_e

    iput-boolean v3, p0, Lt5/rf2;->T:Z

    iput-boolean v3, p0, Lt5/rf2;->O:Z

    iget-object p1, p0, Lt5/rf2;->v:Lt5/di2;

    invoke-virtual {p1}, Lt5/di2;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_c

    aget-object p4, p1, p3

    invoke-virtual {p4}, Lt5/ag2;->k()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lt5/rf2;->v:Lt5/di2;

    .line 7
    iget-object p1, p1, Lt5/di2;->b:Lt5/ai2;

    invoke-static {p1}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lt5/ai2;->a(Z)V

    goto :goto_b

    .line 8
    :cond_d
    iget-object p1, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lt5/ag2;->l(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p0, p5, p6}, Lt5/rf2;->k(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_10

    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    aput-boolean v7, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    iput-boolean v7, p0, Lt5/rf2;->N:Z

    return-wide p5
.end method

.method public final s()I
    .locals 6

    iget-object v0, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lt5/ag2;->o:I

    iget v4, v4, Lt5/ag2;->n:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final t()J
    .locals 8

    iget-object v0, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 1
    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lt5/ag2;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 2
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v5

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final u(Lt5/qf2;)Lt5/lk2;
    .locals 4

    iget-object v0, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt5/rf2;->E:[Lt5/qf2;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lt5/qf2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt5/rf2;->X:Lt5/uh2;

    iget-object v2, p0, Lt5/rf2;->q:Lt5/wc2;

    new-instance v3, Lt5/ag2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v1, v2}, Lt5/ag2;-><init>(Lt5/uh2;Lt5/wc2;)V

    .line 1
    iput-object p0, v3, Lt5/ag2;->e:Lt5/zf2;

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lt5/rf2;->E:[Lt5/qf2;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt5/qf2;

    aput-object p1, v2, v0

    sget p1, Lt5/h21;->a:I

    iput-object v2, p0, Lt5/rf2;->E:[Lt5/qf2;

    iget-object p1, p0, Lt5/rf2;->D:[Lt5/ag2;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt5/ag2;

    aput-object v3, p1, v0

    iput-object p1, p0, Lt5/rf2;->D:[Lt5/ag2;

    return-object v3
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lt5/rf2;->G:Z

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-object v0, p0, Lt5/rf2;->I:Lh/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/rf2;->J:Lt5/ik2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lt5/nf2;)V
    .locals 4

    iget-wide v0, p0, Lt5/rf2;->Q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    iget-wide v0, p1, Lt5/nf2;->l:J

    .line 2
    iput-wide v0, p0, Lt5/rf2;->Q:J

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 12

    iget-boolean v0, p0, Lt5/rf2;->W:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lt5/rf2;->G:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lt5/rf2;->F:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lt5/rf2;->J:Lt5/ik2;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 1
    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lt5/ag2;->w:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lt5/ag2;->x:Lt5/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 2
    :cond_3
    iget-object v0, p0, Lt5/rf2;->x:Lt5/wj0;

    invoke-virtual {v0}, Lt5/wj0;->b()Z

    iget-object v0, p0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v0, v0

    new-array v1, v0, [Lt5/s90;

    new-array v3, v0, [Z

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v0, :cond_c

    iget-object v7, p0, Lt5/rf2;->D:[Lt5/ag2;

    aget-object v7, v7, v5

    .line 3
    monitor-enter v7

    :try_start_1
    iget-boolean v8, v7, Lt5/ag2;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_4

    monitor-exit v7

    move-object v8, v4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v8, v7, Lt5/ag2;->x:Lt5/o1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    .line 4
    :goto_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {v7}, Lt5/hu;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Lt5/hu;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v6

    :goto_5
    aput-boolean v7, v3, v5

    iget-boolean v10, p0, Lt5/rf2;->H:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, Lt5/rf2;->H:Z

    iget-object v7, p0, Lt5/rf2;->C:Lt5/e0;

    if-eqz v7, :cond_a

    if-nez v9, :cond_7

    iget-object v10, p0, Lt5/rf2;->E:[Lt5/qf2;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lt5/qf2;->b:Z

    if-eqz v10, :cond_9

    :cond_7
    iget-object v10, v8, Lt5/o1;->i:Lt5/zr;

    if-nez v10, :cond_8

    new-instance v10, Lt5/zr;

    new-array v11, v6, [Lt5/br;

    aput-object v7, v11, v2

    invoke-direct {v10, v11}, Lt5/zr;-><init>([Lt5/br;)V

    goto :goto_6

    :cond_8
    new-array v11, v6, [Lt5/br;

    aput-object v7, v11, v2

    invoke-virtual {v10, v11}, Lt5/zr;->b([Lt5/br;)Lt5/zr;

    move-result-object v10

    .line 5
    :goto_6
    new-instance v11, Lt5/t;

    invoke-direct {v11, v8}, Lt5/t;-><init>(Lt5/o1;)V

    .line 6
    iput-object v10, v11, Lt5/t;->h:Lt5/zr;

    .line 7
    new-instance v8, Lt5/o1;

    .line 8
    invoke-direct {v8, v11}, Lt5/o1;-><init>(Lt5/t;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 9
    iget v9, v8, Lt5/o1;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_a

    iget v9, v8, Lt5/o1;->f:I

    if-ne v9, v10, :cond_a

    iget v7, v7, Lt5/e0;->o:I

    if-eq v7, v10, :cond_a

    .line 10
    new-instance v9, Lt5/t;

    invoke-direct {v9, v8}, Lt5/t;-><init>(Lt5/o1;)V

    .line 11
    iput v7, v9, Lt5/t;->e:I

    .line 12
    new-instance v8, Lt5/o1;

    .line 13
    invoke-direct {v8, v9}, Lt5/o1;-><init>(Lt5/t;)V

    .line 14
    :cond_a
    iget-object v7, p0, Lt5/rf2;->q:Lt5/wc2;

    check-cast v7, Lj6/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, v8, Lt5/o1;->n:Lt5/zg2;

    if-eqz v7, :cond_b

    move v7, v6

    goto :goto_7

    :cond_b
    move v7, v2

    .line 16
    :goto_7
    new-instance v9, Lt5/t;

    invoke-direct {v9, v8}, Lt5/t;-><init>(Lt5/o1;)V

    .line 17
    iput v7, v9, Lt5/t;->C:I

    .line 18
    new-instance v7, Lt5/o1;

    invoke-direct {v7, v9}, Lt5/o1;-><init>(Lt5/t;)V

    .line 19
    new-instance v8, Lt5/s90;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    new-array v6, v6, [Lt5/o1;

    aput-object v7, v6, v2

    invoke-direct {v8, v9, v6}, Lt5/s90;-><init>(Ljava/lang/String;[Lt5/o1;)V

    aput-object v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v7

    throw v0

    .line 21
    :cond_c
    new-instance v0, Lh/e;

    new-instance v2, Lt5/gg2;

    invoke-direct {v2, v1}, Lt5/gg2;-><init>([Lt5/s90;)V

    invoke-direct {v0, v2, v3}, Lh/e;-><init>(Lt5/gg2;[Z)V

    iput-object v0, p0, Lt5/rf2;->I:Lh/e;

    iput-boolean v6, p0, Lt5/rf2;->G:Z

    iget-object v0, p0, Lt5/rf2;->B:Lt5/te2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lt5/te2;->a(Lt5/ue2;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/rf2;->F:Z

    iget-object v0, p0, Lt5/rf2;->A:Landroid/os/Handler;

    iget-object v1, p0, Lt5/rf2;->y:Lt5/u90;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 7

    invoke-virtual {p0}, Lt5/rf2;->v()V

    iget-object v0, p0, Lt5/rf2;->I:Lh/e;

    iget-object v1, v0, Lh/e;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lh/e;->a:Ljava/lang/Object;

    check-cast v0, Lt5/gg2;

    invoke-virtual {v0, p1}, Lt5/gg2;->a(I)Lt5/s90;

    move-result-object v0

    const/4 v2, 0x0

    .line 1
    iget-object v0, v0, Lt5/s90;->c:[Lt5/o1;

    aget-object v0, v0, v2

    .line 2
    iget-object v2, p0, Lt5/rf2;->r:Lt5/ef2;

    iget-object v3, v0, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {v3}, Lt5/hu;->a(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, p0, Lt5/rf2;->R:J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Lt5/g82;

    invoke-static {v4, v5}, Lt5/ef2;->g(J)J

    invoke-direct {v6, v3, v0}, Lt5/g82;-><init>(ILt5/o1;)V

    invoke-virtual {v2, v6}, Lt5/ef2;->b(Lt5/g82;)V

    const/4 v0, 0x1

    .line 4
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method
