.class public final Lt5/b01;
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

.field public final q:Lt5/kf1;

.field public final r:Lt5/df1;

.field public final s:Lt5/d11;

.field public t:Ljava/lang/Boolean;

.field public final u:Z

.field public final v:Lt5/ci1;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/vf1;Lt5/kf1;Lt5/df1;Lt5/d11;Lt5/ci1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b01;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/b01;->p:Lt5/vf1;

    iput-object p3, p0, Lt5/b01;->q:Lt5/kf1;

    iput-object p4, p0, Lt5/b01;->r:Lt5/df1;

    iput-object p5, p0, Lt5/b01;->s:Lt5/d11;

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

    iput-boolean p1, p0, Lt5/b01;->u:Z

    iput-object p6, p0, Lt5/b01;->v:Lt5/ci1;

    iput-object p7, p0, Lt5/b01;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt5/bi1;
    .locals 4

    invoke-static {p1}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object p1

    iget-object v0, p0, Lt5/b01;->q:Lt5/kf1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lt5/bi1;->f(Lt5/kf1;Lt5/y50;)Lt5/bi1;

    iget-object v0, p0, Lt5/b01;->r:Lt5/df1;

    .line 1
    iget-object v1, p1, Lt5/bi1;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lt5/df1;->x:Ljava/lang/String;

    const-string v2, "aai"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt5/b01;->w:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    iget-object v0, p0, Lt5/b01;->r:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/b01;->r:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_0
    iget-object v0, p0, Lt5/b01;->r:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v2, v1, Lt4/r;->g:Lt5/v50;

    .line 4
    iget-object v3, p0, Lt5/b01;->o:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lt5/v50;->h(Landroid/content/Context;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v2, "device_connectivity"

    invoke-virtual {p1, v2, v0}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    .line 5
    iget-object v0, v1, Lt4/r;->j:Lp5/d;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_2
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lt5/b01;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/b01;->v:Lt5/ci1;

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lt5/b01;->a(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lt5/b01;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/b01;->v:Lt5/ci1;

    const-string v1, "adapter_shown"

    invoke-virtual {p0, v1}, Lt5/b01;->a(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final d(Lt5/bi1;)V
    .locals 7

    iget-object v0, p0, Lt5/b01;->r:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/b01;->v:Lt5/ci1;

    invoke-interface {v0, p1}, Lt5/ci1;->b(Lt5/bi1;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lt5/e11;

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lt5/b01;->q:Lt5/kf1;

    iget-object v0, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v0, v0, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    iget-object v4, v0, Lt5/ff1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lt5/e11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lt5/b01;->s:Lt5/d11;

    invoke-virtual {v0, p1}, Lt5/d11;->b(Lt5/e11;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/b01;->v:Lt5/ci1;

    invoke-interface {v0, p1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lt5/b01;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/b01;->t:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt5/b01;->o:Landroid/content/Context;

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

    iput-object v0, p0, Lt5/b01;->t:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lt5/b01;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lt5/b01;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/b01;->v:Lt5/ci1;

    const-string v1, "adapter_impression"

    invoke-virtual {p0, v1}, Lt5/b01;->a(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lt5/b01;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/b01;->r:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lt5/b01;->a(Ljava/lang/String;)Lt5/bi1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/b01;->d(Lt5/bi1;)V

    return-void
.end method

.method public final r(Lu4/j2;)V
    .locals 4

    iget-boolean v0, p0, Lt5/b01;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lu4/j2;->o:I

    iget-object v1, p1, Lu4/j2;->p:Ljava/lang/String;

    iget-object v2, p1, Lu4/j2;->q:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lu4/j2;->r:Lu4/j2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu4/j2;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lu4/j2;->r:Lu4/j2;

    iget v0, p1, Lu4/j2;->o:I

    iget-object v1, p1, Lu4/j2;->p:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lt5/b01;->p:Lt5/vf1;

    invoke-virtual {p1, v1}, Lt5/vf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lt5/b01;->a(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    invoke-virtual {v1, v2, v0}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_3
    iget-object p1, p0, Lt5/b01;->v:Lt5/ci1;

    invoke-interface {p1, v1}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lt5/b01;->r:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lt5/b01;->a(Ljava/lang/String;)Lt5/bi1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/b01;->d(Lt5/bi1;)V

    return-void
.end method

.method public final z(Lt5/lp0;)V
    .locals 3

    iget-boolean v0, p0, Lt5/b01;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lt5/b01;->a(Ljava/lang/String;)Lt5/bi1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_1
    iget-object p1, p0, Lt5/b01;->v:Lt5/ci1;

    invoke-interface {p1, v0}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void
.end method
