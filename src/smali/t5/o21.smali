.class public final Lt5/o21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/fi0;

.field public c:Landroid/view/View;

.field public d:Lt5/sy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/fi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o21;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/o21;->b:Lt5/fi0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;
    .locals 6

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

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lt5/df1;->i0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lt5/o21;->d:Lt5/sy;

    invoke-interface {v0}, Lt5/sy;->a()Lr5/a;

    move-result-object v0

    invoke-static {v0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lt5/o21;->d:Lt5/sy;

    invoke-interface {v2}, Lt5/sy;->d()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v2

    new-instance v3, Lt5/m21;

    invoke-direct {v3, p0, v0, p2}, Lt5/m21;-><init>(Lt5/o21;Landroid/view/View;Lt5/df1;)V

    sget-object v0, Lt5/t60;->e:Lt5/s60;

    invoke-static {v2, v3, v0}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    :try_start_1
    check-cast v0, Lt5/ir1;

    invoke-virtual {v0}, Lt5/ir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

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

    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lt5/o21;->c:Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v2, p0, Lt5/o21;->b:Lt5/fi0;

    new-instance v3, Lt5/lj0;

    iget-object v4, p3, Lt5/q11;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance p1, Lt5/sh0;

    new-instance v4, Lr1/x;

    const/16 v5, 0x8

    invoke-direct {v4, p3, v5}, Lr1/x;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lt5/df1;->v:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/ef1;

    invoke-direct {p1, v0, v1, v4, p2}, Lt5/sh0;-><init>(Landroid/view/View;Lt5/sa0;Lt5/aj0;Lt5/ef1;)V

    invoke-virtual {v2, v3, p1}, Lt5/fi0;->a(Lt5/lj0;Lt5/sh0;)Lt5/pg0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/pg0;->F()Lt5/no0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lt5/no0;->d0(Landroid/view/View;)V

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p1}, Lt5/wp1;->A()Lt5/e51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt5/u21;->S3(Lt5/qy;)V

    invoke-virtual {p1}, Lt5/pg0;->D()Lt5/mh0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 9

    :try_start_0
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/zz;

    iget-object v1, p2, Lt5/df1;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt5/zz;->n0(Ljava/lang/String;)V

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

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lt5/df1;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt5/zz;

    iget-object v2, p2, Lt5/df1;->V:Ljava/lang/String;

    iget-object p2, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p2, p2, Lr1/x;->p:Ljava/lang/Object;

    check-cast p2, Lt5/of1;

    iget-object v4, p2, Lt5/of1;->d:Lu4/k3;

    iget-object p2, p0, Lt5/o21;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Lr5/b;

    invoke-direct {v5, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Lt5/n21;

    invoke-direct {v6, p0, p3}, Lt5/n21;-><init>(Lt5/o21;Lt5/q11;)V

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v7, p2

    check-cast v7, Lt5/qy;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v8, p1, Lt5/of1;->e:Lu4/p3;

    invoke-interface/range {v1 .. v8}, Lt5/zz;->o2(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/nz;Lt5/qy;Lu4/p3;)V

    return-void

    :cond_0
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt5/zz;

    iget-object v2, p2, Lt5/df1;->V:Ljava/lang/String;

    iget-object p2, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p2, p2, Lr1/x;->p:Ljava/lang/Object;

    check-cast p2, Lt5/of1;

    iget-object v4, p2, Lt5/of1;->d:Lu4/k3;

    iget-object p2, p0, Lt5/o21;->a:Landroid/content/Context;

    .line 5
    new-instance v5, Lr5/b;

    invoke-direct {v5, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lt5/n21;

    invoke-direct {v6, p0, p3}, Lt5/n21;-><init>(Lt5/o21;Lt5/q11;)V

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v7, p2

    check-cast v7, Lt5/qy;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v8, p1, Lt5/of1;->e:Lu4/p3;

    invoke-interface/range {v1 .. v8}, Lt5/zz;->z1(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/nz;Lt5/qy;Lu4/p3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
