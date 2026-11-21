.class public abstract Lt5/s32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q92;


# instance fields
.field public final o:I

.field public final p:Lw4/g1;

.field public q:Lt5/u92;

.field public r:I

.field public s:Lt5/ya2;

.field public t:I

.field public u:Lt5/bg2;

.field public v:[Lt5/o1;

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/s32;->o:I

    new-instance p1, Lw4/g1;

    invoke-direct {p1}, Lw4/g1;-><init>()V

    iput-object p1, p0, Lt5/s32;->p:Lw4/g1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lt5/s32;->x:J

    return-void
.end method


# virtual methods
.method public abstract A(JJ)V
.end method

.method public final B([Lt5/o1;Lt5/bg2;JJ)V
    .locals 4

    iget-boolean v0, p0, Lt5/s32;->y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iput-object p2, p0, Lt5/s32;->u:Lt5/bg2;

    iget-wide v0, p0, Lt5/s32;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lt5/s32;->x:J

    :cond_0
    iput-object p1, p0, Lt5/s32;->v:[Lt5/o1;

    iput-wide p5, p0, Lt5/s32;->w:J

    invoke-virtual {p0, p3, p4, p5, p6}, Lt5/s32;->A(JJ)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lt5/s32;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-object v0, p0, Lt5/s32;->p:Lw4/g1;

    const/4 v1, 0x0

    iput-object v1, v0, Lw4/g1;->q:Ljava/lang/Object;

    iput-object v1, v0, Lw4/g1;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lt5/s32;->x()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/s32;->y:Z

    iput-wide p1, p0, Lt5/s32;->x:J

    invoke-virtual {p0, p1, p2, v0}, Lt5/s32;->w(JZ)V

    return-void
.end method

.method public f(FF)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lt5/s32;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lt5/s32;->y:Z

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j(JJ)V
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m(Lt5/o1;)I
.end method

.method public final n(Lw4/g1;Lt5/wx1;I)I
    .locals 5

    iget-object v0, p0, Lt5/s32;->u:Lt5/bg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lt5/bg2;->c(Lw4/g1;Lt5/wx1;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p2, p1}, Lt5/if1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    iput-wide p1, p0, Lt5/s32;->x:J

    iget-boolean p1, p0, Lt5/s32;->y:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lt5/wx1;->e:J

    iget-wide v2, p0, Lt5/s32;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lt5/wx1;->e:J

    iget-wide p1, p0, Lt5/s32;->x:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt5/s32;->x:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lw4/g1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lt5/o1;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 3
    new-instance p3, Lt5/t;

    invoke-direct {p3, v0}, Lt5/t;-><init>(Lt5/o1;)V

    .line 4
    iget-wide v3, p0, Lt5/s32;->w:J

    add-long/2addr v1, v3

    .line 5
    iput-wide v1, p3, Lt5/t;->n:J

    .line 6
    new-instance v0, Lt5/o1;

    .line 7
    invoke-direct {v0, p3}, Lt5/o1;-><init>(Lt5/t;)V

    .line 8
    iput-object v0, p1, Lw4/g1;->p:Ljava/lang/Object;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lt5/s32;->z:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lt5/s32;->z:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lt5/s32;->m(Lt5/o1;)I

    move-result v4
    :try_end_0
    .catch Lt5/a82; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lt5/s32;->z:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lt5/s32;->z:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lt5/s32;->z:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lt5/s32;->i()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lt5/s32;->r:I

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    new-instance v11, Lt5/a82;

    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lt5/a82;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILt5/o1;IZ)V

    return-object v11
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lw4/g1;
    .locals 2

    iget-object v0, p0, Lt5/s32;->p:Lw4/g1;

    const/4 v1, 0x0

    iput-object v1, v0, Lw4/g1;->q:Ljava/lang/Object;

    iput-object v1, v0, Lw4/g1;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public r()Lt5/d92;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lt5/bg2;
    .locals 1

    iget-object v0, p0, Lt5/s32;->u:Lt5/bg2;

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lt5/s32;->u:Lt5/bg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt5/bg2;->h()V

    return-void
.end method

.method public abstract u()V
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public abstract w(JZ)V
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
