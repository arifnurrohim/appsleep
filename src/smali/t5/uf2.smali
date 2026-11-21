.class public final Lt5/uf2;
.super Lt5/de2;
.source "SourceFile"


# instance fields
.field public final h:Lt5/wj;

.field public final i:Lt5/wh;

.field public final j:Lt5/t81;

.field public final k:Lt5/wc2;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lt5/lq1;

.field public final r:Lt5/jh0;

.field public final s:Lt5/gx;


# direct methods
.method public synthetic constructor <init>(Lt5/wj;Lt5/t81;Lt5/jh0;Lt5/gx;I)V
    .locals 2

    sget-object v0, Lt5/wc2;->k:Lj6/e;

    invoke-direct {p0}, Lt5/de2;-><init>()V

    iget-object v1, p1, Lt5/wj;->b:Lt5/wh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lt5/uf2;->i:Lt5/wh;

    iput-object p1, p0, Lt5/uf2;->h:Lt5/wj;

    iput-object p2, p0, Lt5/uf2;->j:Lt5/t81;

    iput-object p3, p0, Lt5/uf2;->r:Lt5/jh0;

    iput-object v0, p0, Lt5/uf2;->k:Lt5/wc2;

    iput-object p4, p0, Lt5/uf2;->s:Lt5/gx;

    iput p5, p0, Lt5/uf2;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/uf2;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt5/uf2;->n:J

    return-void
.end method


# virtual methods
.method public final A()Lt5/wj;
    .locals 1

    iget-object v0, p0, Lt5/uf2;->h:Lt5/wj;

    return-object v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final b(Lt5/we2;Lt5/uh2;J)Lt5/ue2;
    .locals 10

    iget-object p3, p0, Lt5/uf2;->j:Lt5/t81;

    invoke-interface {p3}, Lt5/t81;->zza()Lt5/m91;

    move-result-object v2

    iget-object p3, p0, Lt5/uf2;->q:Lt5/lq1;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lt5/m91;->j(Lt5/lq1;)V

    :cond_0
    new-instance p3, Lt5/rf2;

    iget-object p4, p0, Lt5/uf2;->i:Lt5/wh;

    iget-object v1, p4, Lt5/eg;->a:Landroid/net/Uri;

    iget-object p4, p0, Lt5/uf2;->r:Lt5/jh0;

    invoke-virtual {p0}, Lt5/de2;->k()Lt5/ya2;

    iget-object p4, p4, Lt5/jh0;->p:Ljava/lang/Object;

    check-cast p4, Lt5/vj2;

    new-instance v3, Lt5/ee2;

    invoke-direct {v3, p4}, Lt5/ee2;-><init>(Lt5/vj2;)V

    iget-object v4, p0, Lt5/uf2;->k:Lt5/wc2;

    .line 1
    iget-object p4, p0, Lt5/de2;->d:Lt5/sc2;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1}, Lt5/sc2;->a(ILt5/we2;)Lt5/sc2;

    move-result-object v5

    .line 2
    iget-object p4, p0, Lt5/de2;->c:Lt5/ef2;

    invoke-virtual {p4, v0, p1}, Lt5/ef2;->a(ILt5/we2;)Lt5/ef2;

    move-result-object v6

    .line 3
    iget-object p1, p0, Lt5/uf2;->i:Lt5/wh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, p0, Lt5/uf2;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lt5/rf2;-><init>(Landroid/net/Uri;Lt5/m91;Lt5/mf2;Lt5/wc2;Lt5/sc2;Lt5/ef2;Lt5/uf2;Lt5/uh2;I)V

    return-object p3
.end method

.method public final i(Lt5/ue2;)V
    .locals 6

    check-cast p1, Lt5/rf2;

    .line 1
    iget-boolean v0, p1, Lt5/rf2;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lt5/rf2;->D:[Lt5/ag2;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lt5/ag2;->k()V

    .line 3
    iget-object v5, v4, Lt5/ag2;->A:Lc5/i0;

    if-eqz v5, :cond_0

    iput-object v1, v4, Lt5/ag2;->A:Lc5/i0;

    iput-object v1, v4, Lt5/ag2;->f:Lt5/o1;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lt5/rf2;->v:Lt5/di2;

    .line 5
    iget-object v2, v0, Lt5/di2;->b:Lt5/ai2;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lt5/ai2;->a(Z)V

    :cond_2
    iget-object v2, v0, Lt5/di2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ly3/t;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v5}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lt5/di2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p1, Lt5/rf2;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lt5/rf2;->B:Lt5/te2;

    iput-boolean v3, p1, Lt5/rf2;->W:Z

    return-void
.end method

.method public final n(Lt5/lq1;)V
    .locals 0

    iput-object p1, p0, Lt5/uf2;->q:Lt5/lq1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lt5/de2;->k()Lt5/ya2;

    invoke-virtual {p0}, Lt5/uf2;->s()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lt5/uf2;->n:J

    :cond_0
    iget-boolean v0, p0, Lt5/uf2;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lt5/uf2;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt5/uf2;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lt5/uf2;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lt5/uf2;->n:J

    iput-boolean p3, p0, Lt5/uf2;->o:Z

    iput-boolean p4, p0, Lt5/uf2;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/uf2;->m:Z

    invoke-virtual {p0}, Lt5/uf2;->s()V

    return-void
.end method

.method public final s()V
    .locals 9

    new-instance v8, Lt5/eg2;

    iget-wide v3, p0, Lt5/uf2;->n:J

    iget-boolean v5, p0, Lt5/uf2;->o:Z

    iget-boolean v0, p0, Lt5/uf2;->p:Z

    iget-object v6, p0, Lt5/uf2;->h:Lt5/wj;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lt5/wj;->c:Lt5/ne;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v0, v8

    move-wide v1, v3

    invoke-direct/range {v0 .. v7}, Lt5/eg2;-><init>(JJZLt5/wj;Lt5/ne;)V

    iget-boolean v0, p0, Lt5/uf2;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lt5/sf2;

    invoke-direct {v0, v8}, Lt5/sf2;-><init>(Lt5/h80;)V

    move-object v8, v0

    :cond_1
    invoke-virtual {p0, v8}, Lt5/de2;->o(Lt5/h80;)V

    return-void
.end method
