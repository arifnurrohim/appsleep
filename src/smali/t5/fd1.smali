.class public final Lt5/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q61;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/ec0;

.field public final d:Lt5/i61;

.field public final e:Lt5/k61;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lt5/vp;

.field public final h:Lt5/sm0;

.field public final i:Lt5/ti1;

.field public final j:Lt5/kn0;

.field public final k:Lt5/nf1;

.field public l:Lt5/lh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu4/p3;Lt5/ec0;Lt5/i61;Lt5/k61;Lt5/nf1;Lt5/kn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/fd1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lt5/fd1;->c:Lt5/ec0;

    iput-object p5, p0, Lt5/fd1;->d:Lt5/i61;

    iput-object p6, p0, Lt5/fd1;->e:Lt5/k61;

    iput-object p7, p0, Lt5/fd1;->k:Lt5/nf1;

    invoke-virtual {p4}, Lt5/ec0;->g()Lt5/sm0;

    move-result-object p2

    iput-object p2, p0, Lt5/fd1;->h:Lt5/sm0;

    invoke-virtual {p4}, Lt5/ec0;->u()Lt5/ti1;

    move-result-object p2

    iput-object p2, p0, Lt5/fd1;->i:Lt5/ti1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt5/fd1;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lt5/fd1;->j:Lt5/kn0;

    iput-object p3, p7, Lt5/nf1;->b:Lu4/p3;

    return-void
.end method


