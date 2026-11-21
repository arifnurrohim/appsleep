.class public final Lt5/zw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:Lt5/bx0;


# direct methods
.method public constructor <init>(Lt5/bx0;)V
    .locals 0

    iput-object p1, p0, Lt5/zw0;->o:Lt5/bx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/zw0;->o:Lt5/bx0;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lt5/bx0;->c:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 2
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->j:Lp5/d;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5
    iget-object v6, p0, Lt5/zw0;->o:Lt5/bx0;

    .line 6
    iget-wide v6, v6, Lt5/bx0;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 7
    invoke-virtual {v0, v2, v1, v3, v4}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lt5/zw0;->o:Lt5/bx0;

    .line 9
    iget-object v0, v0, Lt5/bx0;->i:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Lt5/jd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lt5/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5/zw0;->o:Lt5/bx0;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lt5/bx0;->c:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    .line 2
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->j:Lp5/d;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lt5/zw0;->o:Lt5/bx0;

    .line 6
    iget-wide v5, v5, Lt5/bx0;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lt5/zw0;->o:Lt5/bx0;

    .line 9
    iget-object p1, p1, Lt5/bx0;->e:Lt5/w60;

    .line 10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
