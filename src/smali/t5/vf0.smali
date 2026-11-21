.class public final Lt5/vf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/il0;
.implements Lt5/cm0;
.implements Lt5/ul0;
.implements Lu4/a;
.implements Lt5/rl0;


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Landroid/content/Context;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Lt5/kf1;

.field public final t:Lt5/df1;

.field public final u:Lt5/bj1;

.field public final v:Lt5/sf1;

.field public final w:Lt5/x9;

.field public final x:Lt5/yp;

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt5/kf1;Lt5/df1;Lt5/bj1;Lt5/sf1;Landroid/view/View;Lt5/sa0;Lt5/x9;Lt5/yp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt5/vf0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lt5/vf0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/vf0;->p:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/vf0;->q:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lt5/vf0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lt5/vf0;->s:Lt5/kf1;

    iput-object p6, p0, Lt5/vf0;->t:Lt5/df1;

    iput-object p7, p0, Lt5/vf0;->u:Lt5/bj1;

    iput-object p8, p0, Lt5/vf0;->v:Lt5/sf1;

    iput-object p11, p0, Lt5/vf0;->w:Lt5/x9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt5/vf0;->y:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt5/vf0;->z:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lt5/vf0;->x:Lt5/yp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    sget-object v0, Lt5/dp;->s2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/vf0;->w:Lt5/x9;

    .line 3
    iget-object v0, v0, Lt5/x9;->b:Lt5/t9;

    .line 4
    iget-object v3, p0, Lt5/vf0;->o:Landroid/content/Context;

    iget-object v4, p0, Lt5/vf0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v3, v4, v2}, Lt5/t9;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    sget-object v0, Lt5/dp;->i0:Lt5/to;

    .line 5
    iget-object v3, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v0, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v0, v0, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    iget-boolean v0, v0, Lt5/ff1;->g:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lt5/oq;->h:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object v3, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v4, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v5, p0, Lt5/vf0;->t:Lt5/df1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v5, Lt5/df1;->d:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, Lt5/bj1;->b(Lt5/kf1;Lt5/df1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/sf1;->a(Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, Lt5/oq;->g:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt5/vf0;->t:Lt5/df1;

    iget v0, v0, Lt5/df1;->b:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lt5/vf0;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/sa0;

    :cond_5
    invoke-static {v2}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    invoke-static {v0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object v0

    sget-object v2, Lt5/dp;->I0:Lt5/vo;

    .line 7
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lt5/vf0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v0

    check-cast v0, Lt5/es1;

    new-instance v1, Lt5/uf0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v7, v2}, Lt5/uf0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, p0, Lt5/vf0;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a0(Lu4/j2;)V
    .locals 5

    sget-object v0, Lt5/dp;->g1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lu4/j2;->o:I

    iget-object v0, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->p:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_mpe@"

    invoke-static {v2, v4, v3}, Lt5/bj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object v0, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v2, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v3, p0, Lt5/vf0;->t:Lt5/df1;

    invoke-virtual {v0, v2, v3, v1}, Lt5/bj1;->a(Lt5/kf1;Lt5/df1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/sf1;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lt5/vf0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/vf0;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lt5/rf0;

    invoke-direct {v1, p0, p1, p2}, Lt5/rf0;-><init>(Lt5/vf0;II)V

    int-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt5/vf0;->a()V

    return-void
.end method

.method public final f(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p2, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object p3, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v0, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v1, v0, Lt5/df1;->i:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p3, Lt5/bj1;->g:Lp5/a;

    invoke-interface {v3}, Lp5/a;->a()J

    move-result-wide v3

    :try_start_0
    move-object v5, p1

    check-cast v5, Lt5/z20;

    .line 2
    iget-object v5, v5, Lt5/z20;->o:Ljava/lang/String;

    .line 3
    check-cast p1, Lt5/z20;

    .line 4
    iget p1, p1, Lt5/z20;->p:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p3, Lt5/bj1;->f:Lt5/lf1;

    const-string v7, ""

    const-string v8, "fakeForAdDebugLog"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lt5/lf1;->a:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {}, Lt5/j60;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    .line 7
    :cond_1
    :goto_0
    iget-object v9, p3, Lt5/bj1;->f:Lt5/lf1;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v9, Lt5/lf1;->b:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lt5/j60;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_userid@"

    invoke-static {v8, v10, v9}, Lt5/bj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_custom_data@"

    invoke-static {v8, v10, v9}, Lt5/bj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_tmstmp@"

    invoke-static {v8, v10, v9}, Lt5/bj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_itm@"

    invoke-static {v8, v10, v9}, Lt5/bj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_amt@"

    invoke-static {v8, v9, p1}, Lt5/bj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lt5/bj1;->b:Ljava/lang/String;

    const-string v10, "@gw_sdkver@"

    invoke-static {v8, v10, v9}, Lt5/bj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lt5/bj1;->e:Landroid/content/Context;

    iget-boolean v10, v0, Lt5/df1;->X:Z

    invoke-static {v8, v9, v10}, Lt5/w40;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "Unable to determine award type and amount."

    invoke-static {p3, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    invoke-virtual {p2, v2}, Lt5/sf1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/vf0;->A:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->g:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object v1, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v2, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v3, p0, Lt5/vf0;->t:Lt5/df1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lt5/bj1;->b(Lt5/kf1;Lt5/df1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object v1, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v2, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v3, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v4, v3, Lt5/df1;->n:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lt5/bj1;->a(Lt5/kf1;Lt5/df1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/sf1;->a(Ljava/util/List;)V

    iget-object v0, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object v1, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v2, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v3, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v4, v3, Lt5/df1;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lt5/bj1;->a(Lt5/kf1;Lt5/df1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lt5/sf1;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/vf0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lt5/vf0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/dp;->v2:Lt5/uo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, Lt5/dp;->w2:Lt5/uo;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lt5/vf0;->b(II)V

    return-void

    :cond_1
    sget-object v0, Lt5/dp;->u2:Lt5/to;

    .line 5
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/vf0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lv4/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv4/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt5/vf0;->a()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object v1, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v2, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v3, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v4, v3, Lt5/df1;->j:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lt5/bj1;->a(Lt5/kf1;Lt5/df1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/sf1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object v1, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v2, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v3, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v4, v3, Lt5/df1;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lt5/bj1;->a(Lt5/kf1;Lt5/df1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/sf1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final v()V
    .locals 5

    sget-object v0, Lt5/dp;->i0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v0, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v0, v0, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    iget-boolean v0, v0, Lt5/ff1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt5/oq;->d:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/vf0;->x:Lt5/yp;

    invoke-virtual {v0}, Lt5/yp;->a()Lt5/ns1;

    move-result-object v0

    invoke-static {v0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object v0

    sget-object v1, Lt5/sf0;->a:Lt5/sf0;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    new-instance v1, Lr1/x;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr1/x;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lt5/vf0;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/vf0;->v:Lt5/sf1;

    iget-object v1, p0, Lt5/vf0;->u:Lt5/bj1;

    iget-object v2, p0, Lt5/vf0;->s:Lt5/kf1;

    iget-object v3, p0, Lt5/vf0;->t:Lt5/df1;

    iget-object v4, v3, Lt5/df1;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lt5/bj1;->a(Lt5/kf1;Lt5/df1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    .line 4
    iget-object v3, p0, Lt5/vf0;->o:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lt5/v50;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lt5/sf1;->c(Ljava/util/List;I)V

    return-void
.end method
