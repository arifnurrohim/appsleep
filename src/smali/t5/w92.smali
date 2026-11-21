.class public final Lt5/w92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;
.implements Lt5/sl;
.implements Lt5/mp0;
.implements Lt5/mo0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-string v0, "ActiveViewListener.callActiveViewJs"

    iput-object v0, p0, Lt5/w92;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/w92;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt5/w92;->o:Ljava/lang/Object;

    check-cast v0, Lt5/lo;

    check-cast p1, Lt5/k10;

    sget v1, Lt5/s82;->Y:I

    invoke-interface {p1, v0}, Lt5/k10;->C(Lt5/lo;)V

    return-void
.end method

.method public final f(ZLandroid/content/Context;Lt5/ol0;)V
    .locals 1

    iget-object p3, p0, Lt5/w92;->o:Ljava/lang/Object;

    check-cast p3, Lt5/q11;

    :try_start_0
    iget-object v0, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast v0, Lt5/yf1;

    invoke-virtual {v0, p1}, Lt5/yf1;->b(Z)V

    iget-object p1, p3, Lt5/q11;->b:Ljava/lang/Object;

    check-cast p1, Lt5/yf1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    iget-object p1, p1, Lt5/yf1;->a:Lt5/ny;

    .line 2
    new-instance p3, Lr5/b;

    invoke-direct {p3, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, p3}, Lt5/ny;->N0(Lr5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lt5/rf1;

    invoke-direct {p2, p1}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lt5/rf1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lt5/lp0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lt5/lp0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s(Lt5/ym;)V
    .locals 2

    iget-object v0, p0, Lt5/w92;->o:Ljava/lang/Object;

    check-cast v0, Lt5/sn;

    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lt5/e32;->l()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lt5/e32;->q:Z

    :cond_0
    iget-object p1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/zm;

    invoke-static {p1, v0}, Lt5/zm;->F(Lt5/zm;Lt5/sn;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 2
    iget-object v1, p0, Lt5/w92;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
