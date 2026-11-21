.class public final Lt5/td1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/fe1;


# instance fields
.field public final a:Lt5/jg1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/rd1;


# direct methods
.method public constructor <init>(Lt5/jg1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/rd1;

    invoke-direct {v0, p0}, Lt5/rd1;-><init>(Lt5/td1;)V

    iput-object v0, p0, Lt5/td1;->c:Lt5/rd1;

    iput-object p1, p0, Lt5/td1;->a:Lt5/jg1;

    iput-object p2, p0, Lt5/td1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La0/k2;Lt5/ee1;)Lt5/ns1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt5/td1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;
    .locals 5

    new-instance p1, Lt5/be1;

    iget-object p2, p0, Lt5/td1;->a:Lt5/jg1;

    iget-object v0, p0, Lt5/td1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lt5/be1;-><init>(Lt5/jg1;Lt5/wk0;Ljava/util/concurrent/Executor;)V

    .line 1
    iget-object v1, p1, Lt5/be1;->d:Lt5/ae1;

    if-nez v1, :cond_1

    sget-object v1, Lt5/vq;->a:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lt5/ae1;

    invoke-virtual {p1}, Lt5/be1;->a()Lt5/rg1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lt5/ae1;-><init>(Lt5/o20;Lt5/rg1;)V

    iput-object p2, p1, Lt5/be1;->d:Lt5/ae1;

    invoke-static {p2}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object v1

    check-cast p2, Lt5/kg1;

    .line 2
    iget-object p2, p2, Lt5/kg1;->b:Lt5/og1;

    .line 3
    iget-object v2, v1, Lt5/vj0;->c:Lt5/xh1;

    sget-object v3, Lt5/uh1;->I:Lt5/uh1;

    iget-object v4, v1, Lt5/vj0;->i:Lt5/tk0;

    invoke-virtual {v4}, Lt5/tk0;->b()Lt5/ns1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object v2

    new-instance v3, Lt5/tj0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p2, v4}, Lt5/tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object p2

    invoke-virtual {p2}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p2

    new-instance v2, Lt5/uj0;

    invoke-direct {v2, v1}, Lt5/uj0;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lt5/vj0;->j:Ljava/util/concurrent/Executor;

    invoke-static {p2, v2, v1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p2}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p2

    new-instance v1, Lt5/zd1;

    invoke-direct {v1, p1, v4}, Lt5/zd1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v0}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p2

    new-instance v1, Lt5/yd1;

    invoke-direct {v1, p1, v4}, Lt5/yd1;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lt5/dz0;

    invoke-static {p2, p1, v1, v0}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    :goto_0
    sget-object p2, Lt5/xd1;->a:Lt5/xd1;

    invoke-static {p1, p2, v0}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p1

    new-instance p2, Lt5/pd1;

    invoke-direct {p2, p0, p3}, Lt5/pd1;-><init>(Lt5/td1;Lt5/wk0;)V

    iget-object p3, p0, Lt5/td1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    new-instance p2, Lt5/qd1;

    invoke-direct {p2}, Lt5/qd1;-><init>()V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lt5/td1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2, v0}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
