.class public final Lt5/zd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/jh1;
.implements Lt5/hs1;


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/zd0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/zd0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/zd0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ce0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/zd0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lt5/ae0;
    .locals 8

    iget-object v0, p0, Lt5/zd0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yk0;

    const-class v1, Lt5/yk0;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lt5/zd0;->q:Ljava/lang/Object;

    check-cast v0, Lc5/d;

    const-class v1, Lc5/d;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lt5/ae0;

    iget-object v1, p0, Lt5/zd0;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lt5/ce0;

    iget-object v1, p0, Lt5/zd0;->q:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lc5/d;

    new-instance v5, Lt5/if;

    invoke-direct {v5}, Lt5/if;-><init>()V

    iget-object v1, p0, Lt5/zd0;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt5/yk0;

    new-instance v7, Lz0/c;

    invoke-direct {v7}, Lz0/c;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lt5/ae0;-><init>(Lt5/ce0;Lc5/d;Lt5/if;Lt5/yk0;Lz0/c;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt5/zd0;->o:Ljava/lang/Object;

    check-cast v0, Lt5/d11;

    iget-object v1, p0, Lt5/zd0;->p:Ljava/lang/Object;

    check-cast v1, Lt5/m60;

    iget-object v2, p0, Lt5/zd0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lt5/d11;->p:Lt5/os1;

    new-instance v3, Lt5/b11;

    invoke-direct {v3, p1, v2, v1}, Lt5/b11;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lt5/m60;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lt5/zd0;->o:Ljava/lang/Object;

    check-cast p1, Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->E()Lt5/df1;

    move-result-object p1

    iget-boolean p1, p1, Lt5/df1;->k0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lt5/zd0;->p:Ljava/lang/Object;

    check-cast p1, Lt5/dj1;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lt5/dj1;->a(Ljava/lang/String;Lt5/si1;)V

    return-void

    :cond_0
    new-instance p1, Lt5/e11;

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lt5/zd0;->o:Ljava/lang/Object;

    check-cast v3, Lt5/sa0;

    invoke-interface {v3}, Lt5/sa0;->Q()Lt5/ff1;

    move-result-object v3

    iget-object v3, v3, Lt5/ff1;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 6
    iget-object v5, p0, Lt5/zd0;->o:Ljava/lang/Object;

    check-cast v5, Lt5/sa0;

    invoke-interface {v5}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt5/v50;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lt5/dp;->E4:Lt5/to;

    .line 7
    sget-object v7, Lu4/m;->d:Lu4/m;

    iget-object v7, v7, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v7, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/zd0;->o:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->E()Lt5/df1;

    move-result-object v0

    iget-boolean v0, v0, Lt5/df1;->T:Z

    if-eqz v0, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lt5/e11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lt5/zd0;->q:Ljava/lang/Object;

    check-cast v0, Lt5/d11;

    invoke-virtual {v0, p1}, Lt5/d11;->b(Lt5/e11;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
