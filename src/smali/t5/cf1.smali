.class public final Lt5/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/a;

.field public final b:Ljava/lang/Object;

.field public volatile c:J

.field public volatile d:I


# direct methods
.method public constructor <init>(Lp5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/cf1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lt5/cf1;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/cf1;->c:J

    iput-object p1, p0, Lt5/cf1;->a:Lp5/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lt5/cf1;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lt5/cf1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lt5/cf1;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lt5/cf1;->c:J

    sget-object v5, Lt5/dp;->n4:Lt5/vo;

    .line 1
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lt5/cf1;->d:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(II)V
    .locals 4

    invoke-virtual {p0}, Lt5/cf1;->a()V

    iget-object v0, p0, Lt5/cf1;->a:Lp5/a;

    invoke-interface {v0}, Lp5/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lt5/cf1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lt5/cf1;->d:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lt5/cf1;->d:I

    iget p1, p0, Lt5/cf1;->d:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lt5/cf1;->c:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
