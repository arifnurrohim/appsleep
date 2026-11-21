.class public final Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public final a:Lt5/xw0;

.field public final b:Lt5/xw0;

.field public final c:Lt5/xw0;

.field public final d:Lt5/xw0;

.field public final e:Lt5/k;

.field public f:Lt5/sj2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lt5/i;

.field public p:Lt5/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/xw0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/j;->a:Lt5/xw0;

    new-instance v0, Lt5/xw0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/j;->b:Lt5/xw0;

    new-instance v0, Lt5/xw0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/j;->c:Lt5/xw0;

    new-instance v0, Lt5/xw0;

    invoke-direct {v0}, Lt5/xw0;-><init>()V

    iput-object v0, p0, Lt5/j;->d:Lt5/xw0;

    new-instance v0, Lt5/k;

    invoke-direct {v0}, Lt5/k;-><init>()V

    iput-object v0, p0, Lt5/j;->e:Lt5/k;

    const/4 v0, 0x1

    iput v0, p0, Lt5/j;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/rj2;)Lt5/xw0;
    .locals 5

    iget v0, p0, Lt5/j;->l:I

    iget-object v1, p0, Lt5/j;->d:Lt5/xw0;

    .line 1
    iget-object v2, v1, Lt5/xw0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    add-int/2addr v2, v2

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lt5/xw0;->d([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lt5/xw0;->f(I)V

    :goto_0
    iget-object v0, p0, Lt5/j;->d:Lt5/xw0;

    iget v1, p0, Lt5/j;->l:I

    invoke-virtual {v0, v1}, Lt5/xw0;->e(I)V

    iget-object v0, p0, Lt5/j;->d:Lt5/xw0;

    .line 3
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 4
    iget v1, p0, Lt5/j;->l:I

    check-cast p1, Lt5/mj2;

    invoke-virtual {p1, v0, v4, v1, v4}, Lt5/mj2;->l([BIIZ)Z

    iget-object p1, p0, Lt5/j;->d:Lt5/xw0;

    return-object p1
.end method

.method public final b()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lt5/j;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/j;->f:Lt5/sj2;

    new-instance v1, Lt5/hk2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lt5/hk2;-><init>(JJ)V

    invoke-interface {v0, v1}, Lt5/sj2;->a(Lt5/ik2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/j;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lt5/rj2;)Z
    .locals 4

    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    .line 1
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 2
    move-object v1, p1

    check-cast v1, Lt5/mj2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3, v2}, Lt5/mj2;->n([BIIZ)Z

    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->n()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    .line 3
    iget-object v0, v0, Lt5/xw0;->a:[B

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lt5/mj2;->n([BIIZ)Z

    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    .line 5
    iget-object v0, v0, Lt5/xw0;->a:[B

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v0, v2, v3, v2}, Lt5/mj2;->n([BIIZ)Z

    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    iget-object v0, p0, Lt5/j;->a:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->h()I

    move-result v0

    check-cast p1, Lt5/mj2;

    .line 7
    iput v2, p1, Lt5/mj2;->f:I

    .line 8
    invoke-virtual {v1, v0, v2}, Lt5/mj2;->o(IZ)Z

    iget-object p1, p0, Lt5/j;->a:Lt5/xw0;

    .line 9
    iget-object p1, p1, Lt5/xw0;->a:[B

    .line 10
    invoke-virtual {v1, p1, v2, v3, v2}, Lt5/mj2;->n([BIIZ)Z

    iget-object p1, p0, Lt5/j;->a:Lt5/xw0;

    invoke-virtual {p1, v2}, Lt5/xw0;->f(I)V

    iget-object p1, p0, Lt5/j;->a:Lt5/xw0;

    invoke-virtual {p1}, Lt5/xw0;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final d(Lt5/sj2;)V
    .locals 0

    iput-object p1, p0, Lt5/j;->f:Lt5/sj2;

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/j;->f:Lt5/sj2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lt5/j;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lt5/j;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lt5/j;->i:J

    iget-wide v14, v0, Lt5/j;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lt5/j;->e:Lt5/k;

    .line 1
    iget-wide v2, v2, Lt5/k;->p:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 2
    :cond_2
    iget-wide v2, v0, Lt5/j;->m:J

    :goto_1
    iget v14, v0, Lt5/j;->k:I

    if-ne v14, v4, :cond_3

    iget-object v14, v0, Lt5/j;->o:Lt5/i;

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lt5/j;->b()V

    iget-object v4, v0, Lt5/j;->o:Lt5/i;

    goto :goto_2

    :cond_3
    move v4, v14

    :cond_4
    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lt5/j;->p:Lt5/n;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt5/j;->b()V

    iget-object v4, v0, Lt5/j;->p:Lt5/n;

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lt5/j;->a(Lt5/rj2;)Lt5/xw0;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lt5/m;->d(Lt5/xw0;J)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    iget-boolean v4, v0, Lt5/j;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lt5/j;->e:Lt5/k;

    invoke-virtual/range {p0 .. p1}, Lt5/j;->a(Lt5/rj2;)Lt5/xw0;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lt5/m;->d(Lt5/xw0;J)Z

    move-result v2

    iget-object v3, v0, Lt5/j;->e:Lt5/k;

    .line 3
    iget-wide v4, v3, Lt5/k;->p:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_6

    .line 4
    iget-object v14, v0, Lt5/j;->f:Lt5/sj2;

    new-instance v15, Lt5/bk2;

    .line 5
    iget-object v12, v3, Lt5/k;->r:[J

    .line 6
    iget-object v3, v3, Lt5/k;->q:[J

    .line 7
    invoke-direct {v15, v12, v3, v4, v5}, Lt5/bk2;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Lt5/sj2;->a(Lt5/ik2;)V

    iput-boolean v9, v0, Lt5/j;->n:Z

    :cond_6
    :goto_3
    move v3, v9

    goto :goto_4

    :cond_7
    iget v2, v0, Lt5/j;->l:I

    move-object v3, v1

    check-cast v3, Lt5/mj2;

    invoke-virtual {v3, v2}, Lt5/mj2;->p(I)Z

    move v2, v8

    move v3, v2

    :goto_4
    iget-boolean v4, v0, Lt5/j;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lt5/j;->h:Z

    iget-object v2, v0, Lt5/j;->e:Lt5/k;

    .line 8
    iget-wide v4, v2, Lt5/k;->p:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_8

    .line 9
    iget-wide v4, v0, Lt5/j;->m:J

    neg-long v12, v4

    goto :goto_5

    :cond_8
    const-wide/16 v12, 0x0

    :goto_5
    iput-wide v12, v0, Lt5/j;->i:J

    :cond_9
    iput v7, v0, Lt5/j;->j:I

    iput v6, v0, Lt5/j;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lt5/j;->c:Lt5/xw0;

    .line 10
    iget-object v2, v2, Lt5/xw0;->a:[B

    const/16 v4, 0xb

    .line 11
    invoke-interface {v1, v2, v8, v4, v9}, Lt5/rj2;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lt5/j;->c:Lt5/xw0;

    invoke-virtual {v2, v8}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/j;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v2

    iput v2, v0, Lt5/j;->k:I

    iget-object v2, v0, Lt5/j;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->n()I

    move-result v2

    iput v2, v0, Lt5/j;->l:I

    iget-object v2, v0, Lt5/j;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->n()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lt5/j;->m:J

    iget-object v2, v0, Lt5/j;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lt5/j;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lt5/j;->m:J

    iget-object v2, v0, Lt5/j;->c:Lt5/xw0;

    invoke-virtual {v2, v10}, Lt5/xw0;->g(I)V

    iput v7, v0, Lt5/j;->g:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lt5/j;->j:I

    move-object v3, v1

    check-cast v3, Lt5/mj2;

    invoke-virtual {v3, v2}, Lt5/mj2;->p(I)Z

    iput v8, v0, Lt5/j;->j:I

    iput v10, v0, Lt5/j;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lt5/j;->b:Lt5/xw0;

    .line 12
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 13
    invoke-interface {v1, v2, v8, v5, v9}, Lt5/rj2;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lt5/j;->b:Lt5/xw0;

    invoke-virtual {v2, v8}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/j;->b:Lt5/xw0;

    invoke-virtual {v2, v7}, Lt5/xw0;->g(I)V

    iget-object v2, v0, Lt5/j;->b:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lt5/j;->o:Lt5/i;

    if-nez v2, :cond_10

    new-instance v2, Lt5/i;

    iget-object v7, v0, Lt5/j;->f:Lt5/sj2;

    invoke-interface {v7, v4, v9}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v4

    invoke-direct {v2, v4}, Lt5/i;-><init>(Lt5/lk2;)V

    iput-object v2, v0, Lt5/j;->o:Lt5/i;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lt5/j;->p:Lt5/n;

    if-nez v2, :cond_11

    new-instance v2, Lt5/n;

    iget-object v3, v0, Lt5/j;->f:Lt5/sj2;

    invoke-interface {v3, v5, v6}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v3

    invoke-direct {v2, v3}, Lt5/n;-><init>(Lt5/lk2;)V

    iput-object v2, v0, Lt5/j;->p:Lt5/n;

    :cond_11
    iget-object v2, v0, Lt5/j;->f:Lt5/sj2;

    invoke-interface {v2}, Lt5/sj2;->y()V

    iget-object v2, v0, Lt5/j;->b:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lt5/j;->j:I

    iput v6, v0, Lt5/j;->g:I

    goto/16 :goto_0
.end method

.method public final h(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lt5/j;->g:I

    iput-boolean p2, p0, Lt5/j;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lt5/j;->g:I

    :goto_0
    iput p2, p0, Lt5/j;->j:I

    return-void
.end method
