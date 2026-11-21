.class public final Lt5/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# instance fields
.field public final a:Lt5/s4;

.field public final b:Lt5/k4;

.field public final c:Lt5/k4;

.field public final d:Lt5/k4;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lt5/lk2;

.field public i:Lt5/d4;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lt5/xw0;


# direct methods
.method public constructor <init>(Lt5/s4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e4;->a:Lt5/s4;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lt5/e4;->f:[Z

    new-instance p1, Lt5/k4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/e4;->b:Lt5/k4;

    new-instance p1, Lt5/k4;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/e4;->c:Lt5/k4;

    new-instance p1, Lt5/k4;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/e4;->d:Lt5/k4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/e4;->k:J

    new-instance p1, Lt5/xw0;

    invoke-direct {p1}, Lt5/xw0;-><init>()V

    iput-object p1, p0, Lt5/e4;->m:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/e4;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e4;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt5/e4;->k:J

    iget-object v1, p0, Lt5/e4;->f:[Z

    invoke-static {v1}, Lt5/ek2;->e([Z)V

    iget-object v1, p0, Lt5/e4;->b:Lt5/k4;

    invoke-virtual {v1}, Lt5/k4;->b()V

    iget-object v1, p0, Lt5/e4;->c:Lt5/k4;

    invoke-virtual {v1}, Lt5/k4;->b()V

    iget-object v1, p0, Lt5/e4;->d:Lt5/k4;

    invoke-virtual {v1}, Lt5/k4;->b()V

    iget-object v1, p0, Lt5/e4;->i:Lt5/d4;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lt5/d4;->g:Z

    :cond_0
    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/e4;->h:Lt5/lk2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lt5/h21;->a:I

    .line 1
    iget v2, v1, Lt5/xw0;->b:I

    .line 2
    iget v3, v1, Lt5/xw0;->c:I

    .line 3
    iget-object v4, v1, Lt5/xw0;->a:[B

    .line 4
    iget-wide v5, v0, Lt5/e4;->e:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lt5/e4;->e:J

    iget-object v5, v0, Lt5/e4;->h:Lt5/lk2;

    .line 5
    invoke-interface {v5, v1, v7}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 6
    :goto_0
    iget-object v1, v0, Lt5/e4;->f:[Z

    invoke-static {v4, v2, v3, v1}, Lt5/ek2;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_f

    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 7
    iget-boolean v8, v0, Lt5/e4;->j:Z

    if-nez v8, :cond_0

    iget-object v8, v0, Lt5/e4;->b:Lt5/k4;

    invoke-virtual {v8, v4, v2, v1}, Lt5/k4;->a([BII)V

    iget-object v8, v0, Lt5/e4;->c:Lt5/k4;

    invoke-virtual {v8, v4, v2, v1}, Lt5/k4;->a([BII)V

    :cond_0
    iget-object v8, v0, Lt5/e4;->d:Lt5/k4;

    invoke-virtual {v8, v4, v2, v1}, Lt5/k4;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 8
    iget-wide v8, v0, Lt5/e4;->e:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lt5/e4;->k:J

    iget-boolean v12, v0, Lt5/e4;->j:Z

    const/4 v14, 0x4

    if-eqz v12, :cond_4

    :cond_3
    move/from16 v17, v3

    move/from16 v16, v5

    goto/16 :goto_4

    :cond_4
    iget-object v12, v0, Lt5/e4;->b:Lt5/k4;

    invoke-virtual {v12, v7}, Lt5/k4;->d(I)Z

    iget-object v12, v0, Lt5/e4;->c:Lt5/k4;

    invoke-virtual {v12, v7}, Lt5/k4;->d(I)Z

    iget-boolean v12, v0, Lt5/e4;->j:Z

    if-nez v12, :cond_5

    iget-object v12, v0, Lt5/e4;->b:Lt5/k4;

    .line 9
    iget-boolean v12, v12, Lt5/k4;->c:Z

    if-eqz v12, :cond_3

    .line 10
    iget-object v12, v0, Lt5/e4;->c:Lt5/k4;

    .line 11
    iget-boolean v12, v12, Lt5/k4;->c:Z

    if-eqz v12, :cond_3

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lt5/e4;->b:Lt5/k4;

    iget-object v2, v15, Lt5/k4;->d:[B

    iget v15, v15, Lt5/k4;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lt5/e4;->c:Lt5/k4;

    iget-object v15, v2, Lt5/k4;->d:[B

    iget v2, v2, Lt5/k4;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lt5/e4;->b:Lt5/k4;

    iget-object v15, v2, Lt5/k4;->d:[B

    iget v2, v2, Lt5/k4;->e:I

    invoke-static {v15, v14, v2}, Lt5/ek2;->d([BII)Lt5/dk2;

    move-result-object v2

    iget-object v15, v0, Lt5/e4;->c:Lt5/k4;

    iget-object v14, v15, Lt5/k4;->d:[B

    iget v15, v15, Lt5/k4;->e:I

    invoke-static {v14, v15}, Lt5/ek2;->c([BI)Lt5/mt;

    move-result-object v14

    iget v15, v2, Lt5/dk2;->a:I

    iget v13, v2, Lt5/dk2;->b:I

    move/from16 v16, v5

    iget v5, v2, Lt5/dk2;->c:I

    invoke-static {v15, v13, v5}, Lm/i0;->e(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lt5/e4;->h:Lt5/lk2;

    new-instance v15, Lt5/t;

    invoke-direct {v15}, Lt5/t;-><init>()V

    move/from16 v17, v3

    iget-object v3, v0, Lt5/e4;->g:Ljava/lang/String;

    .line 13
    iput-object v3, v15, Lt5/t;->a:Ljava/lang/String;

    const-string v3, "video/avc"

    .line 14
    iput-object v3, v15, Lt5/t;->j:Ljava/lang/String;

    .line 15
    iput-object v5, v15, Lt5/t;->g:Ljava/lang/String;

    .line 16
    iget v3, v2, Lt5/dk2;->e:I

    .line 17
    iput v3, v15, Lt5/t;->o:I

    .line 18
    iget v3, v2, Lt5/dk2;->f:I

    .line 19
    iput v3, v15, Lt5/t;->p:I

    .line 20
    iget v3, v2, Lt5/dk2;->g:F

    .line 21
    iput v3, v15, Lt5/t;->s:F

    .line 22
    iput-object v12, v15, Lt5/t;->l:Ljava/util/List;

    .line 23
    new-instance v3, Lt5/o1;

    .line 24
    invoke-direct {v3, v15}, Lt5/o1;-><init>(Lt5/t;)V

    .line 25
    invoke-interface {v13, v3}, Lt5/lk2;->c(Lt5/o1;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lt5/e4;->j:Z

    iget-object v3, v0, Lt5/e4;->i:Lt5/d4;

    .line 26
    iget-object v3, v3, Lt5/d4;->b:Landroid/util/SparseArray;

    iget v5, v2, Lt5/dk2;->d:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lt5/e4;->i:Lt5/d4;

    .line 28
    iget-object v2, v2, Lt5/d4;->c:Landroid/util/SparseArray;

    iget v3, v14, Lt5/mt;->o:I

    invoke-virtual {v2, v3, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lt5/e4;->b:Lt5/k4;

    invoke-virtual {v2}, Lt5/k4;->b()V

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    move/from16 v16, v5

    iget-object v2, v0, Lt5/e4;->b:Lt5/k4;

    .line 30
    iget-boolean v3, v2, Lt5/k4;->c:Z

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, v2, Lt5/k4;->d:[B

    iget v2, v2, Lt5/k4;->e:I

    const/4 v5, 0x4

    invoke-static {v3, v5, v2}, Lt5/ek2;->d([BII)Lt5/dk2;

    move-result-object v2

    iget-object v3, v0, Lt5/e4;->i:Lt5/d4;

    .line 32
    iget-object v3, v3, Lt5/d4;->b:Landroid/util/SparseArray;

    iget v5, v2, Lt5/dk2;->d:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lt5/e4;->b:Lt5/k4;

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lt5/e4;->c:Lt5/k4;

    .line 34
    iget-boolean v3, v2, Lt5/k4;->c:Z

    if-eqz v3, :cond_7

    .line 35
    iget-object v3, v2, Lt5/k4;->d:[B

    iget v2, v2, Lt5/k4;->e:I

    invoke-static {v3, v2}, Lt5/ek2;->c([BI)Lt5/mt;

    move-result-object v2

    iget-object v3, v0, Lt5/e4;->i:Lt5/d4;

    .line 36
    iget-object v3, v3, Lt5/d4;->c:Landroid/util/SparseArray;

    iget v5, v2, Lt5/mt;->o:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    :goto_2
    iget-object v2, v0, Lt5/e4;->c:Lt5/k4;

    :goto_3
    invoke-virtual {v2}, Lt5/k4;->b()V

    :cond_7
    :goto_4
    iget-object v2, v0, Lt5/e4;->d:Lt5/k4;

    invoke-virtual {v2, v7}, Lt5/k4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lt5/e4;->d:Lt5/k4;

    iget-object v3, v2, Lt5/k4;->d:[B

    iget v2, v2, Lt5/k4;->e:I

    invoke-static {v3, v2}, Lt5/ek2;->b([BI)I

    move-result v2

    iget-object v3, v0, Lt5/e4;->m:Lt5/xw0;

    iget-object v5, v0, Lt5/e4;->d:Lt5/k4;

    iget-object v5, v5, Lt5/k4;->d:[B

    invoke-virtual {v3, v5, v2}, Lt5/xw0;->d([BI)V

    iget-object v2, v0, Lt5/e4;->m:Lt5/xw0;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/e4;->a:Lt5/s4;

    iget-object v3, v0, Lt5/e4;->m:Lt5/xw0;

    invoke-virtual {v2, v10, v11, v3}, Lt5/s4;->a(JLt5/xw0;)V

    :cond_8
    iget-object v2, v0, Lt5/e4;->i:Lt5/d4;

    iget-boolean v3, v0, Lt5/e4;->j:Z

    iget-boolean v5, v0, Lt5/e4;->l:Z

    .line 38
    iget v7, v2, Lt5/d4;->d:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lt5/d4;->g:Z

    if-eqz v3, :cond_a

    iget-wide v10, v2, Lt5/d4;->e:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    iget-wide v12, v2, Lt5/d4;->i:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Lt5/d4;->j:Z

    iget-wide v14, v2, Lt5/d4;->h:J

    iget-object v3, v2, Lt5/d4;->a:Lt5/lk2;

    sub-long/2addr v10, v14

    long-to-int v7, v10

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-interface/range {v18 .. v24}, Lt5/lk2;->a(JIIILt5/kk2;)V

    :cond_a
    iget-wide v10, v2, Lt5/d4;->e:J

    iput-wide v10, v2, Lt5/d4;->h:J

    iget-wide v10, v2, Lt5/d4;->f:J

    iput-wide v10, v2, Lt5/d4;->i:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lt5/d4;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lt5/d4;->g:Z

    :goto_5
    iget-boolean v3, v2, Lt5/d4;->j:Z

    iget v7, v2, Lt5/d4;->d:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_c

    if-eqz v5, :cond_b

    if-ne v7, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v13, v1

    :goto_7
    or-int v1, v3, v13

    iput-boolean v1, v2, Lt5/d4;->j:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lt5/e4;->l:Z

    :cond_d
    iget-wide v1, v0, Lt5/e4;->k:J

    iget-boolean v3, v0, Lt5/e4;->j:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Lt5/e4;->b:Lt5/k4;

    invoke-virtual {v3, v6}, Lt5/k4;->c(I)V

    iget-object v3, v0, Lt5/e4;->c:Lt5/k4;

    invoke-virtual {v3, v6}, Lt5/k4;->c(I)V

    :cond_e
    iget-object v3, v0, Lt5/e4;->d:Lt5/k4;

    invoke-virtual {v3, v6}, Lt5/k4;->c(I)V

    iget-object v3, v0, Lt5/e4;->i:Lt5/d4;

    .line 40
    iput v6, v3, Lt5/d4;->d:I

    iput-wide v1, v3, Lt5/d4;->f:J

    iput-wide v8, v3, Lt5/d4;->e:J

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_f
    move/from16 v17, v3

    .line 41
    iget-boolean v1, v0, Lt5/e4;->j:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lt5/e4;->b:Lt5/k4;

    move/from16 v3, v17

    invoke-virtual {v1, v4, v2, v3}, Lt5/k4;->a([BII)V

    iget-object v1, v0, Lt5/e4;->c:Lt5/k4;

    invoke-virtual {v1, v4, v2, v3}, Lt5/k4;->a([BII)V

    goto :goto_8

    :cond_10
    move/from16 v3, v17

    :goto_8
    iget-object v1, v0, Lt5/e4;->d:Lt5/k4;

    invoke-virtual {v1, v4, v2, v3}, Lt5/k4;->a([BII)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lt5/sj2;Lt5/a5;)V
    .locals 2

    invoke-virtual {p2}, Lt5/a5;->c()V

    invoke-virtual {p2}, Lt5/a5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/e4;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v0

    iput-object v0, p0, Lt5/e4;->h:Lt5/lk2;

    new-instance v1, Lt5/d4;

    invoke-direct {v1, v0}, Lt5/d4;-><init>(Lt5/lk2;)V

    iput-object v1, p0, Lt5/e4;->i:Lt5/d4;

    iget-object v0, p0, Lt5/e4;->a:Lt5/s4;

    invoke-virtual {v0, p1, p2}, Lt5/s4;->b(Lt5/sj2;Lt5/a5;)V

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lt5/e4;->k:J

    :cond_0
    iget-boolean p1, p0, Lt5/e4;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lt5/e4;->l:Z

    return-void
.end method
