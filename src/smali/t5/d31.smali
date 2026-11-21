.class public final Lt5/d31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/ip0;

.field public final c:Lt5/n60;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;Lt5/ip0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d31;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/d31;->c:Lt5/n60;

    iput-object p3, p0, Lt5/d31;->b:Lt5/ip0;

    iput-object p4, p0, Lt5/d31;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt5/kf1;Lt5/df1;Lt5/q11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/d31;->b:Lt5/ip0;

    new-instance v1, Lt5/lj0;

    iget-object v2, p3, Lt5/q11;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance p1, Lt5/bp0;

    new-instance p2, Lt5/d00;

    const/4 v2, 0x2

    invoke-direct {p2, p0, p3, v2}, Lt5/d00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lt5/bp0;-><init>(Lt5/mp0;Lt5/sa0;)V

    invoke-virtual {v0, v1, p1}, Lt5/ip0;->c(Lt5/lj0;Lt5/bp0;)Lt5/yo0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/wp1;->x()Lt5/wl0;

    move-result-object p2

    new-instance v0, Lt5/pf0;

    iget-object v1, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v1, Lt5/yf1;

    invoke-direct {v0, v1}, Lt5/pf0;-><init>(Lt5/yf1;)V

    iget-object v1, p0, Lt5/d31;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lt5/q11;->c:Lt5/zl0;

    check-cast p2, Lt5/u21;

    invoke-virtual {p1}, Lt5/wp1;->B()Lt5/j51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt5/u21;->S3(Lt5/qy;)V

    invoke-virtual {p1}, Lt5/yo0;->D()Lt5/xo0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;Lt5/q11;)V
    .locals 8

    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    iget-object v1, p0, Lt5/d31;->a:Landroid/content/Context;

    iget-object p1, p1, Lt5/kf1;->a:Lr1/x;

    iget-object p1, p1, Lr1/x;->p:Ljava/lang/Object;

    check-cast p1, Lt5/of1;

    iget-object v4, p1, Lt5/of1;->d:Lu4/k3;

    iget-object p1, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p2, Lt5/df1;->t:Lt5/hf1;

    invoke-static {p1}, Lw4/l0;->j(Lt5/hf1;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lt5/q11;->c:Lt5/zl0;

    move-object v7, p1

    check-cast v7, Lt5/qy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v2, v0, Lt5/yf1;->a:Lt5/ny;

    .line 2
    new-instance v3, Lr5/b;

    invoke-direct {v3, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface/range {v2 .. v7}, Lt5/ny;->n2(Lr5/a;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
