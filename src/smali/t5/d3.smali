.class public final Lt5/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/i3;


# instance fields
.field public final o:Lt5/yj2;

.field public final p:Lt5/wi0;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Lt5/yj2;Lt5/wi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/d3;->o:Lt5/yj2;

    iput-object p2, p0, Lt5/d3;->p:Lt5/wi0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt5/d3;->q:J

    iput-wide p1, p0, Lt5/d3;->r:J

    return-void
.end method


# virtual methods
.method public final a()Lt5/ik2;
    .locals 4

    iget-wide v0, p0, Lt5/d3;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    new-instance v0, Lt5/xj2;

    iget-object v1, p0, Lt5/d3;->o:Lt5/yj2;

    iget-wide v2, p0, Lt5/d3;->q:J

    invoke-direct {v0, v1, v2, v3}, Lt5/xj2;-><init>(Lt5/yj2;J)V

    return-object v0
.end method

.method public final c(Lt5/rj2;)J
    .locals 4

    iget-wide v0, p0, Lt5/d3;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    iput-wide v2, p0, Lt5/d3;->r:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lt5/d3;->p:Lt5/wi0;

    iget-object v0, v0, Lt5/wi0;->o:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lt5/h21;->p([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lt5/d3;->r:J

    return-void
.end method