# virtual methods
.method public final a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z
    .locals 9

    iget-object p3, p0, Lt5/fd1;->a:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p3, v0, p1}, Li/d;->p(Landroid/content/Context;ILu4/k3;)Lt5/ni1;

    move-result-object v5

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lt5/na;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lt5/na;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Lt5/fd1;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return p3

    :cond_1
    sget-object v1, Lt5/dp;->H6:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lu4/k3;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/fd1;->c:Lt5/ec0;

    invoke-virtual {v1}, Lt5/ec0;->k()Lt5/qx0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lt5/qx0;->c(Z)V

    :cond_2
    iget-object v1, p0, Lt5/fd1;->k:Lt5/nf1;

    .line 3
    iput-object p2, v1, Lt5/nf1;->c:Ljava/lang/String;

    .line 4
    iput-object p1, v1, Lt5/nf1;->a:Lu4/k3;

    .line 5
    invoke-virtual {v1}, Lt5/nf1;->a()Lt5/of1;

    move-result-object p2

    sget-object v1, Lt5/uq;->b:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt5/fd1;->k:Lt5/nf1;

    .line 6
    iget-object v1, v1, Lt5/nf1;->b:Lu4/p3;

    .line 7
    iget-boolean v1, v1, Lu4/p3;->y:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lt5/fd1;->d:Lt5/i61;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-static {p2, v3, v3}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/i61;->r(Lu4/j2;)V

    :cond_3
    return p3

    :cond_4
    sget-object v1, Lt5/dp;->b6:Lt5/to;

    .line 8
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lt5/fd1;->c:Lt5/ec0;

    invoke-virtual {v1}, Lt5/ec0;->f()Lt5/jd0;

    move-result-object v1

    new-instance v2, Lt5/xk0;

    invoke-direct {v2}, Lt5/xk0;-><init>()V

    iget-object v4, p0, Lt5/fd1;->a:Landroid/content/Context;

    .line 10
    iput-object v4, v2, Lt5/xk0;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, v2, Lt5/xk0;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, Lt5/yk0;

    invoke-direct {p2, v2}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 13
    iput-object p2, v1, Lt5/jd0;->e:Lt5/yk0;

    .line 14
    new-instance p2, Lt5/rn0;

    invoke-direct {p2}, Lt5/rn0;-><init>()V

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->g(Lt5/wm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->h(Lt5/gc;Ljava/util/concurrent/Executor;)Lt5/rn0;

    .line 15
    new-instance v2, Lt5/sn0;

    invoke-direct {v2, p2}, Lt5/sn0;-><init>(Lt5/rn0;)V

    .line 16
    iput-object v2, v1, Lt5/jd0;->d:Lt5/sn0;

    .line 17
    new-instance p2, Lt5/q51;

    iget-object v2, p0, Lt5/fd1;->g:Lt5/vp;

    invoke-direct {p2, v2, p3}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object p2, v1, Lt5/jd0;->f:Lt5/q51;

    .line 19
    new-instance p2, Lt5/up0;

    sget-object v2, Lt5/br0;->h:Lt5/br0;

    invoke-direct {p2, v2, v3}, Lt5/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object p2, v1, Lt5/jd0;->i:Lt5/up0;

    .line 21
    new-instance p2, Lt5/wi0;

    iget-object v2, p0, Lt5/fd1;->h:Lt5/sm0;

    iget-object v4, p0, Lt5/fd1;->j:Lt5/kn0;

    invoke-direct {p2, v2, v4}, Lt5/wi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object p2, v1, Lt5/jd0;->g:Lt5/wi0;

    .line 23
    new-instance p2, Lt5/jh0;

    iget-object v2, p0, Lt5/fd1;->f:Landroid/widget/FrameLayout;

    invoke-direct {p2, v2, p3}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lt5/fd1;->c:Lt5/ec0;

    invoke-virtual {v1}, Lt5/ec0;->f()Lt5/jd0;

    move-result-object v1

    new-instance v2, Lt5/xk0;

    invoke-direct {v2}, Lt5/xk0;-><init>()V

    iget-object v4, p0, Lt5/fd1;->a:Landroid/content/Context;

    .line 24
    iput-object v4, v2, Lt5/xk0;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, v2, Lt5/xk0;->b:Ljava/lang/Object;

    .line 26
    new-instance p2, Lt5/yk0;

    invoke-direct {p2, v2}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 27
    iput-object p2, v1, Lt5/jd0;->e:Lt5/yk0;

    .line 28
    new-instance p2, Lt5/rn0;

    invoke-direct {p2}, Lt5/rn0;-><init>()V

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->g(Lt5/wm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->a(Lu4/a;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->e:Lt5/k61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->a(Lu4/a;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->i(Lt5/qo0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    .line 29
    iget-object v6, p2, Lt5/rn0;->f:Ljava/util/HashSet;

    new-instance v8, Lt5/lo0;

    invoke-direct {v8, v2, v4}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->d(Lt5/il0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->e(Lt5/cm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->b(Lt5/kl0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->h(Lt5/gc;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/fd1;->d:Lt5/i61;

    iget-object v4, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v4}, Lt5/rn0;->f(Lt5/rm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    .line 31
    new-instance v2, Lt5/sn0;

    invoke-direct {v2, p2}, Lt5/sn0;-><init>(Lt5/rn0;)V

    .line 32
    iput-object v2, v1, Lt5/jd0;->d:Lt5/sn0;

    .line 33
    new-instance p2, Lt5/q51;

    iget-object v2, p0, Lt5/fd1;->g:Lt5/vp;

    invoke-direct {p2, v2, p3}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object p2, v1, Lt5/jd0;->f:Lt5/q51;

    .line 35
    new-instance p2, Lt5/up0;

    sget-object v2, Lt5/br0;->h:Lt5/br0;

    invoke-direct {p2, v2, v3}, Lt5/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object p2, v1, Lt5/jd0;->i:Lt5/up0;

    .line 37
    new-instance p2, Lt5/wi0;

    iget-object v2, p0, Lt5/fd1;->h:Lt5/sm0;

    iget-object v4, p0, Lt5/fd1;->j:Lt5/kn0;

    invoke-direct {p2, v2, v4}, Lt5/wi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-object p2, v1, Lt5/jd0;->g:Lt5/wi0;

    .line 39
    new-instance p2, Lt5/jh0;

    iget-object v2, p0, Lt5/fd1;->f:Landroid/widget/FrameLayout;

    invoke-direct {p2, v2, p3}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    .line 40
    :goto_0
    iput-object p2, v1, Lt5/jd0;->h:Lt5/jh0;

    .line 41
    invoke-virtual {v1}, Lt5/jd0;->c()Lt5/fi0;

    move-result-object v6

    sget-object p2, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {p2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, v6

    check-cast p2, Lt5/kd0;

    .line 42
    iget-object p2, p2, Lt5/kd0;->P0:Lt5/w72;

    invoke-interface {p2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/si1;

    .line 43
    invoke-virtual {p2, v0}, Lt5/si1;->g(I)Lt5/si1;

    iget-object p1, p1, Lu4/k3;->D:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lt5/si1;->b(Ljava/lang/String;)Lt5/si1;

    move-object v4, p2

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    invoke-virtual {v6}, Lt5/fi0;->c()Lt5/vj0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/vj0;->c()Lt5/ns1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/vj0;->b(Lt5/ns1;)Lt5/ns1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lt5/lh1;

    iput-object p2, p0, Lt5/fd1;->l:Lt5/lh1;

    new-instance p2, Lt5/ed1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lt5/ed1;-><init>(Lt5/fd1;Lt5/p61;Lt5/si1;Lt5/ni1;Lt5/fi0;)V

    iget-object p3, p0, Lt5/fd1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return v7
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lt5/fd1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "keyguard"

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v4, v1, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/app/KeyguardManager;

    .line 5
    :cond_2
    invoke-static {v0, v2, v3}, Lw4/m1;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lt5/fd1;->l:Lt5/lh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/lh1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
