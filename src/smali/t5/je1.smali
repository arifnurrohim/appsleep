.class public final Lt5/je1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/je1;->a:Lt5/w72;

    iput-object p2, p0, Lt5/je1;->b:Lt5/w72;

    iput-object p3, p0, Lt5/je1;->c:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lt5/fe1;
    .locals 8

    iget-object v0, p0, Lt5/je1;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/je1;->b:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/hg1;

    iget-object v2, p0, Lt5/je1;->c:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/wg1;

    sget-object v3, Lt5/dp;->H4:Lt5/to;

    .line 1
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->g:Lt5/v50;

    .line 4
    invoke-virtual {v3}, Lt5/v50;->c()Lw4/c1;

    move-result-object v3

    check-cast v3, Lw4/f1;

    invoke-virtual {v3}, Lw4/f1;->e()Lt5/q50;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->g:Lt5/v50;

    .line 6
    invoke-virtual {v3}, Lt5/v50;->c()Lw4/c1;

    move-result-object v3

    check-cast v3, Lw4/f1;

    .line 7
    iget-object v5, v3, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v3, Lw4/f1;->p:Lt5/q50;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 8
    iget-boolean v3, v3, Lt5/q50;->j:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 9
    :cond_1
    sget-object v3, Lt5/dp;->J4:Lt5/uo;

    .line 10
    iget-object v6, v4, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v6, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lt5/dp;->G4:Lt5/to;

    .line 12
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    new-instance v3, Lt5/id1;

    invoke-direct {v3}, Lt5/id1;-><init>()V

    sget-object v4, Lt5/ng1;->o:Lt5/ng1;

    new-instance v5, Lt5/de0;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lt5/wg1;->a(Lt5/ng1;Landroid/content/Context;Lt5/hg1;Lt5/de0;)Lt5/vg1;

    move-result-object v0

    new-instance v7, Lt5/nd1;

    new-instance v2, Lt5/wd1;

    new-instance v1, Lt5/vd1;

    invoke-direct {v1}, Lt5/vd1;-><init>()V

    invoke-direct {v2, v1}, Lt5/wd1;-><init>(Lt5/fe1;)V

    new-instance v3, Lt5/td1;

    iget-object v1, v0, Lt5/vg1;->a:Lt5/jg1;

    sget-object v6, Lt5/t60;->a:Lt5/s60;

    invoke-direct {v3, v1, v6}, Lt5/td1;-><init>(Lt5/jg1;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lt5/vg1;->b:Lt5/zg1;

    iget-object v0, v0, Lt5/vg1;->a:Lt5/jg1;

    check-cast v0, Lt5/kg1;

    .line 14
    iget-object v0, v0, Lt5/kg1;->b:Lt5/og1;

    .line 15
    iget-object v5, v0, Lt5/og1;->u:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt5/nd1;-><init>(Lt5/fe1;Lt5/fe1;Lt5/zg1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lt5/vd1;

    invoke-direct {v7}, Lt5/vd1;-><init>()V

    :goto_1
    return-object v7

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/je1;->a()Lt5/fe1;

    move-result-object v0

    return-object v0
.end method
