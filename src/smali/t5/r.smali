.class public final Lt5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rj2;


# instance fields
.field public final a:Lt5/rj2;

.field public final b:J


# direct methods
.method public constructor <init>(Lt5/rj2;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r;->a:Lt5/rj2;

    .line 2
    invoke-interface {p1}, Lt5/rj2;->d()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lt5/qh0;->j(Z)V

    iput-wide p2, p0, Lt5/r;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    invoke-interface {v0}, Lt5/rj2;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lt5/r;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b([BII)I
    .locals 1

    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    invoke-interface {v0, p1, p2, p3}, Lt5/rj2;->b([BII)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    invoke-interface {v0}, Lt5/rj2;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lt5/r;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e([BII)V
    .locals 2

    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    check-cast v0, Lt5/mj2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lt5/mj2;->l([BIIZ)Z

    return-void
.end method

.method public final g([BII)V
    .locals 2

    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    check-cast v0, Lt5/mj2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lt5/mj2;->n([BIIZ)Z

    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    invoke-interface {v0}, Lt5/rj2;->h()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lt5/r;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    invoke-interface {v0}, Lt5/rj2;->i()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    check-cast v0, Lt5/mj2;

    invoke-virtual {v0, p1}, Lt5/mj2;->p(I)Z

    return-void
.end method

.method public final l([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lt5/r;->a:Lt5/rj2;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lt5/rj2;->l([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final m([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lt5/r;->a:Lt5/rj2;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    invoke-interface {p2, p1, p3, p4, v0}, Lt5/rj2;->n([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lt5/r;->a:Lt5/rj2;

    check-cast v0, Lt5/mj2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lt5/mj2;->o(IZ)Z

    return-void
.end method
