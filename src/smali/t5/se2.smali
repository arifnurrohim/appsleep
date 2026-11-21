.class public final Lt5/se2;
.super Lt5/ke2;
.source "SourceFile"


# instance fields
.field public final k:Lt5/ye2;

.field public final l:Z

.field public final m:Lt5/l70;

.field public final n:Lt5/c60;

.field public o:Lt5/qe2;

.field public p:Lt5/pe2;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lt5/ye2;Z)V
    .locals 2

    invoke-direct {p0}, Lt5/ke2;-><init>()V

    iput-object p1, p0, Lt5/se2;->k:Lt5/ye2;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lt5/ye2;->r()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lt5/se2;->l:Z

    new-instance p2, Lt5/l70;

    invoke-direct {p2}, Lt5/l70;-><init>()V

    iput-object p2, p0, Lt5/se2;->m:Lt5/l70;

    new-instance p2, Lt5/c60;

    invoke-direct {p2}, Lt5/c60;-><init>()V

    iput-object p2, p0, Lt5/se2;->n:Lt5/c60;

    invoke-interface {p1}, Lt5/ye2;->H()V

    invoke-interface {p1}, Lt5/ye2;->A()Lt5/wj;

    move-result-object p1

    .line 1
    new-instance p2, Lt5/qe2;

    new-instance v0, Lt5/re2;

    invoke-direct {v0, p1}, Lt5/re2;-><init>(Lt5/wj;)V

    sget-object p1, Lt5/l70;->n:Ljava/lang/Object;

    sget-object v1, Lt5/qe2;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lt5/qe2;-><init>(Lt5/h80;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lt5/se2;->o:Lt5/qe2;

    return-void
.end method


# virtual methods
.method public final A()Lt5/wj;
    .locals 1

    iget-object v0, p0, Lt5/se2;->k:Lt5/ye2;

    invoke-interface {v0}, Lt5/ye2;->A()Lt5/wj;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Lt5/we2;Lt5/uh2;J)Lt5/ue2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt5/se2;->u(Lt5/we2;Lt5/uh2;J)Lt5/pe2;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lt5/ue2;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lt5/pe2;

    .line 1
    iget-object v1, v0, Lt5/pe2;->r:Lt5/ue2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt5/pe2;->q:Lt5/ye2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lt5/ye2;->i(Lt5/ue2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/se2;->p:Lt5/pe2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/se2;->p:Lt5/pe2;

    :cond_1
    return-void
.end method

.method public final n(Lt5/lq1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt5/ke2;->j:Lt5/lq1;

    invoke-static {}, Lt5/h21;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt5/ke2;->i:Landroid/os/Handler;

    .line 2
    iget-boolean p1, p0, Lt5/se2;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/se2;->q:Z

    iget-object p1, p0, Lt5/se2;->k:Lt5/ye2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt5/ke2;->t(Ljava/lang/Object;Lt5/ye2;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/se2;->r:Z

    iput-boolean v0, p0, Lt5/se2;->q:Z

    invoke-super {p0}, Lt5/ke2;->p()V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lt5/we2;)Lt5/we2;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt5/se2;->o:Lt5/qe2;

    .line 1
    iget-object v0, v0, Lt5/qe2;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lt5/qe2;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lt5/we2;->b(Ljava/lang/Object;)Lt5/we2;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Lt5/ye2;Lt5/h80;)V
    .locals 11

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lt5/se2;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/se2;->o:Lt5/qe2;

    invoke-virtual {p1, p3}, Lt5/qe2;->p(Lt5/h80;)Lt5/qe2;

    move-result-object p1

    iput-object p1, p0, Lt5/se2;->o:Lt5/qe2;

    iget-object p1, p0, Lt5/se2;->p:Lt5/pe2;

    if-eqz p1, :cond_6

    .line 1
    iget-wide p1, p1, Lt5/pe2;->t:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lt5/se2;->v(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lt5/h80;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lt5/se2;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt5/se2;->o:Lt5/qe2;

    invoke-virtual {p1, p3}, Lt5/qe2;->p(Lt5/h80;)Lt5/qe2;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lt5/l70;->n:Ljava/lang/Object;

    sget-object p2, Lt5/qe2;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Lt5/qe2;

    invoke-direct {v0, p3, p1, p2}, Lt5/qe2;-><init>(Lt5/h80;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lt5/se2;->o:Lt5/qe2;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lt5/se2;->m:Lt5/l70;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, p1, v0, v1}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    iget-object p1, p0, Lt5/se2;->m:Lt5/l70;

    iget-object p1, p1, Lt5/l70;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt5/se2;->p:Lt5/pe2;

    if-eqz v2, :cond_3

    .line 5
    iget-wide v3, v2, Lt5/pe2;->p:J

    .line 6
    iget-object v5, p0, Lt5/se2;->o:Lt5/qe2;

    iget-object v2, v2, Lt5/pe2;->o:Lt5/we2;

    iget-object v2, v2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v6, p0, Lt5/se2;->n:Lt5/c60;

    invoke-virtual {v5, v2, v6}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object v2, p0, Lt5/se2;->o:Lt5/qe2;

    iget-object v5, p0, Lt5/se2;->m:Lt5/l70;

    invoke-virtual {v2, p2, v5, v0, v1}, Lt5/qe2;->e(ILt5/l70;J)Lt5/l70;

    cmp-long p2, v3, v0

    if-eqz p2, :cond_3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v0

    :goto_1
    iget-object v6, p0, Lt5/se2;->m:Lt5/l70;

    iget-object v7, p0, Lt5/se2;->n:Lt5/c60;

    const/4 v8, 0x0

    move-object v5, p3

    invoke-virtual/range {v5 .. v10}, Lt5/h80;->l(Lt5/l70;Lt5/c60;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lt5/se2;->s:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lt5/se2;->o:Lt5/qe2;

    invoke-virtual {p1, p3}, Lt5/qe2;->p(Lt5/h80;)Lt5/qe2;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    new-instance p2, Lt5/qe2;

    invoke-direct {p2, p3, p1, v0}, Lt5/qe2;-><init>(Lt5/h80;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    .line 8
    :goto_2
    iput-object p1, p0, Lt5/se2;->o:Lt5/qe2;

    iget-object p1, p0, Lt5/se2;->p:Lt5/pe2;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, v2}, Lt5/se2;->v(J)V

    iget-object p1, p1, Lt5/pe2;->o:Lt5/we2;

    iget-object p2, p1, Lt5/ep;->a:Ljava/lang/Object;

    .line 9
    iget-object p3, p0, Lt5/se2;->o:Lt5/qe2;

    .line 10
    iget-object p3, p3, Lt5/qe2;->d:Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 11
    sget-object p3, Lt5/qe2;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lt5/se2;->o:Lt5/qe2;

    .line 12
    iget-object p2, p2, Lt5/qe2;->d:Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-virtual {p1, p2}, Lt5/we2;->b(Ljava/lang/Object;)Lt5/we2;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lt5/se2;->s:Z

    iput-boolean p2, p0, Lt5/se2;->r:Z

    iget-object p2, p0, Lt5/se2;->o:Lt5/qe2;

    invoke-virtual {p0, p2}, Lt5/de2;->o(Lt5/h80;)V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lt5/se2;->p:Lt5/pe2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lt5/pe2;->g(Lt5/we2;)V

    :cond_7
    return-void
.end method

.method public final u(Lt5/we2;Lt5/uh2;J)Lt5/pe2;
    .locals 1

    new-instance v0, Lt5/pe2;

    invoke-direct {v0, p1, p2, p3, p4}, Lt5/pe2;-><init>(Lt5/we2;Lt5/uh2;J)V

    iget-object p2, p0, Lt5/se2;->k:Lt5/ye2;

    .line 1
    iget-object p3, v0, Lt5/pe2;->q:Lt5/ye2;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lt5/qh0;->l(Z)V

    iput-object p2, v0, Lt5/pe2;->q:Lt5/ye2;

    .line 2
    iget-boolean p2, p0, Lt5/se2;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lt5/ep;->a:Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lt5/se2;->o:Lt5/qe2;

    .line 4
    iget-object p3, p3, Lt5/qe2;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 5
    sget-object p3, Lt5/qe2;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lt5/se2;->o:Lt5/qe2;

    .line 6
    iget-object p2, p2, Lt5/qe2;->d:Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lt5/we2;->b(Ljava/lang/Object;)Lt5/we2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/pe2;->g(Lt5/we2;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lt5/se2;->p:Lt5/pe2;

    iget-boolean p1, p0, Lt5/se2;->q:Z

    if-nez p1, :cond_3

    iput-boolean p4, p0, Lt5/se2;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lt5/se2;->k:Lt5/ye2;

    invoke-virtual {p0, p1, p2}, Lt5/ke2;->t(Ljava/lang/Object;Lt5/ye2;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final v(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lt5/se2;->p:Lt5/pe2;

    iget-object v1, p0, Lt5/se2;->o:Lt5/qe2;

    iget-object v2, v0, Lt5/pe2;->o:Lt5/we2;

    iget-object v2, v2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt5/qe2;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lt5/se2;->o:Lt5/qe2;

    iget-object v3, p0, Lt5/se2;->n:Lt5/c60;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lt5/qe2;->d(ILt5/c60;Z)Lt5/c60;

    iget-wide v1, v3, Lt5/c60;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lt5/pe2;->t:J

    return-void
.end method
