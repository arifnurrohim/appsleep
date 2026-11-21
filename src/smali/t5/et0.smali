.class public final Lt5/et0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/of1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/yu0;

.field public final d:Lt5/eu0;

.field public final e:Landroid/content/Context;

.field public final f:Lt5/zv0;

.field public final g:Lt5/ci1;

.field public final h:Lt5/dj1;

.field public final i:Lt5/d11;


# direct methods
.method public constructor <init>(Lt5/of1;Ljava/util/concurrent/Executor;Lt5/yu0;Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/dj1;Lt5/d11;Lt5/eu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/et0;->a:Lt5/of1;

    iput-object p2, p0, Lt5/et0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/et0;->c:Lt5/yu0;

    iput-object p4, p0, Lt5/et0;->e:Landroid/content/Context;

    iput-object p5, p0, Lt5/et0;->f:Lt5/zv0;

    iput-object p6, p0, Lt5/et0;->g:Lt5/ci1;

    iput-object p7, p0, Lt5/et0;->h:Lt5/dj1;

    iput-object p8, p0, Lt5/et0;->i:Lt5/d11;

    iput-object p9, p0, Lt5/et0;->d:Lt5/eu0;

    return-void
.end method

.method public static final b(Lt5/sa0;)V
    .locals 3

    const-string v0, "/videoClicked"

    sget-object v1, Lt5/su;->d:Lt5/nu;

    check-cast p0, Lt5/cb0;

    invoke-virtual {p0, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    invoke-virtual {p0}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v0

    check-cast v0, Lt5/xa0;

    .line 1
    iget-object v1, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lt5/xa0;->C:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lt5/dp;->A2:Lt5/to;

    .line 3
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lt5/su;->n:Lt5/gu;

    invoke-virtual {p0, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    :cond_0
    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lt5/su;->o:Lt5/iu;

    invoke-virtual {p0, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lt5/sa0;)V
    .locals 10

    invoke-static {p1}, Lt5/et0;->b(Lt5/sa0;)V

    const-string v0, "/video"

    sget-object v1, Lt5/su;->g:Lt5/c90;

    move-object v2, p1

    check-cast v2, Lt5/cb0;

    invoke-virtual {v2, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lt5/su;->h:Lt5/d90;

    invoke-virtual {v2, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    new-instance v0, Lt5/o90;

    invoke-direct {v0}, Lt5/o90;-><init>()V

    const-string v1, "/precache"

    invoke-virtual {v2, v1, v0}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lt5/su;->k:Lt5/qu;

    invoke-virtual {v2, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    const-string v0, "/instrument"

    sget-object v1, Lt5/su;->i:Lt5/vt;

    invoke-virtual {v2, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    const-string v0, "/log"

    sget-object v1, Lt5/su;->c:Lt5/mu;

    invoke-virtual {v2, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    const-string v0, "/click"

    .line 1
    new-instance v1, Lt5/au;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lt5/au;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v0, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    iget-object v0, p0, Lt5/et0;->a:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->b:Lt5/hw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v0

    check-cast v0, Lt5/xa0;

    .line 3
    iget-object v3, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v1, v0, Lt5/xa0;->D:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lt5/cv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lt5/cv;-><init>(Lt4/b;Lt5/p00;Lt5/d11;Lt5/zv0;Lt5/ci1;)V

    const-string v3, "/open"

    invoke-virtual {v2, v3, v0}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v0

    check-cast v0, Lt5/xa0;

    .line 7
    iget-object v3, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v4, v0, Lt5/xa0;->D:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->x:Lt5/v40;

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lt5/rt;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lt5/rt;-><init>(Ljava/lang/Object;I)V

    const-string p1, "/logScionEvent"

    invoke-virtual {v2, p1, v0}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
