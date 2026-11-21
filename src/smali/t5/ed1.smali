.class public final Lt5/ed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:Lt5/p61;

.field public final synthetic p:Lt5/si1;

.field public final synthetic q:Lt5/ni1;

.field public final synthetic r:Lt5/fi0;

.field public final synthetic s:Lt5/fd1;


# direct methods
.method public constructor <init>(Lt5/fd1;Lt5/p61;Lt5/si1;Lt5/ni1;Lt5/fi0;)V
    .locals 0

    iput-object p1, p0, Lt5/ed1;->s:Lt5/fd1;

    iput-object p2, p0, Lt5/ed1;->o:Lt5/p61;

    iput-object p3, p0, Lt5/ed1;->p:Lt5/si1;

    iput-object p4, p0, Lt5/ed1;->q:Lt5/ni1;

    iput-object p5, p0, Lt5/ed1;->r:Lt5/fi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lt5/mh0;

    iget-object v0, p0, Lt5/ed1;->s:Lt5/fd1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/ed1;->s:Lt5/fd1;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lt5/fd1;->l:Lt5/lh1;

    .line 2
    iget-object v1, v1, Lt5/fd1;->f:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lt5/mh0;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lt5/mh0;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 4
    iget-object v3, p1, Lt5/cj0;->f:Lt5/el0;

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v3, Lt5/el0;->o:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt5/k60;->g(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lt5/mh0;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lt5/dp;->b6:Lt5/to;

    .line 7
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p1, Lt5/cj0;->g:Lt5/cn0;

    .line 10
    iget-object v3, v3, Lt5/cn0;->o:Lt5/l9;

    .line 11
    iget-object v4, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 12
    iget-object v4, v4, Lt5/fd1;->d:Lt5/i61;

    .line 13
    invoke-virtual {v3, v4}, Lt5/l9;->b(Lt5/i61;)Lt5/l9;

    iget-object v4, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 14
    iget-object v4, v4, Lt5/fd1;->e:Lt5/k61;

    .line 15
    iget-object v3, v3, Lt5/l9;->p:Ljava/lang/Object;

    check-cast v3, Lt5/cn0;

    .line 16
    iput-object v4, v3, Lt5/cn0;->q:Lt5/k61;

    .line 17
    :cond_2
    iget-object v3, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 18
    iget-object v3, v3, Lt5/fd1;->f:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p1}, Lt5/mh0;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lt5/ed1;->o:Lt5/p61;

    invoke-interface {v3, p1}, Lt5/p61;->g(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 21
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 22
    iget-object v2, v1, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    .line 23
    iget-object v1, v1, Lt5/fd1;->d:Lt5/i61;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu4/t2;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lu4/t2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 25
    iget-object v1, v1, Lt5/fd1;->h:Lt5/sm0;

    .line 26
    invoke-virtual {p1}, Lt5/mh0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lt5/sm0;->d0(I)V

    sget-object v1, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt5/ed1;->p:Lt5/si1;

    if-eqz v1, :cond_4

    .line 27
    iget-object v3, p1, Lt5/cj0;->a:Lt5/kf1;

    .line 28
    iget-object v3, v3, Lt5/kf1;->b:Lt5/fc0;

    invoke-virtual {v1, v3}, Lt5/si1;->e(Lt5/fc0;)Lt5/si1;

    .line 29
    iget-object p1, p1, Lt5/cj0;->f:Lt5/el0;

    .line 30
    iget-object p1, p1, Lt5/el0;->o:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p1}, Lt5/si1;->d(Ljava/lang/String;)Lt5/si1;

    iget-object p1, p0, Lt5/ed1;->q:Lt5/ni1;

    invoke-interface {p1, v2}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {v1, p1}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    invoke-virtual {v1}, Lt5/si1;->f()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 32
    iget-object v1, v1, Lt5/fd1;->i:Lt5/ti1;

    .line 33
    iget-object v3, p0, Lt5/ed1;->q:Lt5/ni1;

    .line 34
    iget-object v4, p1, Lt5/cj0;->a:Lt5/kf1;

    .line 35
    iget-object v4, v4, Lt5/kf1;->b:Lt5/fc0;

    invoke-interface {v3, v4}, Lt5/ni1;->a(Lt5/fc0;)Lt5/ni1;

    .line 36
    iget-object p1, p1, Lt5/cj0;->f:Lt5/el0;

    .line 37
    iget-object p1, p1, Lt5/el0;->o:Ljava/lang/String;

    .line 38
    invoke-interface {v3, p1}, Lt5/ni1;->D(Ljava/lang/String;)Lt5/ni1;

    invoke-interface {v3, v2}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v3}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt5/ti1;->b(Lt5/qi1;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lt5/ed1;->r:Lt5/fi0;

    invoke-virtual {v0}, Lt5/fi0;->c()Lt5/vj0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/vj0;->a(Ljava/lang/Throwable;)Lu4/j2;

    move-result-object v0

    iget-object v1, p0, Lt5/ed1;->s:Lt5/fd1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt5/ed1;->s:Lt5/fd1;

    const/4 v3, 0x0

    .line 1
    iput-object v3, v2, Lt5/fd1;->l:Lt5/lh1;

    .line 2
    iget-object v2, p0, Lt5/ed1;->r:Lt5/fi0;

    invoke-virtual {v2}, Lt5/fi0;->d()Lt5/jl0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lt5/jl0;->r(Lu4/j2;)V

    sget-object v2, Lt5/dp;->b6:Lt5/to;

    .line 3
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 5
    iget-object v2, v2, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v4, Lt5/dd1;

    invoke-direct {v4, p0, v0, v3}, Lt5/dd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 7
    iget-object v4, v2, Lt5/fd1;->h:Lt5/sm0;

    .line 8
    iget-object v2, v2, Lt5/fd1;->j:Lt5/kn0;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v2, Lt5/kn0;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 10
    invoke-virtual {v4, v5}, Lt5/sm0;->d0(I)V

    iget v2, v0, Lu4/j2;->o:I

    const-string v4, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v4}, Lt5/xf1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ed1;->o:Lt5/p61;

    invoke-interface {p1}, Lt5/p61;->zza()V

    sget-object p1, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {p1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt5/ed1;->p:Lt5/si1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lt5/si1;->c(Lu4/j2;)Lt5/si1;

    iget-object v0, p0, Lt5/ed1;->q:Lt5/ni1;

    invoke-interface {v0, v3}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-virtual {p1, v0}, Lt5/si1;->a(Lt5/ni1;)Lt5/si1;

    invoke-virtual {p1}, Lt5/si1;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt5/ed1;->s:Lt5/fd1;

    .line 11
    iget-object p1, p1, Lt5/fd1;->i:Lt5/ti1;

    .line 12
    iget-object v2, p0, Lt5/ed1;->q:Lt5/ni1;

    invoke-interface {v2, v0}, Lt5/ni1;->r(Lu4/j2;)Lt5/ni1;

    invoke-interface {v2, v3}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v2}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/ti1;->b(Lt5/qi1;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
