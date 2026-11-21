.class public final Lt5/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public a:Lt5/sj2;

.field public b:Lt5/l3;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/rj2;)Z
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lt5/h3;

    invoke-direct {v0}, Lt5/h3;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt5/h3;->b(Lt5/rj2;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lt5/h3;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lt5/h3;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lt5/xw0;

    invoke-direct {v2, v0}, Lt5/xw0;-><init>(I)V

    .line 1
    iget-object v4, v2, Lt5/xw0;->a:[B

    .line 2
    check-cast p1, Lt5/mj2;

    invoke-virtual {p1, v4, v3, v0, v3}, Lt5/mj2;->n([BIIZ)Z

    invoke-virtual {v2, v3}, Lt5/xw0;->f(I)V

    .line 3
    iget p1, v2, Lt5/xw0;->c:I

    iget v0, v2, Lt5/xw0;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 4
    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lt5/xw0;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lt5/e3;

    invoke-direct {p1}, Lt5/e3;-><init>()V

    :goto_0
    iput-object p1, p0, Lt5/f3;->b:Lt5/l3;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lt5/xw0;->f(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lt5/e;->d(ILt5/xw0;Z)Z

    move-result p1
    :try_end_0
    .catch Lt5/gv; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lt5/n3;

    invoke-direct {p1}, Lt5/n3;-><init>()V

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lt5/xw0;->f(I)V

    .line 5
    sget-object p1, Lt5/j3;->n:[B

    invoke-static {v2, p1}, Lt5/j3;->f(Lt5/xw0;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Lt5/j3;

    invoke-direct {p1}, Lt5/j3;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final c(Lt5/rj2;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lt5/f3;->a(Lt5/rj2;)Z

    move-result p1
    :try_end_0
    .catch Lt5/gv; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lt5/sj2;)V
    .locals 0

    iput-object p1, p0, Lt5/f3;->a:Lt5/sj2;

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/f3;->a:Lt5/sj2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt5/f3;->b:Lt5/l3;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lt5/f3;->a(Lt5/rj2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    invoke-static {v1, v3}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lt5/f3;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lt5/f3;->a:Lt5/sj2;

    invoke-interface {v2, v4, v5}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v2

    iget-object v6, v0, Lt5/f3;->a:Lt5/sj2;

    invoke-interface {v6}, Lt5/sj2;->y()V

    iget-object v6, v0, Lt5/f3;->b:Lt5/l3;

    iget-object v7, v0, Lt5/f3;->a:Lt5/sj2;

    .line 1
    iput-object v7, v6, Lt5/l3;->c:Lt5/sj2;

    iput-object v2, v6, Lt5/l3;->b:Lt5/lk2;

    invoke-virtual {v6, v5}, Lt5/l3;->b(Z)V

    .line 2
    iput-boolean v5, v0, Lt5/f3;->c:Z

    :cond_2
    iget-object v2, v0, Lt5/f3;->b:Lt5/l3;

    .line 3
    iget-object v6, v2, Lt5/l3;->b:Lt5/lk2;

    invoke-static {v6}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Lt5/h21;->a:I

    iget v6, v2, Lt5/l3;->h:I

    const/4 v7, 0x3

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    const/4 v14, 0x2

    if-eqz v6, :cond_a

    if-eq v6, v5, :cond_9

    if-eq v6, v14, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lt5/l3;->d:Lt5/i3;

    invoke-interface {v3, v1}, Lt5/i3;->c(Lt5/rj2;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-ltz v3, :cond_4

    move-object/from16 v3, p2

    iput-wide v11, v3, Lt5/fk2;->a:J

    move v4, v5

    goto/16 :goto_6

    :cond_4
    cmp-long v3, v11, v8

    if-gez v3, :cond_5

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v2, v11, v12}, Lt5/l3;->e(J)V

    :cond_5
    iget-boolean v3, v2, Lt5/l3;->l:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lt5/l3;->d:Lt5/i3;

    invoke-interface {v3}, Lt5/i3;->a()Lt5/ik2;

    move-result-object v3

    invoke-static {v3}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lt5/l3;->c:Lt5/sj2;

    invoke-interface {v6, v3}, Lt5/sj2;->a(Lt5/ik2;)V

    iput-boolean v5, v2, Lt5/l3;->l:Z

    :cond_6
    iget-wide v5, v2, Lt5/l3;->k:J

    cmp-long v3, v5, v13

    if-gtz v3, :cond_7

    iget-object v3, v2, Lt5/l3;->a:Lt5/g3;

    invoke-virtual {v3, v1}, Lt5/g3;->a(Lt5/rj2;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    iput-wide v13, v2, Lt5/l3;->k:J

    iget-object v1, v2, Lt5/l3;->a:Lt5/g3;

    .line 4
    iget-object v1, v1, Lt5/g3;->b:Lt5/xw0;

    .line 5
    invoke-virtual {v2, v1}, Lt5/l3;->a(Lt5/xw0;)J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-ltz v3, :cond_8

    iget-wide v10, v2, Lt5/l3;->g:J

    add-long v12, v10, v5

    iget-wide v14, v2, Lt5/l3;->e:J

    cmp-long v3, v12, v14

    if-ltz v3, :cond_8

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 6
    iget v3, v2, Lt5/l3;->i:I

    int-to-long v12, v3

    div-long v15, v10, v12

    .line 7
    iget-object v3, v2, Lt5/l3;->b:Lt5/lk2;

    .line 8
    iget v7, v1, Lt5/xw0;->c:I

    .line 9
    invoke-interface {v3, v1, v7}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 10
    iget-object v14, v2, Lt5/l3;->b:Lt5/lk2;

    const/16 v17, 0x1

    .line 11
    iget v1, v1, Lt5/xw0;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v1

    .line 12
    invoke-interface/range {v14 .. v20}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iput-wide v8, v2, Lt5/l3;->e:J

    :cond_8
    iget-wide v7, v2, Lt5/l3;->g:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lt5/l3;->g:J

    goto/16 :goto_6

    :cond_9
    iget-wide v5, v2, Lt5/l3;->f:J

    check-cast v1, Lt5/mj2;

    long-to-int v3, v5

    invoke-virtual {v1, v3}, Lt5/mj2;->p(I)Z

    iput v14, v2, Lt5/l3;->h:I

    goto/16 :goto_6

    :cond_a
    :goto_1
    iget-object v6, v2, Lt5/l3;->a:Lt5/g3;

    invoke-virtual {v6, v1}, Lt5/g3;->a(Lt5/rj2;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    iput v7, v2, Lt5/l3;->h:I

    :goto_2
    move v4, v10

    goto/16 :goto_6

    :cond_c
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v11

    iget-wide v14, v2, Lt5/l3;->f:J

    sub-long/2addr v11, v14

    iput-wide v11, v2, Lt5/l3;->k:J

    iget-object v11, v2, Lt5/l3;->a:Lt5/g3;

    .line 13
    iget-object v11, v11, Lt5/g3;->b:Lt5/xw0;

    .line 14
    iget-object v12, v2, Lt5/l3;->j:La0/k2;

    invoke-virtual {v2, v11, v14, v15, v12}, Lt5/l3;->c(Lt5/xw0;JLa0/k2;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v11

    iput-wide v11, v2, Lt5/l3;->f:J

    const/4 v14, 0x2

    goto :goto_1

    :cond_d
    iget-object v7, v2, Lt5/l3;->j:La0/k2;

    iget-object v7, v7, La0/k2;->p:Ljava/lang/Object;

    check-cast v7, Lt5/o1;

    iget v10, v7, Lt5/o1;->y:I

    iput v10, v2, Lt5/l3;->i:I

    iget-boolean v10, v2, Lt5/l3;->m:Z

    if-nez v10, :cond_e

    iget-object v10, v2, Lt5/l3;->b:Lt5/lk2;

    invoke-interface {v10, v7}, Lt5/lk2;->c(Lt5/o1;)V

    iput-boolean v5, v2, Lt5/l3;->m:Z

    :cond_e
    iget-object v7, v2, Lt5/l3;->j:La0/k2;

    iget-object v7, v7, La0/k2;->q:Ljava/lang/Object;

    check-cast v7, Lt5/i3;

    if-eqz v7, :cond_f

    iput-object v7, v2, Lt5/l3;->d:Lt5/i3;

    goto :goto_3

    :cond_f
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_10

    new-instance v1, Lt5/k3;

    invoke-direct {v1, v3}, Lt5/k3;-><init>(Lr2/a;)V

    iput-object v1, v2, Lt5/l3;->d:Lt5/i3;

    :goto_3
    const/4 v1, 0x2

    goto :goto_5

    :cond_10
    iget-object v3, v2, Lt5/l3;->a:Lt5/g3;

    .line 15
    iget-object v3, v3, Lt5/g3;->a:Lt5/h3;

    .line 16
    iget v7, v3, Lt5/h3;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_11

    move/from16 v18, v5

    goto :goto_4

    :cond_11
    move/from16 v18, v4

    :goto_4
    new-instance v5, Lt5/c3;

    iget-wide v10, v2, Lt5/l3;->f:J

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v12

    iget v1, v3, Lt5/h3;->d:I

    iget v7, v3, Lt5/h3;->e:I

    add-int/2addr v1, v7

    int-to-long v14, v1

    iget-wide v7, v3, Lt5/h3;->b:J

    move-wide/from16 v16, v7

    move-object v8, v5

    move-object v9, v2

    const/4 v1, 0x2

    invoke-direct/range {v8 .. v18}, Lt5/c3;-><init>(Lt5/l3;JJJJZ)V

    iput-object v5, v2, Lt5/l3;->d:Lt5/i3;

    :goto_5
    iput v1, v2, Lt5/l3;->h:I

    iget-object v1, v2, Lt5/l3;->a:Lt5/g3;

    .line 17
    iget-object v2, v1, Lt5/g3;->b:Lt5/xw0;

    .line 18
    iget-object v3, v2, Lt5/xw0;->a:[B

    .line 19
    array-length v5, v3

    const v6, 0xfe01

    if-ne v5, v6, :cond_12

    goto :goto_6

    .line 20
    :cond_12
    iget v5, v2, Lt5/xw0;->c:I

    .line 21
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Lt5/g3;->b:Lt5/xw0;

    .line 22
    iget v1, v1, Lt5/xw0;->c:I

    .line 23
    invoke-virtual {v2, v3, v1}, Lt5/xw0;->d([BI)V

    :goto_6
    return v4
.end method

.method public final h(JJ)V
    .locals 4

    iget-object v0, p0, Lt5/f3;->b:Lt5/l3;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lt5/l3;->a:Lt5/g3;

    .line 2
    iget-object v2, v1, Lt5/g3;->a:Lt5/h3;

    invoke-virtual {v2}, Lt5/h3;->a()V

    iget-object v2, v1, Lt5/g3;->b:Lt5/xw0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt5/xw0;->c(I)V

    const/4 v2, -0x1

    iput v2, v1, Lt5/g3;->c:I

    iput-boolean v3, v1, Lt5/g3;->e:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, v0, Lt5/l3;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lt5/l3;->b(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lt5/l3;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p3, p4}, Lt5/l3;->d(J)J

    move-result-wide p1

    iput-wide p1, v0, Lt5/l3;->e:J

    iget-object p3, v0, Lt5/l3;->d:Lt5/i3;

    sget p4, Lt5/h21;->a:I

    invoke-interface {p3, p1, p2}, Lt5/i3;->f(J)V

    const/4 p1, 0x2

    iput p1, v0, Lt5/l3;->h:I

    :cond_1
    :goto_0
    return-void
.end method
