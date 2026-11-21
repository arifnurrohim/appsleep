.class public final Lt5/pe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ue2;
.implements Lt5/te2;


# instance fields
.field public final o:Lt5/we2;

.field public final p:J

.field public q:Lt5/ye2;

.field public r:Lt5/ue2;

.field public s:Lt5/te2;

.field public t:J

.field public final u:Lt5/uh2;


# direct methods
.method public constructor <init>(Lt5/we2;Lt5/uh2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pe2;->o:Lt5/we2;

    iput-object p2, p0, Lt5/pe2;->u:Lt5/uh2;

    iput-wide p3, p0, Lt5/pe2;->p:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt5/pe2;->t:J

    return-void
.end method


# virtual methods
.method public final a(Lt5/ue2;)V
    .locals 1

    iget-object p1, p0, Lt5/pe2;->s:Lt5/te2;

    sget v0, Lt5/h21;->a:I

    invoke-interface {p1, p0}, Lt5/te2;->a(Lt5/ue2;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    invoke-interface {v0}, Lt5/ue2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    invoke-interface {v0}, Lt5/ue2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic d(Lt5/cg2;)V
    .locals 1

    check-cast p1, Lt5/ue2;

    iget-object p1, p0, Lt5/pe2;->s:Lt5/te2;

    sget v0, Lt5/h21;->a:I

    invoke-interface {p1, p0}, Lt5/te2;->d(Lt5/cg2;)V

    return-void
.end method

.method public final e()Lt5/gg2;
    .locals 2

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    invoke-interface {v0}, Lt5/ue2;->e()Lt5/gg2;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    invoke-interface {v0, p1, p2}, Lt5/ue2;->f(J)V

    return-void
.end method

.method public final g(Lt5/we2;)V
    .locals 6

    iget-wide v0, p0, Lt5/pe2;->p:J

    .line 1
    iget-wide v2, p0, Lt5/pe2;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 2
    :cond_0
    iget-object v2, p0, Lt5/pe2;->q:Lt5/ye2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lt5/pe2;->u:Lt5/uh2;

    invoke-interface {v2, p1, v3, v0, v1}, Lt5/ye2;->b(Lt5/we2;Lt5/uh2;J)Lt5/ue2;

    move-result-object p1

    iput-object p1, p0, Lt5/pe2;->r:Lt5/ue2;

    iget-object v2, p0, Lt5/pe2;->s:Lt5/te2;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lt5/ue2;->n(Lt5/te2;J)V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    invoke-interface {v0}, Lt5/ue2;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)Z
    .locals 1

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lt5/ue2;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/ue2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)J
    .locals 2

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    invoke-interface {v0, p1, p2}, Lt5/ue2;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    invoke-interface {v0, p1, p2}, Lt5/ue2;->l(J)V

    return-void
.end method

.method public final m()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/ue2;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/pe2;->q:Lt5/ye2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt5/ye2;->K()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final n(Lt5/te2;J)V
    .locals 4

    iput-object p1, p0, Lt5/pe2;->s:Lt5/te2;

    iget-object p1, p0, Lt5/pe2;->r:Lt5/ue2;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lt5/pe2;->p:J

    .line 1
    iget-wide v0, p0, Lt5/pe2;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lt5/ue2;->n(Lt5/te2;J)V

    :cond_1
    return-void
.end method

.method public final o(JLt5/v92;)J
    .locals 2

    iget-object v0, p0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    invoke-interface {v0, p1, p2, p3}, Lt5/ue2;->o(JLt5/v92;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r([Lt5/hh2;[Z[Lt5/bg2;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lt5/pe2;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lt5/pe2;->p:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lt5/pe2;->t:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lt5/pe2;->r:Lt5/ue2;

    sget v1, Lt5/h21;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lt5/ue2;->r([Lt5/hh2;[Z[Lt5/bg2;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method
