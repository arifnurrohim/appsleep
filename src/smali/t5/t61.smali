.class public final Lt5/t61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q61;


# instance fields
.field public final a:Lt5/nf1;

.field public final b:Lt5/ec0;

.field public final c:Landroid/content/Context;

.field public final d:Lt5/o61;

.field public final e:Lt5/ti1;

.field public f:Lt5/kj0;


# direct methods
.method public constructor <init>(Lt5/ec0;Landroid/content/Context;Lt5/o61;Lt5/nf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t61;->b:Lt5/ec0;

    iput-object p2, p0, Lt5/t61;->c:Landroid/content/Context;

    iput-object p3, p0, Lt5/t61;->d:Lt5/o61;

    iput-object p4, p0, Lt5/t61;->a:Lt5/nf1;

    invoke-virtual {p1}, Lt5/ec0;->u()Lt5/ti1;

    move-result-object p1

    iput-object p1, p0, Lt5/t61;->e:Lt5/ti1;

    .line 1
    iget-object p1, p3, Lt5/o61;->b:Lt5/i61;

    .line 2
    iput-object p1, p4, Lt5/nf1;->q:Lt5/i61;

    return-void
.end method


# virtual methods
.method public final a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z
    .locals 8

    iget-object v0, p0, Lt5/t61;->c:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Li/d;->p(Landroid/content/Context;ILu4/k3;)Lt5/ni1;

    move-result-object v6

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v0, p0, Lt5/t61;->c:Landroid/content/Context;

    invoke-static {v0}, Lw4/m1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu4/k3;->G:Lu4/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/t61;->b:Lt5/ec0;

    invoke-virtual {p1}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lt5/yf0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lt5/yf0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/t61;->b:Lt5/ec0;

    invoke-virtual {p1}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ly3/g0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ly3/g0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-object p2, p0, Lt5/t61;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lu4/k3;->t:Z

    invoke-static {p2, v0}, Lt5/xf1;->a(Landroid/content/Context;Z)V

    sget-object p2, Lt5/dp;->H6:Lt5/to;

    .line 3
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lu4/k3;->t:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lt5/t61;->b:Lt5/ec0;

    invoke-virtual {p2}, Lt5/ec0;->k()Lt5/qx0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lt5/qx0;->c(Z)V

    :cond_3
    check-cast p3, Lt5/r61;

    iget p2, p3, Lt5/r61;->q:I

    iget-object p3, p0, Lt5/t61;->a:Lt5/nf1;

    .line 5
    iput-object p1, p3, Lt5/nf1;->a:Lu4/k3;

    .line 6
    iput p2, p3, Lt5/nf1;->m:I

    .line 7
    invoke-virtual {p3}, Lt5/nf1;->a()Lt5/of1;

    move-result-object p2

    iget-object p3, p2, Lt5/of1;->n:Lu4/n0;

    if-eqz p3, :cond_4

    iget-object v3, p0, Lt5/t61;->d:Lt5/o61;

    .line 8
    iget-object v3, v3, Lt5/o61;->b:Lt5/i61;

    .line 9
    invoke-virtual {v3, p3}, Lt5/i61;->c(Lu4/n0;)V

    :cond_4
    iget-object p3, p0, Lt5/t61;->b:Lt5/ec0;

    invoke-virtual {p3}, Lt5/ec0;->i()Lt5/yc0;

    move-result-object p3

    new-instance v3, Lt5/xk0;

    invoke-direct {v3}, Lt5/xk0;-><init>()V

    iget-object v4, p0, Lt5/t61;->c:Landroid/content/Context;

    .line 10
    iput-object v4, v3, Lt5/xk0;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, v3, Lt5/xk0;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, Lt5/yk0;

    invoke-direct {p2, v3}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 13
    iput-object p2, p3, Lt5/yc0;->e:Lt5/yk0;

    .line 14
    new-instance p2, Lt5/rn0;

    invoke-direct {p2}, Lt5/rn0;-><init>()V

    iget-object v3, p0, Lt5/t61;->d:Lt5/o61;

    .line 15
    iget-object v3, v3, Lt5/o61;->b:Lt5/i61;

    .line 16
    iget-object v4, p0, Lt5/t61;->b:Lt5/ec0;

    invoke-virtual {v4}, Lt5/ec0;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lt5/rn0;->h(Lt5/gc;Ljava/util/concurrent/Executor;)Lt5/rn0;

    .line 17
    new-instance v3, Lt5/sn0;

    invoke-direct {v3, p2}, Lt5/sn0;-><init>(Lt5/rn0;)V

    .line 18
    iput-object v3, p3, Lt5/yc0;->d:Lt5/sn0;

    .line 19
    iget-object p2, p0, Lt5/t61;->d:Lt5/o61;

    .line 20
    new-instance v3, Lt5/up0;

    iget-object v4, p2, Lt5/o61;->a:Lt5/br0;

    iget-object p2, p2, Lt5/o61;->b:Lt5/i61;

    invoke-virtual {p2}, Lt5/i61;->a()Lu4/t;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lt5/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v3, p3, Lt5/yc0;->f:Lt5/up0;

    .line 22
    new-instance p2, Lt5/jh0;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v2}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object p2, p3, Lt5/yc0;->g:Lt5/jh0;

    .line 24
    invoke-virtual {p3}, Lt5/yc0;->c()Lt5/yp0;

    move-result-object v7

    sget-object p2, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {p2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, v7

    check-cast p2, Lt5/zc0;

    .line 25
    iget-object p2, p2, Lt5/zc0;->f:Lt5/w72;

    invoke-interface {p2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/si1;

    .line 26
    invoke-virtual {p2, v1}, Lt5/si1;->g(I)Lt5/si1;

    iget-object p1, p1, Lu4/k3;->D:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lt5/si1;->b(Ljava/lang/String;)Lt5/si1;

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    iget-object p1, p0, Lt5/t61;->b:Lt5/ec0;

    invoke-virtual {p1}, Lt5/ec0;->s()Lt5/zf1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt5/zf1;->b(I)V

    new-instance p1, Lt5/kj0;

    sget-object p2, Lt5/t60;->a:Lt5/s60;

    invoke-static {p2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lt5/t61;->b:Lt5/ec0;

    invoke-virtual {p3}, Lt5/ec0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v7}, Lt5/yp0;->a()Lt5/vj0;

    move-result-object v1

    invoke-virtual {v1}, Lt5/vj0;->c()Lt5/ns1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt5/vj0;->b(Lt5/ns1;)Lt5/ns1;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lt5/kj0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt5/ns1;)V

    iput-object p1, p0, Lt5/t61;->f:Lt5/kj0;

    new-instance p3, Lt5/s61;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lt5/s61;-><init>(Lt5/t61;Lt5/p61;Lt5/si1;Lt5/ni1;Lt5/yp0;)V

    .line 27
    new-instance p4, Lb1/f;

    invoke-direct {p4, p1, p3}, Lb1/f;-><init>(Lt5/kj0;Lt5/hs1;)V

    invoke-static {v1, p4, p2}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lt5/t61;->f:Lt5/kj0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lt5/kj0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
