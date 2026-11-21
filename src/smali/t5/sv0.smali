.class public final Lt5/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/in0;
.implements Lu4/a;
.implements Lt5/ul0;
.implements Lt5/ll0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/vf1;

.field public final q:Lt5/zv0;

.field public final r:Lt5/kf1;

.field public final s:Lt5/df1;

.field public final t:Lt5/d11;

.field public u:Ljava/lang/Boolean;

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/vf1;Lt5/zv0;Lt5/kf1;Lt5/df1;Lt5/d11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/sv0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/sv0;->p:Lt5/vf1;

    iput-object p3, p0, Lt5/sv0;->q:Lt5/zv0;

    iput-object p4, p0, Lt5/sv0;->r:Lt5/kf1;

    iput-object p5, p0, Lt5/sv0;->s:Lt5/df1;

    iput-object p6, p0, Lt5/sv0;->t:Lt5/d11;

    sget-object p1, Lt5/dp;->h5:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/sv0;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt5/yv0;
    .locals 5

    iget-object v0, p0, Lt5/sv0;->q:Lt5/zv0;

    invoke-virtual {v0}, Lt5/zv0;->a()Lt5/yv0;

    move-result-object v0

    iget-object v1, p0, Lt5/sv0;->r:Lt5/kf1;

    iget-object v1, v1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v1, v1, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/ff1;

    invoke-virtual {v0, v1}, Lt5/yv0;->d(Lt5/ff1;)Lt5/yv0;

    iget-object v1, p0, Lt5/sv0;->s:Lt5/df1;

    invoke-virtual {v0, v1}, Lt5/yv0;->c(Lt5/df1;)Lt5/yv0;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    iget-object p1, p0, Lt5/sv0;->s:Lt5/df1;

    iget-object p1, p1, Lt5/df1;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lt5/sv0;->s:Lt5/df1;

    iget-object p1, p1, Lt5/df1;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v0, v2, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_0
    iget-object p1, p0, Lt5/sv0;->s:Lt5/df1;

    iget-boolean p1, p1, Lt5/df1;->k0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object v3, p1, Lt4/r;->g:Lt5/v50;

    .line 2
    iget-object v4, p0, Lt5/sv0;->o:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5/v50;->h(Landroid/content/Context;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const-string v3, "offline"

    goto :goto_0

    :cond_1
    const-string v3, "online"

    :goto_0
    const-string v4, "device_connectivity"

    invoke-virtual {v0, v4, v3}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    .line 3
    iget-object p1, p1, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    invoke-virtual {v0, v3, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    const-string p1, "offline_ad"

    const-string v3, "1"

    invoke-virtual {v0, p1, v3}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_2
    sget-object p1, Lt5/dp;->q5:Lt5/to;

    .line 7
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/sv0;->r:Lt5/kf1;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    invoke-static {p1}, Lc5/t;->d(Lt5/of1;)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scar"

    invoke-virtual {v0, v2, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lt5/sv0;->r:Lt5/kf1;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object p1, p1, Lt5/of1;->d:Lu4/k3;

    iget-object v1, p1, Lu4/k3;->D:Ljava/lang/String;

    const-string v2, "ragent"

    invoke-virtual {v0, v2, v1}, Lt5/yv0;->b(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-static {p1}, Lc5/t;->b(Lu4/k3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rtype"

    invoke-virtual {v0, v1, p1}, Lt5/yv0;->b(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lt5/sv0;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lt5/sv0;->a(Ljava/lang/String;)Lt5/yv0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-virtual {v0}, Lt5/yv0;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lt5/sv0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lt5/sv0;->a(Ljava/lang/String;)Lt5/yv0;

    move-result-object v0

    invoke-virtual {v0}, Lt5/yv0;->e()V

    return-void
.end method

.method public final d(Lt5/yv0;)V
    .locals 7

    iget-object v0, p0, Lt5/sv0;->s:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p1, Lt5/yv0;->b:Lt5/zv0;

    .line 2
    iget-object v0, v0, Lt5/zv0;->a:Lt5/cw0;

    .line 3
    iget-object p1, p1, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v0, v0, Lt5/dw0;->e:Lt5/ji1;

    invoke-virtual {v0, p1}, Lt5/ji1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance p1, Lt5/e11;

    .line 6
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-object v0, p0, Lt5/sv0;->r:Lt5/kf1;

    iget-object v0, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v0, v0, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    iget-object v4, v0, Lt5/ff1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lt5/e11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lt5/sv0;->t:Lt5/d11;

    invoke-virtual {v0, p1}, Lt5/d11;->b(Lt5/e11;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lt5/yv0;->e()V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lt5/sv0;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/sv0;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lt5/dp;->e1:Lt5/xo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 4
    iget-object v1, p0, Lt5/sv0;->o:Landroid/content/Context;

    invoke-static {v1}, Lw4/m1;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 6
    invoke-virtual {v1, v0, v3}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt5/sv0;->u:Ljava/lang/Boolean;

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lt5/sv0;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lt5/sv0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lt5/sv0;->a(Ljava/lang/String;)Lt5/yv0;

    move-result-object v0

    invoke-virtual {v0}, Lt5/yv0;->e()V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lt5/sv0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/sv0;->s:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lt5/sv0;->a(Ljava/lang/String;)Lt5/yv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/sv0;->d(Lt5/yv0;)V

    return-void
.end method

.method public final r(Lu4/j2;)V
    .locals 5

    iget-boolean v0, p0, Lt5/sv0;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lt5/sv0;->a(Ljava/lang/String;)Lt5/yv0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    iget v1, p1, Lu4/j2;->o:I

    iget-object v2, p1, Lu4/j2;->p:Ljava/lang/String;

    iget-object v3, p1, Lu4/j2;->q:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lu4/j2;->r:Lu4/j2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lu4/j2;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lu4/j2;->r:Lu4/j2;

    iget v1, p1, Lu4/j2;->o:I

    iget-object v2, p1, Lu4/j2;->p:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    invoke-virtual {v0, v1, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_2
    iget-object p1, p0, Lt5/sv0;->p:Lt5/vf1;

    invoke-virtual {p1, v2}, Lt5/vf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_3
    invoke-virtual {v0}, Lt5/yv0;->e()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lt5/sv0;->s:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lt5/sv0;->a(Ljava/lang/String;)Lt5/yv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/sv0;->d(Lt5/yv0;)V

    return-void
.end method

.method public final z(Lt5/lp0;)V
    .locals 3

    iget-boolean v0, p0, Lt5/sv0;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lt5/sv0;->a(Ljava/lang/String;)Lt5/yv0;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    :cond_1
    invoke-virtual {v0}, Lt5/yv0;->e()V

    return-void
.end method
