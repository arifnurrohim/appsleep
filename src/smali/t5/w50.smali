.class public final Lt5/w50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lw4/c1;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw4/c1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/w50;->a:J

    iput-wide v0, p0, Lt5/w50;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lt5/w50;->c:I

    iput v0, p0, Lt5/w50;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/w50;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/w50;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lt5/w50;->i:I

    iput v0, p0, Lt5/w50;->j:I

    iput-object p1, p0, Lt5/w50;->g:Ljava/lang/String;

    iput-object p2, p0, Lt5/w50;->h:Lw4/c1;

    return-void
.end method


# virtual methods
.method public final a(Lu4/k3;J)V
    .locals 9

    iget-object v0, p0, Lt5/w50;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/w50;->h:Lw4/c1;

    invoke-interface {v1}, Lw4/c1;->h()J

    move-result-wide v1

    .line 1
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lt5/w50;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v1, v3, v1

    sget-object v5, Lt5/dp;->G0:Lt5/vo;

    .line 5
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lt5/w50;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt5/w50;->h:Lw4/c1;

    invoke-interface {v1}, Lw4/c1;->c()I

    move-result v1

    iput v1, p0, Lt5/w50;->d:I

    :goto_0
    iput-wide p2, p0, Lt5/w50;->b:J

    :cond_1
    iput-wide p2, p0, Lt5/w50;->a:J

    iget-object p1, p1, Lu4/k3;->q:Landroid/os/Bundle;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    iget p1, p0, Lt5/w50;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lt5/w50;->c:I

    iget p1, p0, Lt5/w50;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lt5/w50;->d:I

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt5/w50;->e:J

    iget-object p1, p0, Lt5/w50;->h:Lw4/c1;

    invoke-interface {p1, v3, v4}, Lw4/c1;->n(J)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lt5/w50;->h:Lw4/c1;

    invoke-interface {p1}, Lw4/c1;->a()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lt5/w50;->e:J

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lt5/vq;->a:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/w50;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/w50;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt5/w50;->c:I

    iget v1, p0, Lt5/w50;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt5/w50;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
