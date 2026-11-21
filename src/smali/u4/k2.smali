.class public final Lu4/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lu4/k2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Object;

.field public c:Lu4/b1;

.field public d:Z

.field public e:Z

.field public f:Lo4/m;

.field public g:Lu0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu4/k2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/k2;->d:Z

    iput-boolean v0, p0, Lu4/k2;->e:Z

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lo4/m;

    invoke-direct {v1, v0}, Lo4/m;-><init>(Ljava/util/List;)V

    .line 3
    iput-object v1, p0, Lu4/k2;->f:Lo4/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/k2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lu4/k2;
    .locals 2

    const-class v0, Lu4/k2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu4/k2;->h:Lu4/k2;

    if-nez v1, :cond_0

    new-instance v1, Lu4/k2;

    invoke-direct {v1}, Lu4/k2;-><init>()V

    sput-object v1, Lu4/k2;->h:Lu4/k2;

    :cond_0
    sget-object v1, Lu4/k2;->h:Lu4/k2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lu4/k2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/k2;->c:Lu4/b1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Ll5/m;->i(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lu4/k2;->c:Lu4/b1;

    invoke-interface {v1}, Lu4/b1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld4/v;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get version string."

    invoke-static {v2, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;Ls4/a;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lt5/ey;->b:Lt5/ey;

    if-nez v0, :cond_0

    new-instance v0, Lt5/ey;

    invoke-direct {v0}, Lt5/ey;-><init>()V

    sput-object v0, Lt5/ey;->b:Lt5/ey;

    :cond_0
    sget-object v0, Lt5/ey;->b:Lt5/ey;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lt5/ey;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lu4/k2;->c:Lu4/b1;

    invoke-interface {p1}, Lu4/b1;->i()V

    iget-object p1, p0, Lu4/k2;->c:Lu4/b1;

    .line 3
    new-instance v0, Lr5/b;

    invoke-direct {v0, v1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1, v0}, Lu4/b1;->x3(Ljava/lang/String;Lr5/a;)V

    sget-object p1, Lt5/dp;->N3:Lt5/to;

    .line 5
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu4/k2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    new-instance p1, Lu0/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu4/k2;->g:Lu0/d;

    if-eqz p2, :cond_1

    sget-object p1, Lt5/e60;->b:Lt5/om1;

    new-instance v0, Lu4/g2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lu4/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lu4/k2;->c:Lu4/b1;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->b:Lu4/j;

    .line 2
    new-instance v1, Lu4/i;

    invoke-direct {v1, v0, p1}, Lu4/i;-><init>(Lu4/j;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lu4/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/b1;

    iput-object p1, p0, Lu4/k2;->c:Lu4/b1;

    :cond_0
    return-void
.end method
