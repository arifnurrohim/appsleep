.class public final Lt5/t31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/yp0;

.field public c:Lt5/yy;

.field public final d:Lt5/n60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/yp0;Lt5/n60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t31;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/t31;->b:Lt5/yp0;

    iput-object p3, p0, Lt5/t31;->d:Lt5/n60;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lt5/kf1;->a:Lr1/x;

    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Lt5/of1;

    iget-object v0, v0, Lt5/of1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/t31;->c:Lt5/yy;

    invoke-static {v0}, Lt5/vq0;->q(Lt5/yy;)Lt5/vq0;

    move-result-object v0

    iget-object v1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object v1, v1, Lr1/x;->p:Ljava/lang/Object;

    check-cast v1, Lt5/of1;

    iget-object v1, v1, Lt5/of1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lt5/vq0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/t31;->b:Lt5/yp0;

    new-instance v2, Lt5/lj0;

    iget-object v3, p3, Lt5/q11;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance p1, Lt5/j9;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lt5/zr0;

    iget-object v0, p0, Lt5/t31;->c:Lt5/yy;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lt5/zr0;-><init>(Lt5/vy;Lt5/uy;Lt5/yy;)V

    invoke-virtual {v1, v2, p1, p2}, Lt5/yp0;->d(Lt5/lj0;Lt5/j9;Lt5/zr0;)Lt5/wq0;

    move-result-object p1

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p1}, Lt5/wp1;->A()Lt5/e51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt5/u21;->S3(Lt5/qy;)V

    invoke-virtual {p1}, Lt5/pg0;->E()Lt5/rq0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lt5/g41;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lt5/g41;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lt5/g41;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lt5/g41;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 9

    :try_start_0
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/zz;

    iget-object v1, p2, Lt5/df1;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt5/zz;->n0(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/t31;->d:Lt5/n60;

    iget v0, v0, Lt5/n60;->q:I

    sget-object v1, Lt5/dp;->l1:Lt5/uo;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt5/zz;

    iget-object v2, p2, Lt5/df1;->V:Ljava/lang/String;

    iget-object p2, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v4, p1, Lt5/of1;->d:Lu4/k3;

    iget-object p1, p0, Lt5/t31;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Lr5/b;

    invoke-direct {v5, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Lt5/s31;

    invoke-direct {v6, p0, p3}, Lt5/s31;-><init>(Lt5/t31;Lt5/q11;)V

    iget-object p1, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v7, p1

    check-cast v7, Lt5/qy;

    invoke-interface/range {v1 .. v7}, Lt5/zz;->E0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/tz;Lt5/qy;)V

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

    iget-object p2, p0, Lt5/t31;->a:Landroid/content/Context;

    .line 5
    new-instance v5, Lr5/b;

    invoke-direct {v5, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lt5/s31;

    invoke-direct {v6, p0, p3}, Lt5/s31;-><init>(Lt5/t31;Lt5/q11;)V

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v7, p2

    check-cast v7, Lt5/qy;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v8, p1, Lt5/of1;->i:Lt5/pr;

    invoke-interface/range {v1 .. v8}, Lt5/zz;->X0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/tz;Lt5/qy;Lt5/pr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
