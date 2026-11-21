.class public final Lt5/y50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/bk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw4/c1;

.field public final c:Lz4/e;

.field public final d:Lt5/w50;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw4/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/y50;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/y50;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/y50;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/y50;->g:Z

    new-instance v0, Lt5/w50;

    invoke-direct {v0, p1, p2}, Lt5/w50;-><init>(Ljava/lang/String;Lw4/c1;)V

    iput-object v0, p0, Lt5/y50;->d:Lt5/w50;

    iput-object p2, p0, Lt5/y50;->b:Lw4/c1;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Lz4/e;-><init>()V

    iput-object p1, p0, Lt5/y50;->c:Lz4/e;

    return-void
.end method


# virtual methods
.method public final a(Lt5/p50;)V
    .locals 2

    iget-object v0, p0, Lt5/y50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/y50;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lt5/y50;->b:Lw4/c1;

    invoke-interface {p1}, Lw4/c1;->h()J

    move-result-wide v2

    sget-object p1, Lt5/dp;->G0:Lt5/vo;

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lt5/y50;->d:Lt5/w50;

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/y50;->d:Lt5/w50;

    iget-object v0, p0, Lt5/y50;->b:Lw4/c1;

    invoke-interface {v0}, Lw4/c1;->c()I

    move-result v0

    :goto_0
    iput v0, p1, Lt5/w50;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/y50;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lt5/y50;->b:Lw4/c1;

    invoke-interface {p1, v0, v1}, Lw4/c1;->r(J)V

    iget-object p1, p0, Lt5/y50;->b:Lw4/c1;

    iget-object v0, p0, Lt5/y50;->d:Lt5/w50;

    iget v0, v0, Lt5/w50;->d:I

    invoke-interface {p1, v0}, Lw4/c1;->t(I)V

    return-void
.end method
