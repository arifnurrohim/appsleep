.class public final Lt5/qw;
.super Lp4/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4/o3;

.field public final c:Lu4/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lp4/b;-><init>()V

    new-instance v5, Lt5/hy;

    invoke-direct {v5}, Lt5/hy;-><init>()V

    iput-object p1, p0, Lt5/qw;->a:Landroid/content/Context;

    sget-object v0, Lu4/o3;->a:Lu4/o3;

    iput-object v0, p0, Lt5/qw;->b:Lu4/o3;

    .line 1
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v1, v0, Lu4/l;->b:Lu4/j;

    .line 2
    new-instance v3, Lu4/p3;

    invoke-direct {v3}, Lu4/p3;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Lu4/g;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu4/g;-><init>(Lu4/j;Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/ky;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lu4/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/h0;

    .line 4
    iput-object p1, p0, Lt5/qw;->c:Lu4/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/result/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/qw;->c:Lu4/h0;

    if-eqz v0, :cond_0

    new-instance v1, Lu4/n;

    invoke-direct {v1, p1}, Lu4/n;-><init>(Landroidx/activity/result/d;)V

    invoke-interface {v0, v1}, Lu4/h0;->h2(Lu4/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/qw;->c:Lu4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lu4/h0;->m2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt5/qw;->c:Lu4/h0;

    if-eqz v0, :cond_1

    .line 1
    new-instance v1, Lr5/b;

    invoke-direct {v1, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Lu4/h0;->E3(Lr5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lu4/c2;Landroidx/activity/result/d;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lt5/qw;->c:Lu4/h0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/qw;->b:Lu4/o3;

    iget-object v2, p0, Lt5/qw;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lu4/o3;->a(Landroid/content/Context;Lu4/c2;)Lu4/k3;

    move-result-object p1

    new-instance v1, Lu4/h3;

    invoke-direct {v1, p2, p0}, Lu4/h3;-><init>(Landroidx/activity/result/d;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lu4/h0;->U2(Lu4/k3;Lu4/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lo4/j;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo4/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lo4/a;Lo4/n;)V

    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->j(Lo4/j;)V

    return-void
.end method
