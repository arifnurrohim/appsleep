.class public final Lt5/we1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q61;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/ec0;

.field public final d:Lt5/se1;

.field public final e:Lt5/fe1;

.field public final f:Lt5/lf1;

.field public final g:Lt5/ti1;

.field public final h:Lt5/nf1;

.field public i:Lt5/ns1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ec0;Lt5/fe1;Lt5/se1;Lt5/nf1;Lt5/lf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/we1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/we1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/we1;->c:Lt5/ec0;

    iput-object p4, p0, Lt5/we1;->e:Lt5/fe1;

    iput-object p5, p0, Lt5/we1;->d:Lt5/se1;

    iput-object p6, p0, Lt5/we1;->h:Lt5/nf1;

    iput-object p7, p0, Lt5/we1;->f:Lt5/lf1;

    invoke-virtual {p3}, Lt5/ec0;->u()Lt5/ti1;

    move-result-object p1

    iput-object p1, p0, Lt5/we1;->g:Lt5/ti1;

    return-void
.end method


# virtual methods
.method public final a(Lu4/k3;Ljava/lang/String;Lz0/c;Lt5/p61;)Z
    .locals 24

    move-object/from16 v6, p0

    new-instance v0, Lt5/g30;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lt5/g30;-><init>(Lu4/k3;Ljava/lang/String;)V

    iget-object v1, v6, Lt5/we1;->a:Landroid/content/Context;

    iget-object v2, v0, Lt5/g30;->o:Lu4/k3;

    const/4 v3, 0x5

    invoke-static {v1, v3, v2}, Li/d;->p(Landroid/content/Context;ILu4/k3;)Lt5/ni1;

    move-result-object v4

    iget-object v1, v0, Lt5/g30;->p:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Lt5/k60;->d(Ljava/lang/String;)V

    iget-object v0, v6, Lt5/we1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt5/ie0;

    invoke-direct {v1, v6, v3}, Lt5/ie0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lt5/we1;->i:Lt5/ns1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v6, Lt5/we1;->e:Lt5/fe1;

    invoke-interface {v1}, Lt5/fe1;->h()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lt5/fe1;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/mu0;

    check-cast v1, Lt5/yd0;

    .line 1
    iget-object v1, v1, Lt5/yd0;->h:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/si1;

    .line 2
    invoke-virtual {v1, v3}, Lt5/si1;->g(I)Lt5/si1;

    iget-object v3, v0, Lt5/g30;->o:Lu4/k3;

    iget-object v3, v3, Lu4/k3;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lt5/si1;->b(Ljava/lang/String;)Lt5/si1;

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v1, v6, Lt5/we1;->a:Landroid/content/Context;

    iget-object v5, v0, Lt5/g30;->o:Lu4/k3;

    iget-boolean v5, v5, Lu4/k3;->t:Z

    invoke-static {v1, v5}, Lt5/xf1;->a(Landroid/content/Context;Z)V

    sget-object v1, Lt5/dp;->H6:Lt5/to;

    .line 3
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v5, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lt5/g30;->o:Lu4/k3;

    iget-boolean v1, v1, Lu4/k3;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, v6, Lt5/we1;->c:Lt5/ec0;

    invoke-virtual {v1}, Lt5/ec0;->k()Lt5/qx0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lt5/qx0;->c(Z)V

    :cond_3
    iget-object v1, v6, Lt5/we1;->h:Lt5/nf1;

    iget-object v5, v0, Lt5/g30;->p:Ljava/lang/String;

    .line 5
    iput-object v5, v1, Lt5/nf1;->c:Ljava/lang/String;

    .line 6
    new-instance v5, Lu4/p3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v9, "reward_mb"

    move-object v8, v5

    invoke-direct/range {v8 .. v23}, Lu4/p3;-><init>(Ljava/lang/String;IIZII[Lu4/p3;ZZZZZZZZ)V

    .line 7
    iput-object v5, v1, Lt5/nf1;->b:Lu4/p3;

    .line 8
    iget-object v0, v0, Lt5/g30;->o:Lu4/k3;

    .line 9
    iput-object v0, v1, Lt5/nf1;->a:Lu4/k3;

    .line 10
    invoke-virtual {v1}, Lt5/nf1;->a()Lt5/of1;

    move-result-object v0

    new-instance v5, Lt5/ve1;

    invoke-direct {v5, v2}, Lt5/ve1;-><init>(Li/d;)V

    iput-object v0, v5, Lt5/ve1;->a:Lt5/of1;

    iget-object v0, v6, Lt5/we1;->e:Lt5/fe1;

    new-instance v1, La0/k2;

    invoke-direct {v1, v5, v2}, La0/k2;-><init>(Lt5/de1;Lt5/o20;)V

    new-instance v2, Lt5/m9;

    const/4 v8, 0x6

    invoke-direct {v2, v6, v8}, Lt5/m9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lt5/fe1;->a(La0/k2;Lt5/ee1;)Lt5/ns1;

    move-result-object v8

    iput-object v8, v6, Lt5/we1;->i:Lt5/ns1;

    new-instance v9, Lt5/ue1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lt5/ue1;-><init>(Lt5/we1;Lt5/p61;Lt5/si1;Lt5/ni1;Lt5/ve1;)V

    iget-object v0, v6, Lt5/we1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    :goto_2
    return v7
.end method

.method public final b(Lt5/de1;)Lt5/xd0;
    .locals 3

    check-cast p1, Lt5/ve1;

    iget-object v0, p0, Lt5/we1;->c:Lt5/ec0;

    invoke-virtual {v0}, Lt5/ec0;->j()Lt5/xd0;

    move-result-object v0

    new-instance v1, Lt5/xk0;

    invoke-direct {v1}, Lt5/xk0;-><init>()V

    iget-object v2, p0, Lt5/we1;->a:Landroid/content/Context;

    .line 1
    iput-object v2, v1, Lt5/xk0;->a:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lt5/ve1;->a:Lt5/of1;

    .line 3
    iput-object p1, v1, Lt5/xk0;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lt5/we1;->f:Lt5/lf1;

    .line 5
    iput-object p1, v1, Lt5/xk0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lt5/xk0;->b()Lt5/yk0;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lt5/xd0;->e:Lt5/yk0;

    .line 8
    new-instance p1, Lt5/rn0;

    invoke-direct {p1}, Lt5/rn0;-><init>()V

    invoke-virtual {p1}, Lt5/rn0;->j()Lt5/sn0;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lt5/xd0;->d:Lt5/sn0;

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
