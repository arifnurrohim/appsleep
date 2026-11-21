.class public abstract Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lo4/e;Landroidx/activity/result/d;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v0, Lt5/nq;->f:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/dp;->E7:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/a60;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx4/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lx4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lo4/e;Landroidx/activity/result/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lt5/qw;

    invoke-direct {v0, p0, p1}, Lt5/qw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p0, p2, Lo4/e;->a:Lu4/c2;

    .line 4
    invoke-virtual {v0, p0, p3}, Lt5/qw;->e(Lu4/c2;Landroidx/activity/result/d;)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/activity/result/d;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method
