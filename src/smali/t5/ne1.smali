.class public final Lt5/ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q61;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/ec0;

.field public final d:Lt5/i61;

.field public final e:Lt5/se1;

.field public f:Lt5/vp;

.field public final g:Lt5/ti1;

.field public final h:Lt5/nf1;

.field public i:Lt5/lh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ec0;Lt5/i61;Lt5/se1;Lt5/nf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ne1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/ne1;->c:Lt5/ec0;

    iput-object p4, p0, Lt5/ne1;->d:Lt5/i61;

    iput-object p6, p0, Lt5/ne1;->h:Lt5/nf1;

    iput-object p5, p0, Lt5/ne1;->e:Lt5/se1;

    invoke-virtual {p3}, Lt5/ec0;->u()Lt5/ti1;

    move-result-object p1

    iput-object p1, p0, Lt5/ne1;->g:Lt5/ti1;

    return-void
.end method


# virtual methods
.method public final a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z
    .locals 9

    iget-object v0, p0, Lt5/ne1;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Li/d;->p(Landroid/content/Context;ILu4/k3;)Lt5/ni1;

    move-result-object v6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lw4/n;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lw4/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lt5/ne1;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    sget-object v2, Lt5/dp;->H6:Lt5/to;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lu4/k3;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/ne1;->c:Lt5/ec0;

    invoke-virtual {v2}, Lt5/ec0;->k()Lt5/qx0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lt5/qx0;->c(Z)V

    :cond_2
    check-cast p3, Lt5/le1;

    iget-object p3, p3, Lt5/le1;->q:Lu4/p3;

    iget-object v2, p0, Lt5/ne1;->h:Lt5/nf1;

    .line 3
    iput-object p2, v2, Lt5/nf1;->c:Ljava/lang/String;

    .line 4
    iput-object p3, v2, Lt5/nf1;->b:Lu4/p3;

    .line 5
    iput-object p1, v2, Lt5/nf1;->a:Lu4/k3;

    .line 6
    invoke-virtual {v2}, Lt5/nf1;->a()Lt5/of1;

    move-result-object p2

    sget-object p3, Lt5/dp;->d6:Lt5/to;

    .line 7
    iget-object v2, v3, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v2, p3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lt5/ne1;->c:Lt5/ec0;

    invoke-virtual {p3}, Lt5/ec0;->h()Lt5/sd0;

    move-result-object p3

    new-instance v2, Lt5/xk0;

    invoke-direct {v2}, Lt5/xk0;-><init>()V

    iget-object v3, p0, Lt5/ne1;->a:Landroid/content/Context;

    .line 9
    iput-object v3, v2, Lt5/xk0;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, v2, Lt5/xk0;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, Lt5/yk0;

    invoke-direct {p2, v2}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 12
    iput-object p2, p3, Lt5/sd0;->e:Lt5/yk0;

    .line 13
    new-instance p2, Lt5/rn0;

    invoke-direct {p2}, Lt5/rn0;-><init>()V

    iget-object v2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v3}, Lt5/rn0;->g(Lt5/wm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v2, v3}, Lt5/rn0;->h(Lt5/gc;Ljava/util/concurrent/Executor;)Lt5/rn0;

    .line 14
    new-instance v2, Lt5/sn0;

    invoke-direct {v2, p2}, Lt5/sn0;-><init>(Lt5/rn0;)V

    .line 15
    iput-object v2, p3, Lt5/sd0;->d:Lt5/sn0;

    .line 16
    new-instance p2, Lt5/q51;

    iget-object v2, p0, Lt5/ne1;->f:Lt5/vp;

    invoke-direct {p2, v2, v0}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object p2, p3, Lt5/sd0;->f:Lt5/q51;

    .line 18
    invoke-virtual {p3}, Lt5/sd0;->c()Lt5/ip0;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto/16 :goto_1

    :cond_3
    new-instance p3, Lt5/rn0;

    invoke-direct {p3}, Lt5/rn0;-><init>()V

    iget-object v2, p0, Lt5/ne1;->e:Lt5/se1;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v2, v3}, Lt5/rn0;->d(Lt5/il0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/ne1;->e:Lt5/se1;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v2, v3}, Lt5/rn0;->e(Lt5/cm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object v2, p0, Lt5/ne1;->e:Lt5/se1;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v2, v3}, Lt5/rn0;->b(Lt5/kl0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    :cond_4
    iget-object v2, p0, Lt5/ne1;->c:Lt5/ec0;

    invoke-virtual {v2}, Lt5/ec0;->h()Lt5/sd0;

    move-result-object v2

    new-instance v3, Lt5/xk0;

    invoke-direct {v3}, Lt5/xk0;-><init>()V

    iget-object v4, p0, Lt5/ne1;->a:Landroid/content/Context;

    .line 19
    iput-object v4, v3, Lt5/xk0;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, v3, Lt5/xk0;->b:Ljava/lang/Object;

    .line 21
    new-instance p2, Lt5/yk0;

    invoke-direct {p2, v3}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 22
    iput-object p2, v2, Lt5/sd0;->e:Lt5/yk0;

    .line 23
    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->g(Lt5/wm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->d(Lt5/il0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->e(Lt5/cm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->b(Lt5/kl0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->a(Lu4/a;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->i(Lt5/qo0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->h(Lt5/gc;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->f(Lt5/rm0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    iget-object p2, p0, Lt5/ne1;->d:Lt5/i61;

    iget-object v3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p2, v3}, Lt5/rn0;->c(Lt5/rl0;Ljava/util/concurrent/Executor;)Lt5/rn0;

    .line 24
    new-instance p2, Lt5/sn0;

    invoke-direct {p2, p3}, Lt5/sn0;-><init>(Lt5/rn0;)V

    .line 25
    iput-object p2, v2, Lt5/sd0;->d:Lt5/sn0;

    .line 26
    new-instance p2, Lt5/q51;

    iget-object p3, p0, Lt5/ne1;->f:Lt5/vp;

    invoke-direct {p2, p3, v0}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object p2, v2, Lt5/sd0;->f:Lt5/q51;

    .line 28
    invoke-virtual {v2}, Lt5/sd0;->c()Lt5/ip0;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {p2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, v7

    check-cast p2, Lt5/td0;

    .line 29
    iget-object p2, p2, Lt5/td0;->K0:Lt5/w72;

    invoke-interface {p2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/si1;

    .line 30
    invoke-virtual {p2, v1}, Lt5/si1;->g(I)Lt5/si1;

    iget-object p1, p1, Lu4/k3;->D:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lt5/si1;->b(Ljava/lang/String;)Lt5/si1;

    move-object v5, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v5, p1

    :goto_2
    invoke-virtual {v7}, Lt5/ip0;->a()Lt5/vj0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/vj0;->c()Lt5/ns1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/vj0;->b(Lt5/ns1;)Lt5/ns1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lt5/lh1;

    iput-object p2, p0, Lt5/ne1;->i:Lt5/lh1;

    new-instance p2, Lt5/me1;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lt5/me1;-><init>(Lt5/ne1;Lt5/p61;Lt5/si1;Lt5/ni1;Lt5/ip0;)V

    iget-object p3, p0, Lt5/ne1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return v8
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lt5/ne1;->i:Lt5/lh1;

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
