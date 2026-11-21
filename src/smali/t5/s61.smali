.class public final Lt5/s61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:Lt5/p61;

.field public final synthetic p:Lt5/si1;

.field public final synthetic q:Lt5/ni1;

.field public final synthetic r:Lt5/yp0;

.field public final synthetic s:Lt5/t61;


# direct methods
.method public constructor <init>(Lt5/t61;Lt5/p61;Lt5/si1;Lt5/ni1;Lt5/yp0;)V
    .locals 0

    iput-object p1, p0, Lt5/s61;->s:Lt5/t61;

    iput-object p2, p0, Lt5/s61;->o:Lt5/p61;

    iput-object p3, p0, Lt5/s61;->p:Lt5/si1;

    iput-object p4, p0, Lt5/s61;->q:Lt5/ni1;

    iput-object p5, p0, Lt5/s61;->r:Lt5/yp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lt5/cj0;

    iget-object v0, p0, Lt5/s61;->s:Lt5/t61;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p1, Lt5/cj0;->g:Lt5/cn0;

    .line 2
    iget-object v1, v1, Lt5/cn0;->o:Lt5/l9;

    .line 3
    iget-object v2, p0, Lt5/s61;->s:Lt5/t61;

    .line 4
    iget-object v2, v2, Lt5/t61;->d:Lt5/o61;

    .line 5
    iget-object v2, v2, Lt5/o61;->b:Lt5/i61;

    .line 6
    invoke-virtual {v1, v2}, Lt5/l9;->b(Lt5/i61;)Lt5/l9;

    iget-object v1, p0, Lt5/s61;->o:Lt5/p61;

    invoke-interface {v1, p1}, Lt5/p61;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lt5/s61;->s:Lt5/t61;

    .line 7
    iget-object v1, v1, Lt5/t61;->b:Lt5/ec0;

    .line 8
    invoke-virtual {v1}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lw4/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lw4/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/s61;->p:Lt5/si1;

    if-eqz v1, :cond_0

    .line 9
    iget-object v3, p1, Lt5/cj0;->a:Lt5/kf1;

    .line 10
    iget-object v3, v3, Lt5/kf1;->b:Lt5/fc0;

    invoke-virtual {v1, v3}, Lt5/si1;->e(Lt5/fc0;)Lt5/si1;

    .line 11
    iget-object p1, p1, Lt5/cj0;->f:Lt5/el0;

    .line 12
    iget-object p1, p1, Lt5/el0;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Lt5/si1;->d(Ljava/lang/String;)Lt5/si1;

    iget-object p1, p0, Lt5/s61;->q:Lt5/ni1;

    invoke-interface {p1, v2}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {v1, p1}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    invoke-virtual {v1}, Lt5/si1;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lt5/s61;->s:Lt5/t61;

    .line 14
    iget-object v1, v1, Lt5/t61;->e:Lt5/ti1;

    .line 15
    iget-object v3, p0, Lt5/s61;->q:Lt5/ni1;

    .line 16
    iget-object v4, p1, Lt5/cj0;->a:Lt5/kf1;

    .line 17
    iget-object v4, v4, Lt5/kf1;->b:Lt5/fc0;

    invoke-interface {v3, v4}, Lt5/ni1;->a(Lt5/fc0;)Lt5/ni1;

    .line 18
    iget-object p1, p1, Lt5/cj0;->f:Lt5/el0;

    .line 19
    iget-object p1, p1, Lt5/el0;->o:Ljava/lang/String;

    .line 20
    invoke-interface {v3, p1}, Lt5/ni1;->D(Ljava/lang/String;)Lt5/ni1;

    invoke-interface {v3, v2}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v3}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt5/ti1;->b(Lt5/qi1;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lt5/s61;->r:Lt5/yp0;

    invoke-virtual {v0}, Lt5/yp0;->a()Lt5/vj0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/vj0;->a(Ljava/lang/Throwable;)Lu4/j2;

    move-result-object v0

    iget-object v1, p0, Lt5/s61;->r:Lt5/yp0;

    invoke-virtual {v1}, Lt5/yp0;->b()Lt5/jl0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt5/jl0;->r(Lu4/j2;)V

    iget-object v1, p0, Lt5/s61;->s:Lt5/t61;

    .line 1
    iget-object v1, v1, Lt5/t61;->b:Lt5/ec0;

    .line 2
    invoke-virtual {v1}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lt5/hd;

    invoke-direct {v2, p0, v0}, Lt5/hd;-><init>(Lt5/s61;Lu4/j2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lu4/j2;->o:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lt5/xf1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/s61;->o:Lt5/p61;

    invoke-interface {p1}, Lt5/p61;->zza()V

    sget-object p1, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {p1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/s61;->p:Lt5/si1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lt5/si1;->c(Lu4/j2;)Lt5/si1;

    iget-object v0, p0, Lt5/s61;->q:Lt5/ni1;

    invoke-interface {v0, v1}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {p1, v0}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    invoke-virtual {p1}, Lt5/si1;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lt5/s61;->s:Lt5/t61;

    .line 3
    iget-object p1, p1, Lt5/t61;->e:Lt5/ti1;

    .line 4
    iget-object v2, p0, Lt5/s61;->q:Lt5/ni1;

    invoke-interface {v2, v0}, Lt5/ni1;->r(Lu4/j2;)Lt5/ni1;

    invoke-interface {v2, v1}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v2}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/ti1;->b(Lt5/qi1;)V

    return-void
.end method
