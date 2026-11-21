.class public final Lt5/hf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ue2;
.implements Lt5/te2;


# instance fields
.field public final o:Lt5/ue2;

.field public final p:J

.field public q:Lt5/te2;


# direct methods
.method public constructor <init>(Lt5/ue2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hf2;->o:Lt5/ue2;

    iput-wide p2, p0, Lt5/hf2;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lt5/ue2;)V
    .locals 0

    iget-object p1, p0, Lt5/hf2;->q:Lt5/te2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt5/te2;->a(Lt5/ue2;)V

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lt5/hf2;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lt5/hf2;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic d(Lt5/cg2;)V
    .locals 0

    check-cast p1, Lt5/ue2;

    iget-object p1, p0, Lt5/hf2;->q:Lt5/te2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt5/te2;->d(Lt5/cg2;)V

    return-void
.end method

.method public final e()Lt5/gg2;
    .locals 1

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->e()Lt5/gg2;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    iget-wide v1, p0, Lt5/hf2;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt5/ue2;->f(J)V

    return-void
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lt5/hf2;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(J)Z
    .locals 3

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    iget-wide v1, p0, Lt5/hf2;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt5/ue2;->i(J)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->j()Z

    move-result v0

    return v0
.end method

.method public final k(J)J
    .locals 3

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    iget-wide v1, p0, Lt5/hf2;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt5/ue2;->k(J)J

    move-result-wide p1

    iget-wide v0, p0, Lt5/hf2;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l(J)V
    .locals 3

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    iget-wide v1, p0, Lt5/hf2;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt5/ue2;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->m()V

    return-void
.end method

.method public final n(Lt5/te2;J)V
    .locals 2

    iput-object p1, p0, Lt5/hf2;->q:Lt5/te2;

    iget-object p1, p0, Lt5/hf2;->o:Lt5/ue2;

    iget-wide v0, p0, Lt5/hf2;->p:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lt5/ue2;->n(Lt5/te2;J)V

    return-void
.end method

.method public final o(JLt5/v92;)J
    .locals 3

    iget-object v0, p0, Lt5/hf2;->o:Lt5/ue2;

    iget-wide v1, p0, Lt5/hf2;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lt5/ue2;->o(JLt5/v92;)J

    move-result-wide p1

    iget-wide v0, p0, Lt5/hf2;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final r([Lt5/hh2;[Z[Lt5/bg2;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lt5/bg2;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lt5/if2;

    if-eqz v4, :cond_0

    .line 1
    iget-object v11, v4, Lt5/if2;->a:Lt5/bg2;

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lt5/hf2;->o:Lt5/ue2;

    iget-wide v4, v0, Lt5/hf2;->p:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lt5/ue2;->r([Lt5/hh2;[Z[Lt5/bg2;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lt5/if2;

    .line 3
    iget-object v6, v6, Lt5/if2;->a:Lt5/bg2;

    if-eq v6, v5, :cond_4

    .line 4
    :cond_3
    new-instance v6, Lt5/if2;

    iget-wide v7, v0, Lt5/hf2;->p:J

    invoke-direct {v6, v5, v7, v8}, Lt5/if2;-><init>(Lt5/bg2;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lt5/hf2;->p:J

    add-long/2addr v3, v1

    return-wide v3
.end method
