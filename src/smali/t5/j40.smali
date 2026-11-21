.class public final Lt5/j40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/a;

.field public final b:Lw4/c1;

.field public final c:Lt5/v40;


# direct methods
.method public constructor <init>(Lp5/a;Lw4/c1;Lt5/v40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j40;->a:Lp5/a;

    iput-object p2, p0, Lt5/j40;->b:Lw4/c1;

    iput-object p3, p0, Lt5/j40;->c:Lt5/v40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lt5/dp;->l0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/j40;->c:Lt5/v40;

    .line 3
    iget-object v0, v0, Lt5/v40;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(IJ)V
    .locals 6

    sget-object v0, Lt5/dp;->k0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/j40;->b:Lw4/c1;

    invoke-interface {v0}, Lw4/c1;->d()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lt5/dp;->l0:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lt5/j40;->b:Lw4/c1;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lw4/c1;->f(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt5/j40;->b:Lw4/c1;

    invoke-interface {v0, p1}, Lw4/c1;->f(I)V

    :goto_0
    iget-object p1, p0, Lt5/j40;->b:Lw4/c1;

    invoke-interface {p1, p2, p3}, Lw4/c1;->l(J)V

    invoke-virtual {p0}, Lt5/j40;->a()V

    return-void
.end method
