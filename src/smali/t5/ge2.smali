.class public final Lt5/ge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ue2;
.implements Lt5/te2;


# instance fields
.field public final o:Lt5/ue2;

.field public p:Lt5/te2;

.field public q:[Lt5/fe2;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lt5/ue2;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ge2;->o:Lt5/ue2;

    const/4 p1, 0x0

    new-array p1, p1, [Lt5/fe2;

    iput-object p1, p0, Lt5/ge2;->q:[Lt5/fe2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/ge2;->r:J

    iput-wide p2, p0, Lt5/ge2;->s:J

    return-void
.end method


# virtual methods
.method public final a(Lt5/ue2;)V
    .locals 0

    iget-object p1, p0, Lt5/ge2;->p:Lt5/te2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt5/te2;->a(Lt5/ue2;)V

    return-void
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lt5/ge2;->s:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lt5/ge2;->s:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic d(Lt5/cg2;)V
    .locals 0

    check-cast p1, Lt5/ue2;

    iget-object p1, p0, Lt5/ge2;->p:Lt5/te2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt5/te2;->d(Lt5/cg2;)V

    return-void
.end method

.method public final e()Lt5/gg2;
    .locals 1

    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->e()Lt5/gg2;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0, p1, p2}, Lt5/ue2;->f(J)V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lt5/ge2;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 9

    invoke-virtual {p0}, Lt5/ge2;->g()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lt5/ge2;->r:J

    iput-wide v1, p0, Lt5/ge2;->r:J

    invoke-virtual {p0}, Lt5/ge2;->h()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-wide v5, p0, Lt5/ge2;->s:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lt5/qh0;->l(Z)V

    return-wide v3
.end method

.method public final i(J)Z
    .locals 1

    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0, p1, p2}, Lt5/ue2;->i(J)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->j()Z

    move-result v0

    return v0
.end method

.method public final k(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/ge2;->r:J

    iget-object v0, p0, Lt5/ge2;->q:[Lt5/fe2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1
    iput-boolean v2, v4, Lt5/fe2;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0, p1, p2}, Lt5/ue2;->k(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide v3, p0, Lt5/ge2;->s:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, Lt5/qh0;->l(Z)V

    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0, p1, p2}, Lt5/ue2;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->m()V

    return-void
.end method

.method public final n(Lt5/te2;J)V
    .locals 0

    iput-object p1, p0, Lt5/ge2;->p:Lt5/te2;

    iget-object p1, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {p1, p0, p2, p3}, Lt5/ue2;->n(Lt5/te2;J)V

    return-void
.end method

.method public final o(JLt5/v92;)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v3, p3, Lt5/v92;->a:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    invoke-static/range {v3 .. v8}, Lt5/h21;->w(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lt5/v92;->b:J

    iget-wide v4, p0, Lt5/ge2;->s:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lt5/h21;->w(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lt5/v92;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    iget-wide v4, p3, Lt5/v92;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lt5/v92;

    invoke-direct {p3, v0, v1, v2, v3}, Lt5/v92;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lt5/ge2;->o:Lt5/ue2;

    invoke-interface {v0, p1, p2, p3}, Lt5/ue2;->o(JLt5/v92;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final r([Lt5/hh2;[Z[Lt5/bg2;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lt5/fe2;

    iput-object v3, v0, Lt5/ge2;->q:[Lt5/fe2;

    new-array v2, v2, [Lt5/bg2;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lt5/ge2;->q:[Lt5/fe2;

    aget-object v6, v1, v4

    check-cast v6, Lt5/fe2;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lt5/fe2;->a:Lt5/bg2;

    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lt5/ge2;->o:Lt5/ue2;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lt5/ue2;->r([Lt5/hh2;[Z[Lt5/bg2;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lt5/ge2;->g()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lt5/ge2;->r:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lt5/ge2;->s:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Lt5/qh0;->l(Z)V

    :goto_4
    array-length v6, v1

    if-ge v3, v6, :cond_8

    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lt5/ge2;->q:[Lt5/fe2;

    aput-object v11, v6, v3

    goto :goto_5

    :cond_5
    iget-object v7, v0, Lt5/ge2;->q:[Lt5/fe2;

    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lt5/fe2;->a:Lt5/bg2;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lt5/fe2;

    invoke-direct {v8, p0, v6}, Lt5/fe2;-><init>(Lt5/ge2;Lt5/bg2;)V

    aput-object v8, v7, v3

    :cond_7
    :goto_5
    iget-object v6, v0, Lt5/ge2;->q:[Lt5/fe2;

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-wide v4
.end method
