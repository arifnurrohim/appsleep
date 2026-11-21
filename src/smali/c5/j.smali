.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt5/gy0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt5/gy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc5/j;->b:Lt5/gy0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 8

    check-cast p1, Lt5/o20;

    iget-object v0, p0, Lc5/j;->b:Lt5/gy0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lt5/o20;->r:Ljava/lang/String;

    .line 2
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 3
    invoke-static {v1}, Lw4/m1;->H(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lt5/dz0;

    invoke-direct {v1, v2}, Lt5/dz0;-><init>(I)V

    .line 4
    new-instance v2, Lt5/js1;

    invoke-direct {v2, v1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lt5/gy0;->c:Lt5/sy0;

    iget-object v3, v1, Lt5/ry0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lt5/ry0;->c:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Lt5/ry0;->c:Z

    iput-object p1, v1, Lt5/ry0;->e:Lt5/o20;

    iget-object v2, v1, Lt5/ry0;->f:Lt5/a20;

    invoke-virtual {v2}, Ll5/b;->n()V

    iget-object v2, v1, Lt5/ry0;->a:Lt5/w60;

    new-instance v4, Lt5/yf0;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lt5/yf0;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v2, v4, v5}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v2, v1, Lt5/ry0;->a:Lt5/w60;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v2}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object v2

    sget-object v3, Lt5/dp;->U3:Lt5/uo;

    .line 6
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lt5/gy0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v3

    invoke-static {v2, v6, v7, v4, v5}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v2

    check-cast v2, Lt5/es1;

    new-instance v3, Lt5/fy0;

    invoke-direct {v3, v0, p1, v1}, Lt5/fy0;-><init>(Lt5/gy0;Lt5/o20;I)V

    const-class v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lt5/gy0;->b:Lt5/os1;

    invoke-static {v2, v1, v3, v0}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    .line 8
    new-instance v1, Lc5/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc5/i;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
