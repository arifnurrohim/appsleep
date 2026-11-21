.class public final Lt5/k21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/fi0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/fi0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k21;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/k21;->b:Lt5/fi0;

    iput-object p3, p0, Lt5/k21;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt5/dp;->Q5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lt5/df1;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0}, Lt5/ny;->i()Lt5/sy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lt5/sy;->a()Lr5/a;

    move-result-object v2

    invoke-static {v2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lt5/sy;->d()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    new-instance v3, Lt5/j21;

    invoke-direct {v3, p0, v2, p2}, Lt5/j21;-><init>(Lt5/k21;Landroid/view/View;Lt5/df1;)V

    sget-object v2, Lt5/t60;->e:Lt5/s60;

    invoke-static {v0, v3, v2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    :try_start_2
    check-cast v0, Lt5/ir1;

    invoke-virtual {v0}, Lt5/ir1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lt5/rf1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    new-instance p2, Lt5/rf1;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_2
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_3
    iget-object v0, v0, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v0}, Lt5/ny;->k()Lr5/a;

    move-result-object v0

    invoke-static {v0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lt5/k21;->b:Lt5/fi0;

    new-instance v3, Lt5/lj0;

    iget-object v4, p3, Lt5/q11;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance p1, Lt5/sh0;

    iget-object v4, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v4, Lt5/yf1;

    new-instance v5, La0/f1;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, La0/f1;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lt5/df1;->v:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/ef1;

    invoke-direct {p1, v2, v1, v5, p2}, Lt5/sh0;-><init>(Landroid/view/View;Lt5/sa0;Lt5/aj0;Lt5/ef1;)V

    invoke-virtual {v0, v3, p1}, Lt5/fi0;->a(Lt5/lj0;Lt5/sh0;)Lt5/pg0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/pg0;->F()Lt5/no0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lt5/no0;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lt5/wp1;->x()Lt5/wl0;

    move-result-object p2

    new-instance v0, Lt5/pf0;

    iget-object v1, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v1, Lt5/yf1;

    invoke-direct {v0, v1}, Lt5/pf0;-><init>(Lt5/yf1;)V

    iget-object v1, p0, Lt5/k21;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p1}, Lt5/wp1;->B()Lt5/j51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt5/u21;->S3(Lt5/qy;)V

    invoke-virtual {p1}, Lt5/pg0;->D()Lt5/mh0;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 9
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 9

    iget-object v0, p1, Lt5/kf1;->a:Lr1/x;

    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Lt5/of1;

    iget-object v0, v0, Lt5/of1;->e:Lu4/p3;

    iget-boolean v1, v0, Lu4/p3;->B:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lu4/p3;

    iget-object v3, p0, Lt5/k21;->a:Landroid/content/Context;

    iget v4, v0, Lu4/p3;->s:I

    iget v0, v0, Lu4/p3;->p:I

    .line 1
    new-instance v5, Lo4/f;

    invoke-direct {v5, v4, v0}, Lo4/f;-><init>(II)V

    .line 2
    iput-boolean v2, v5, Lo4/f;->d:Z

    .line 3
    iput v0, v5, Lo4/f;->e:I

    .line 4
    invoke-direct {v1, v3, v5}, Lu4/p3;-><init>(Landroid/content/Context;Lo4/f;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lt5/dp;->Q5:Lt5/to;

    .line 5
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lt5/df1;->i0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lu4/p3;

    iget-object v3, p0, Lt5/k21;->a:Landroid/content/Context;

    iget v4, v0, Lu4/p3;->s:I

    iget v0, v0, Lu4/p3;->p:I

    .line 7
    new-instance v5, Lo4/f;

    invoke-direct {v5, v4, v0}, Lo4/f;-><init>(II)V

    .line 8
    iput-boolean v2, v5, Lo4/f;->f:Z

    .line 9
    iput v0, v5, Lo4/f;->g:I

    .line 10
    invoke-direct {v1, v3, v5}, Lu4/p3;-><init>(Landroid/content/Context;Lo4/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/k21;->a:Landroid/content/Context;

    iget-object v1, p2, Lt5/df1;->v:Ljava/util/List;

    invoke-static {v0, v1}, Li/d;->o(Landroid/content/Context;Ljava/util/List;)Lu4/p3;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lt5/dp;->Q5:Lt5/to;

    .line 11
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lt5/df1;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    iget-object v1, p0, Lt5/k21;->a:Landroid/content/Context;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v5, p1, Lt5/of1;->d:Lu4/k3;

    iget-object p1, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lt5/df1;->t:Lt5/hf1;

    invoke-static {p1}, Lw4/l0;->j(Lt5/hf1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v8, p1

    check-cast v8, Lt5/qy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    iget-object v2, v0, Lt5/yf1;->a:Lt5/ny;

    .line 14
    new-instance v3, Lr5/b;

    invoke-direct {v3, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface/range {v2 .. v8}, Lt5/ny;->O0(Lr5/a;Lu4/p3;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_2
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    iget-object v1, p0, Lt5/k21;->a:Landroid/content/Context;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v5, p1, Lt5/of1;->d:Lu4/k3;

    iget-object p1, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lt5/df1;->t:Lt5/hf1;

    invoke-static {p1}, Lw4/l0;->j(Lt5/hf1;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v8, p1

    check-cast v8, Lt5/qy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_1
    iget-object v2, v0, Lt5/yf1;->a:Lt5/ny;

    .line 18
    new-instance v3, Lr5/b;

    invoke-direct {v3, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface/range {v2 .. v8}, Lt5/ny;->t1(Lr5/a;Lu4/p3;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
