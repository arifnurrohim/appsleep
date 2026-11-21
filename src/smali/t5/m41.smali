.class public final Lt5/m41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/mu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/mu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m41;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/m41;->b:Lt5/mu0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt5/c31;

    iget-object v1, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v1, Lt5/zz;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lt5/c31;-><init>(Lt5/df1;Lt5/zz;Z)V

    iget-object v1, p0, Lt5/m41;->b:Lt5/mu0;

    new-instance v2, Lt5/lj0;

    iget-object v3, p3, Lt5/q11;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance p1, Lt5/lu0;

    invoke-direct {p1, v0}, Lt5/lu0;-><init>(Lt5/mp0;)V

    invoke-virtual {v1, v2, p1}, Lt5/mu0;->g(Lt5/lj0;Lt5/lu0;)Lt5/ku0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/wp1;->w()Lt5/sl0;

    move-result-object p2

    .line 1
    iput-object p2, v0, Lt5/c31;->r:Lt5/sl0;

    .line 2
    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p1}, Lt5/ku0;->I()Lt5/d51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt5/u21;->S3(Lt5/qy;)V

    invoke-virtual {p1}, Lt5/ku0;->F()Lt5/ju0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/zz;

    iget-object v1, p2, Lt5/df1;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt5/zz;->n0(Ljava/lang/String;)V

    iget-object v0, p1, Lt5/kf1;->a:Lr1/x;

    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Lt5/of1;

    iget-object v0, v0, Lt5/of1;->o:Lt5/if1;

    iget v0, v0, Lt5/if1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

    iget-object p1, p0, Lt5/m41;->a:Landroid/content/Context;

    .line 1
    new-instance v5, Lr5/b;

    invoke-direct {v5, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v6, Lt5/l41;

    invoke-direct {v6, p3}, Lt5/l41;-><init>(Lt5/q11;)V

    iget-object p1, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v7, p1

    check-cast v7, Lt5/qy;

    invoke-interface/range {v1 .. v7}, Lt5/zz;->l3(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/wz;Lt5/qy;)V

    return-void

    :cond_0
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

    iget-object p1, p0, Lt5/m41;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Lr5/b;

    invoke-direct {v5, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Lt5/l41;

    invoke-direct {v6, p3}, Lt5/l41;-><init>(Lt5/q11;)V

    iget-object p1, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v7, p1

    check-cast v7, Lt5/qy;

    invoke-interface/range {v1 .. v7}, Lt5/zz;->p2(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/wz;Lt5/qy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lw4/a1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
