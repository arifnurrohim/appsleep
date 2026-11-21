.class public final Lt5/w71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/v50;

.field public b:Lv5/k;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lt5/os1;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/v50;Ljava/util/concurrent/ScheduledExecutorService;Lt5/os1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/dp;->c2:Lt5/to;

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

    .line 3
    new-instance v0, Lv5/k;

    invoke-direct {v0, p1}, Lv5/k;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lt5/w71;->b:Lv5/k;

    :cond_0
    iput-object p1, p0, Lt5/w71;->e:Landroid/content/Context;

    iput-object p2, p0, Lt5/w71;->a:Lt5/v50;

    iput-object p3, p0, Lt5/w71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lt5/w71;->d:Lt5/os1;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 5

    sget-object v0, Lt5/dp;->Y1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lt5/dp;->d2:Lt5/to;

    .line 3
    iget-object v4, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v4, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lt5/dp;->Z1:Lt5/to;

    .line 5
    iget-object v4, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v4, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/w71;->b:Lv5/k;

    invoke-virtual {v0}, Lv5/k;->a()Lf6/g;

    move-result-object v0

    invoke-static {v0}, Lt5/qm1;->a(Lf6/g;)Lt5/ns1;

    move-result-object v0

    sget-object v1, Lt5/u71;->a:Lt5/u71;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-static {v0, v1, v2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lt5/dp;->c2:Lt5/to;

    .line 7
    iget-object v4, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v4, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/w71;->e:Landroid/content/Context;

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, Lt5/cg1;->a(Landroid/content/Context;Z)V

    sget-object v0, Lt5/cg1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lt5/cg1;->a:Lf6/g;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    iget-object v0, p0, Lt5/w71;->b:Lv5/k;

    invoke-virtual {v0}, Lv5/k;->a()Lf6/g;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    new-instance v0, Lt5/x71;

    invoke-direct {v0, v3, v2}, Lt5/x71;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lt5/qm1;->a(Lf6/g;)Lt5/ns1;

    move-result-object v0

    sget-object v2, Lt5/v71;->a:Lt5/v71;

    sget-object v3, Lt5/t60;->f:Lt5/s60;

    invoke-static {v0, v2, v3}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    sget-object v2, Lt5/dp;->a2:Lt5/to;

    .line 11
    iget-object v3, v1, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt5/dp;->b2:Lt5/vo;

    .line 13
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lt5/w71;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v0

    :cond_3
    new-instance v1, Lt5/st0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt5/st0;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lt5/w71;->d:Lt5/os1;

    invoke-static {v0, v2, v1, v3}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lt5/x71;

    invoke-direct {v0, v3, v2}, Lt5/x71;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
