.class public final Lt5/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ah;
.implements Lt5/zg;


# instance fields
.field public final o:Landroid/net/Uri;

.field public final p:Lt5/ci;

.field public final q:Lt5/le;

.field public final r:I

.field public final s:Landroid/os/Handler;

.field public final t:Lt5/vg;

.field public final u:Lt5/cd;

.field public final v:I

.field public w:Lt5/zg;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lt5/ci;Lt5/le;ILandroid/os/Handler;Lt5/vg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wg;->o:Landroid/net/Uri;

    iput-object p2, p0, Lt5/wg;->p:Lt5/ci;

    iput-object p3, p0, Lt5/wg;->q:Lt5/le;

    iput p4, p0, Lt5/wg;->r:I

    iput-object p5, p0, Lt5/wg;->s:Landroid/os/Handler;

    iput-object p6, p0, Lt5/wg;->t:Lt5/vg;

    iput p7, p0, Lt5/wg;->v:I

    new-instance p1, Lt5/cd;

    invoke-direct {p1}, Lt5/cd;-><init>()V

    iput-object p1, p0, Lt5/wg;->u:Lt5/cd;

    return-void
.end method


# virtual methods
.method public final a(Lt5/mc;Lt5/zg;)V
    .locals 2

    iput-object p2, p0, Lt5/wg;->w:Lt5/zg;

    new-instance p1, Lt5/kh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lt5/kh;-><init>(J)V

    invoke-interface {p2, p1}, Lt5/zg;->b(Lt5/ed;)V

    return-void
.end method

.method public final b(Lt5/ed;)V
    .locals 6

    iget-object v0, p0, Lt5/wg;->u:Lt5/cd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    iget-wide v2, v0, Lt5/cd;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lt5/wg;->x:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lt5/wg;->x:Z

    iget-object v0, p0, Lt5/wg;->w:Lt5/zg;

    invoke-interface {v0, p1}, Lt5/zg;->b(Lt5/ed;)V

    return-void
.end method

.method public final c(Lt5/yg;)V
    .locals 5

    check-cast p1, Lt5/ug;

    .line 1
    iget-object v0, p1, Lt5/ug;->w:Lt5/sg;

    iget-object v1, p1, Lt5/ug;->v:Lt5/ur;

    new-instance v2, Lc5/w;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    .line 2
    iget-object v0, v1, Lt5/ur;->p:Ljava/lang/Object;

    check-cast v0, Lt5/li;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lt5/li;->a(Z)V

    :cond_0
    iget-object v0, v1, Lt5/ur;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lt5/ur;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    iget-object v0, p1, Lt5/ug;->A:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lt5/ug;->T:Z

    return-void
.end method

.method public final d(ILt5/gi;)Lt5/yg;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr7/d0;->i(Z)V

    new-instance p1, Lt5/ug;

    iget-object v1, p0, Lt5/wg;->o:Landroid/net/Uri;

    iget-object v0, p0, Lt5/wg;->p:Lt5/ci;

    invoke-interface {v0}, Lt5/ci;->zza()Lt5/di;

    move-result-object v2

    iget-object v0, p0, Lt5/wg;->q:Lt5/le;

    invoke-interface {v0}, Lt5/le;->zza()[Lt5/ke;

    move-result-object v3

    iget v4, p0, Lt5/wg;->r:I

    iget-object v5, p0, Lt5/wg;->s:Landroid/os/Handler;

    iget-object v6, p0, Lt5/wg;->t:Lt5/vg;

    iget v9, p0, Lt5/wg;->v:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lt5/ug;-><init>(Landroid/net/Uri;Lt5/di;[Lt5/ke;ILandroid/os/Handler;Lt5/vg;Lt5/zg;Lt5/gi;I)V

    return-object p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/wg;->w:Lt5/zg;

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
