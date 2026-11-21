.class public final Lt5/e92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ue2;

.field public final b:Ljava/lang/Object;

.field public final c:[Lt5/bg2;

.field public d:Z

.field public e:Z

.field public f:Lt5/f92;

.field public g:Z

.field public final h:[Z

.field public final i:[Lt5/s32;

.field public final j:Lt5/nh2;

.field public final k:Lt5/n92;

.field public l:Lt5/e92;

.field public m:Lt5/gg2;

.field public n:Lt5/oh2;

.field public o:J


# direct methods
.method public constructor <init>([Lt5/s32;JLt5/nh2;Lt5/uh2;Lt5/n92;Lt5/f92;Lt5/oh2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e92;->i:[Lt5/s32;

    iput-wide p2, p0, Lt5/e92;->o:J

    iput-object p4, p0, Lt5/e92;->j:Lt5/nh2;

    iput-object p6, p0, Lt5/e92;->k:Lt5/n92;

    iget-object p1, p7, Lt5/f92;->a:Lt5/we2;

    iget-object p2, p1, Lt5/ep;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt5/e92;->b:Ljava/lang/Object;

    iput-object p7, p0, Lt5/e92;->f:Lt5/f92;

    sget-object p2, Lt5/gg2;->d:Lt5/gg2;

    iput-object p2, p0, Lt5/e92;->m:Lt5/gg2;

    iput-object p8, p0, Lt5/e92;->n:Lt5/oh2;

    const/4 p2, 0x2

    new-array p3, p2, [Lt5/bg2;

    iput-object p3, p0, Lt5/e92;->c:[Lt5/bg2;

    new-array p2, p2, [Z

    iput-object p2, p0, Lt5/e92;->h:[Z

    iget-wide p2, p7, Lt5/f92;->b:J

    iget-wide p7, p7, Lt5/f92;->d:J

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p4, p1, Lt5/ep;->a:Ljava/lang/Object;

    check-cast p4, Landroid/util/Pair;

    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Lt5/we2;->b(Ljava/lang/Object;)Lt5/we2;

    move-result-object p1

    iget-object p4, p6, Lt5/n92;->d:Ljava/util/HashMap;

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt5/l92;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p6, Lt5/n92;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p6, Lt5/n92;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/k92;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt5/k92;->a:Lt5/ye2;

    iget-object v0, v0, Lt5/k92;->b:Lt5/xe2;

    invoke-interface {v1, v0}, Lt5/ye2;->c(Lt5/xe2;)V

    :cond_0
    iget-object v0, p4, Lt5/l92;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, Lt5/l92;->a:Lt5/se2;

    invoke-virtual {v0, p1, p5, p2, p3}, Lt5/se2;->u(Lt5/we2;Lt5/uh2;J)Lt5/pe2;

    move-result-object p1

    iget-object p2, p6, Lt5/n92;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lt5/n92;->l()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p7, p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lt5/ge2;

    invoke-direct {p2, p1, p7, p8}, Lt5/ge2;-><init>(Lt5/ue2;J)V

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lt5/e92;->a:Lt5/ue2;

    return-void
.end method


# virtual methods
.method public final a(Lt5/oh2;J)J
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lt5/e92;->b(Lt5/oh2;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lt5/oh2;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lt5/oh2;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lt5/e92;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lt5/e92;->n:Lt5/oh2;

    invoke-virtual {p1, v6, v3}, Lt5/oh2;->a(Lt5/oh2;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lt5/e92;->i:[Lt5/s32;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lt5/e92;->n()V

    iput-object v1, v0, Lt5/e92;->n:Lt5/oh2;

    invoke-virtual {p0}, Lt5/e92;->o()V

    iget-object v7, v0, Lt5/e92;->a:Lt5/ue2;

    iget-object v8, v1, Lt5/oh2;->c:[Lt5/hh2;

    iget-object v9, v0, Lt5/e92;->h:[Z

    iget-object v10, v0, Lt5/e92;->c:[Lt5/bg2;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lt5/ue2;->r([Lt5/hh2;[Z[Lt5/bg2;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lt5/e92;->i:[Lt5/s32;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lt5/e92;->e:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lt5/e92;->c:[Lt5/bg2;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lt5/oh2;->b(I)Z

    move-result v8

    invoke-static {v8}, Lt5/qh0;->l(Z)V

    iget-object v8, v0, Lt5/e92;->i:[Lt5/s32;

    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lt5/e92;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lt5/oh2;->c:[Lt5/hh2;

    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lt5/qh0;->l(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Lt5/e92;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/e92;->f:Lt5/f92;

    iget-wide v0, v0, Lt5/f92;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lt5/e92;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/e92;->f:Lt5/f92;

    iget-wide v0, v0, Lt5/f92;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lt5/e92;->o:J

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lt5/e92;->f:Lt5/f92;

    iget-wide v0, v0, Lt5/f92;->b:J

    iget-wide v2, p0, Lt5/e92;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Lt5/e92;
    .locals 1

    iget-object v0, p0, Lt5/e92;->l:Lt5/e92;

    return-object v0
.end method

.method public final g()Lt5/gg2;
    .locals 1

    iget-object v0, p0, Lt5/e92;->m:Lt5/gg2;

    return-object v0
.end method

.method public final h()Lt5/oh2;
    .locals 1

    iget-object v0, p0, Lt5/e92;->n:Lt5/oh2;

    return-object v0
.end method

.method public final i(Lt5/h80;)Lt5/oh2;
    .locals 4

    iget-object p1, p0, Lt5/e92;->j:Lt5/nh2;

    iget-object v0, p0, Lt5/e92;->i:[Lt5/s32;

    iget-object v1, p0, Lt5/e92;->m:Lt5/gg2;

    iget-object v2, p0, Lt5/e92;->f:Lt5/f92;

    iget-object v2, v2, Lt5/f92;->a:Lt5/we2;

    invoke-virtual {p1, v0, v1}, Lt5/nh2;->b([Lt5/s32;Lt5/gg2;)Lt5/oh2;

    move-result-object p1

    iget-object v0, p1, Lt5/oh2;->c:[Lt5/hh2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final j(FLt5/h80;)V
    .locals 6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/e92;->d:Z

    iget-object p1, p0, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {p1}, Lt5/ue2;->e()Lt5/gg2;

    move-result-object p1

    iput-object p1, p0, Lt5/e92;->m:Lt5/gg2;

    invoke-virtual {p0, p2}, Lt5/e92;->i(Lt5/h80;)Lt5/oh2;

    move-result-object v1

    iget-object p1, p0, Lt5/e92;->f:Lt5/f92;

    iget-wide v2, p1, Lt5/f92;->b:J

    iget-wide p1, p1, Lt5/f92;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v2, p1

    :cond_0
    const/4 p1, 0x2

    new-array v5, p1, [Z

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lt5/e92;->b(Lt5/oh2;JZ[Z)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lt5/e92;->o:J

    iget-object v2, p0, Lt5/e92;->f:Lt5/f92;

    iget-wide v3, v2, Lt5/f92;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lt5/e92;->o:J

    invoke-virtual {v2, p1, p2}, Lt5/f92;->b(J)Lt5/f92;

    move-result-object p1

    iput-object p1, p0, Lt5/e92;->f:Lt5/f92;

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lt5/e92;->n()V

    iget-object v0, p0, Lt5/e92;->k:Lt5/n92;

    iget-object v1, p0, Lt5/e92;->a:Lt5/ue2;

    :try_start_0
    instance-of v2, v1, Lt5/ge2;

    if-eqz v2, :cond_0

    check-cast v1, Lt5/ge2;

    iget-object v1, v1, Lt5/ge2;->o:Lt5/ue2;

    invoke-virtual {v0, v1}, Lt5/n92;->d(Lt5/ue2;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lt5/n92;->d(Lt5/ue2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lt5/pq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lt5/e92;->a:Lt5/ue2;

    instance-of v1, v0, Lt5/ge2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/e92;->f:Lt5/f92;

    iget-wide v1, v1, Lt5/f92;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lt5/ge2;

    iput-wide v1, v0, Lt5/ge2;->s:J

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 7

    iget-boolean v0, p0, Lt5/e92;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/e92;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/e92;->a:Lt5/ue2;

    invoke-interface {v0}, Lt5/ue2;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lt5/e92;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/e92;->n:Lt5/oh2;

    iget v2, v1, Lt5/oh2;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lt5/oh2;->b(I)Z

    iget-object v1, p0, Lt5/e92;->n:Lt5/oh2;

    iget-object v1, v1, Lt5/oh2;->c:[Lt5/hh2;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lt5/e92;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/e92;->n:Lt5/oh2;

    iget v2, v1, Lt5/oh2;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lt5/oh2;->b(I)Z

    iget-object v1, p0, Lt5/e92;->n:Lt5/oh2;

    iget-object v1, v1, Lt5/oh2;->c:[Lt5/hh2;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lt5/e92;->l:Lt5/e92;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
