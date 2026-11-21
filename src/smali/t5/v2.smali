.class public final Lt5/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;
.implements Lt5/ik2;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lt5/xw0;

.field public final b:Lt5/xw0;

.field public final c:Lt5/xw0;

.field public final d:Lt5/xw0;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lt5/xw0;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lt5/sj2;

.field public q:[Lt5/u2;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/v2;->g:I

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt5/v2;->f:Ljava/util/ArrayList;

    new-instance v1, Lt5/xw0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lt5/v2;->d:Lt5/xw0;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lt5/v2;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lt5/xw0;

    sget-object v2, Lt5/ek2;->a:[B

    invoke-direct {v1, v2}, Lt5/xw0;-><init>([B)V

    iput-object v1, p0, Lt5/v2;->a:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lt5/v2;->b:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    invoke-direct {v1}, Lt5/xw0;-><init>()V

    iput-object v1, p0, Lt5/v2;->c:Lt5/xw0;

    const/4 v1, -0x1

    iput v1, p0, Lt5/v2;->l:I

    sget-object v1, Lt5/sj2;->l:Lt5/gm0;

    iput-object v1, p0, Lt5/v2;->p:Lt5/sj2;

    new-array v0, v0, [Lt5/u2;

    iput-object v0, p0, Lt5/v2;->q:[Lt5/u2;

    return-void
.end method

.method public static j(Lt5/a3;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lt5/a3;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lt5/a3;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 2
    :cond_1
    iget-object p0, p0, Lt5/a3;->c:[J

    aget-wide p1, p0, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt5/v2;->t:J

    return-wide v0
.end method

.method public final c(Lt5/rj2;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt5/jp;->d(Lt5/rj2;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lt5/sj2;)V
    .locals 0

    iput-object p1, p0, Lt5/v2;->p:Lt5/sj2;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lt5/gk2;
    .locals 12

    iget-object v0, p0, Lt5/v2;->q:[Lt5/u2;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lt5/gk2;

    sget-object p2, Lt5/jk2;->c:Lt5/jk2;

    invoke-direct {p1, p2, p2}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lt5/v2;->s:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v4, :cond_4

    aget-object v0, v0, v1

    iget-object v0, v0, Lt5/u2;->b:Lt5/a3;

    .line 1
    invoke-virtual {v0, p1, p2}, Lt5/a3;->a(J)I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, p1, p2}, Lt5/a3;->b(J)I

    move-result v1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 2
    new-instance p1, Lt5/gk2;

    sget-object p2, Lt5/jk2;->c:Lt5/jk2;

    invoke-direct {p1, p2, p2}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    goto/16 :goto_3

    :cond_2
    iget-object v7, v0, Lt5/a3;->f:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lt5/a3;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_3

    iget v7, v0, Lt5/a3;->b:I

    add-int/2addr v7, v4

    if-ge v1, v7, :cond_3

    invoke-virtual {v0, p1, p2}, Lt5/a3;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    iget-object p2, v0, Lt5/a3;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lt5/a3;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_3
    move-wide p1, v2

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_4
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v2

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lt5/v2;->q:[Lt5/u2;

    array-length v8, v7

    if-ge v0, v8, :cond_7

    iget v8, p0, Lt5/v2;->s:I

    if-eq v0, v8, :cond_6

    aget-object v7, v7, v0

    iget-object v7, v7, Lt5/u2;->b:Lt5/a3;

    invoke-static {v7, p1, p2, v10, v11}, Lt5/v2;->j(Lt5/a3;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_5

    invoke-static {v7, v1, v2, v3, v4}, Lt5/v2;->j(Lt5/a3;JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v8

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lt5/jk2;

    invoke-direct {v0, p1, p2, v10, v11}, Lt5/jk2;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_8

    new-instance p1, Lt5/gk2;

    invoke-direct {p1, v0, v0}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lt5/jk2;

    invoke-direct {p1, v1, v2, v3, v4}, Lt5/jk2;-><init>(JJ)V

    new-instance p2, Lt5/gk2;

    invoke-direct {p2, v0, p1}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lt5/v2;->g:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_24

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_18

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v3

    iget v7, v0, Lt5/v2;->l:I

    if-ne v7, v9, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v23, v9

    move/from16 v24, v23

    move/from16 v20, v10

    move/from16 v25, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v26, v21

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lt5/v2;->q:[Lt5/u2;

    array-length v12, v8

    if-ge v7, v12, :cond_8

    aget-object v8, v8, v7

    iget v12, v8, Lt5/u2;->e:I

    iget-object v8, v8, Lt5/u2;->b:Lt5/a3;

    iget v15, v8, Lt5/a3;->b:I

    if-ne v12, v15, :cond_1

    goto :goto_6

    :cond_1
    iget-object v8, v8, Lt5/a3;->c:[J

    aget-wide v28, v8, v12

    iget-object v8, v0, Lt5/v2;->r:[[J

    sget v15, Lt5/h21;->a:I

    aget-object v8, v8, v7

    aget-wide v30, v8, v12

    sub-long v28, v28, v3

    cmp-long v8, v28, v5

    if-ltz v8, :cond_3

    cmp-long v8, v28, v13

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v10

    :goto_3
    if-nez v8, :cond_4

    if-nez v25, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v25

    :goto_4
    if-ne v8, v12, :cond_6

    cmp-long v15, v28, v26

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v7

    move/from16 v25, v8

    move-wide/from16 v26, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v25, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v23, v7

    move/from16 v20, v8

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    cmp-long v7, v18, v16

    if-eqz v7, :cond_a

    if-eqz v20, :cond_a

    const-wide/32 v7, 0xa00000

    add-long v18, v18, v7

    cmp-long v7, v21, v18

    if-gez v7, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v7, v23

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v7, v24

    :goto_8
    iput v7, v0, Lt5/v2;->l:I

    if-ne v7, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v8, v0, Lt5/v2;->q:[Lt5/u2;

    aget-object v7, v8, v7

    iget-object v8, v7, Lt5/u2;->c:Lt5/lk2;

    iget v12, v7, Lt5/u2;->e:I

    iget-object v15, v7, Lt5/u2;->b:Lt5/a3;

    iget-object v9, v15, Lt5/a3;->c:[J

    aget-wide v10, v9, v12

    iget-object v9, v15, Lt5/a3;->d:[I

    aget v9, v9, v12

    iget-object v15, v7, Lt5/u2;->d:Lt5/a;

    sub-long v3, v10, v3

    iget v13, v0, Lt5/v2;->m:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v5, v3, v5

    if-ltz v5, :cond_17

    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v2, v7, Lt5/u2;->a:Lt5/x2;

    iget v2, v2, Lt5/x2;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    add-int/lit8 v9, v9, -0x8

    :cond_d
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lt5/rj2;->k(I)V

    iget-object v2, v7, Lt5/u2;->a:Lt5/x2;

    iget v3, v2, Lt5/x2;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lt5/v2;->b:Lt5/xw0;

    .line 1
    iget-object v2, v2, Lt5/xw0;->a:[B

    const/4 v4, 0x0

    .line 2
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v5, v0, Lt5/v2;->n:I

    if-ge v5, v9, :cond_14

    iget v5, v0, Lt5/v2;->o:I

    if-nez v5, :cond_f

    invoke-interface {v1, v2, v4, v3}, Lt5/rj2;->e([BII)V

    iget v5, v0, Lt5/v2;->m:I

    add-int/2addr v5, v3

    iput v5, v0, Lt5/v2;->m:I

    iget-object v5, v0, Lt5/v2;->b:Lt5/xw0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lt5/xw0;->f(I)V

    iget-object v5, v0, Lt5/v2;->b:Lt5/xw0;

    invoke-virtual {v5}, Lt5/xw0;->h()I

    move-result v5

    if-ltz v5, :cond_e

    iput v5, v0, Lt5/v2;->o:I

    iget-object v5, v0, Lt5/v2;->a:Lt5/xw0;

    invoke-virtual {v5, v6}, Lt5/xw0;->f(I)V

    iget-object v5, v0, Lt5/v2;->a:Lt5/xw0;

    const/4 v10, 0x4

    .line 3
    invoke-interface {v8, v5, v10}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 4
    iget v5, v0, Lt5/v2;->n:I

    add-int/2addr v5, v10

    iput v5, v0, Lt5/v2;->n:I

    add-int/2addr v9, v4

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v6, 0x0

    .line 5
    invoke-interface {v8, v1, v5, v6}, Lt5/lk2;->b(Lt5/pc2;IZ)I

    move-result v5

    .line 6
    iget v6, v0, Lt5/v2;->m:I

    add-int/2addr v6, v5

    iput v6, v0, Lt5/v2;->m:I

    iget v6, v0, Lt5/v2;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lt5/v2;->n:I

    iget v6, v0, Lt5/v2;->o:I

    sub-int/2addr v6, v5

    iput v6, v0, Lt5/v2;->o:I

    goto :goto_9

    :cond_10
    iget-object v2, v2, Lt5/x2;->f:Lt5/o1;

    iget-object v2, v2, Lt5/o1;->k:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lt5/v2;->n:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lt5/v2;->c:Lt5/xw0;

    invoke-static {v9, v2}, Lp5/f;->e(ILt5/xw0;)V

    iget-object v2, v0, Lt5/v2;->c:Lt5/xw0;

    const/4 v3, 0x7

    .line 7
    invoke-interface {v8, v2, v3}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 8
    iget v2, v0, Lt5/v2;->n:I

    add-int/2addr v2, v3

    iput v2, v0, Lt5/v2;->n:I

    :cond_11
    add-int/lit8 v9, v9, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15, v1}, Lt5/a;->c(Lt5/rj2;)V

    :cond_13
    :goto_a
    iget v2, v0, Lt5/v2;->n:I

    if-ge v2, v9, :cond_14

    sub-int v2, v9, v2

    const/4 v3, 0x0

    .line 9
    invoke-interface {v8, v1, v2, v3}, Lt5/lk2;->b(Lt5/pc2;IZ)I

    move-result v2

    .line 10
    iget v3, v0, Lt5/v2;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lt5/v2;->m:I

    iget v3, v0, Lt5/v2;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lt5/v2;->n:I

    iget v3, v0, Lt5/v2;->o:I

    sub-int/2addr v3, v2

    iput v3, v0, Lt5/v2;->o:I

    goto :goto_a

    :cond_14
    iget-object v1, v7, Lt5/u2;->b:Lt5/a3;

    iget-object v2, v1, Lt5/a3;->f:[J

    aget-wide v3, v2, v12

    iget-object v1, v1, Lt5/a3;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v8

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v22}, Lt5/a;->b(Lt5/lk2;JIIILt5/kk2;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v7, Lt5/u2;->b:Lt5/a3;

    iget v1, v1, Lt5/a3;->b:I

    if-ne v12, v1, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Lt5/a;->a(Lt5/lk2;Lt5/kk2;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v8

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v9

    invoke-interface/range {v15 .. v21}, Lt5/lk2;->a(JIIILt5/kk2;)V

    :cond_16
    :goto_b
    iget v1, v7, Lt5/u2;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lt5/u2;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lt5/v2;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lt5/v2;->m:I

    iput v1, v0, Lt5/v2;->n:I

    iput v1, v0, Lt5/v2;->o:I

    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    iput-wide v10, v2, Lt5/fk2;->a:J

    const/4 v9, 0x1

    :goto_d
    return v9

    :cond_18
    iget-wide v5, v0, Lt5/v2;->i:J

    iget v3, v0, Lt5/v2;->j:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lt5/v2;->k:Lt5/xw0;

    if-eqz v3, :cond_21

    .line 11
    iget-object v10, v3, Lt5/xw0;->a:[B

    .line 12
    iget v11, v0, Lt5/v2;->j:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v11, v5}, Lt5/rj2;->e([BII)V

    iget v5, v0, Lt5/v2;->h:I

    if-ne v5, v4, :cond_20

    invoke-virtual {v3, v7}, Lt5/xw0;->f(I)V

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_1a

    if-eq v4, v5, :cond_19

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    :goto_e
    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lt5/xw0;->g(I)V

    .line 13
    :cond_1c
    iget v4, v3, Lt5/xw0;->c:I

    iget v7, v3, Lt5/xw0;->b:I

    sub-int/2addr v4, v7

    if-lez v4, :cond_1f

    .line 14
    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v4

    if-eq v4, v6, :cond_1e

    if-eq v4, v5, :cond_1d

    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x2

    :goto_f
    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    iput v4, v0, Lt5/v2;->u:I

    goto :goto_11

    :cond_20
    iget-object v4, v0, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/d2;

    new-instance v5, Lt5/e2;

    iget v6, v0, Lt5/v2;->h:I

    invoke-direct {v5, v6, v3}, Lt5/e2;-><init>(ILt5/xw0;)V

    .line 15
    iget-object v3, v4, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_23

    long-to-int v3, v5

    .line 16
    invoke-interface {v1, v3}, Lt5/rj2;->k(I)V

    :cond_22
    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    :cond_23
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lt5/fk2;->a:J

    const/4 v11, 0x1

    :goto_12
    invoke-virtual {v0, v8, v9}, Lt5/v2;->l(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lt5/v2;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_24
    move v8, v10

    const/4 v3, 0x0

    iget v9, v0, Lt5/v2;->j:I

    if-nez v9, :cond_26

    iget-object v9, v0, Lt5/v2;->d:Lt5/xw0;

    .line 17
    iget-object v9, v9, Lt5/xw0;->a:[B

    const/4 v10, 0x0

    .line 18
    invoke-interface {v1, v9, v10, v7, v8}, Lt5/rj2;->l([BIIZ)Z

    move-result v9

    if-nez v9, :cond_25

    const/4 v8, -0x1

    return v8

    :cond_25
    iput v7, v0, Lt5/v2;->j:I

    iget-object v8, v0, Lt5/v2;->d:Lt5/xw0;

    invoke-virtual {v8, v10}, Lt5/xw0;->f(I)V

    iget-object v8, v0, Lt5/v2;->d:Lt5/xw0;

    invoke-virtual {v8}, Lt5/xw0;->t()J

    move-result-wide v8

    iput-wide v8, v0, Lt5/v2;->i:J

    iget-object v8, v0, Lt5/v2;->d:Lt5/xw0;

    invoke-virtual {v8}, Lt5/xw0;->h()I

    move-result v8

    iput v8, v0, Lt5/v2;->h:I

    :cond_26
    iget-wide v8, v0, Lt5/v2;->i:J

    const-wide/16 v10, 0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_27

    iget-object v5, v0, Lt5/v2;->d:Lt5/xw0;

    .line 19
    iget-object v5, v5, Lt5/xw0;->a:[B

    .line 20
    invoke-interface {v1, v5, v7, v7}, Lt5/rj2;->e([BII)V

    iget v5, v0, Lt5/v2;->j:I

    add-int/2addr v5, v7

    iput v5, v0, Lt5/v2;->j:I

    iget-object v5, v0, Lt5/v2;->d:Lt5/xw0;

    invoke-virtual {v5}, Lt5/xw0;->u()J

    move-result-wide v5

    goto :goto_14

    :cond_27
    cmp-long v5, v8, v5

    if-nez v5, :cond_2a

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_29

    iget-object v5, v0, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/d2;

    if-eqz v5, :cond_28

    iget-wide v5, v5, Lt5/d2;->b:J

    goto :goto_13

    :cond_28
    move-wide v5, v8

    :cond_29
    :goto_13
    cmp-long v8, v5, v8

    if-eqz v8, :cond_2a

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v8, v0, Lt5/v2;->j:I

    int-to-long v8, v8

    add-long/2addr v5, v8

    :goto_14
    iput-wide v5, v0, Lt5/v2;->i:J

    :cond_2a
    iget-wide v5, v0, Lt5/v2;->i:J

    iget v8, v0, Lt5/v2;->j:I

    int-to-long v9, v8

    cmp-long v5, v5, v9

    if-ltz v5, :cond_33

    iget v5, v0, Lt5/v2;->h:I

    const v6, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v6, :cond_30

    const v6, 0x7472616b

    if-eq v5, v6, :cond_30

    const v6, 0x6d646961

    if-eq v5, v6, :cond_30

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_30

    const v6, 0x7374626c

    if-eq v5, v6, :cond_30

    const v6, 0x65647473

    if-eq v5, v6, :cond_30

    if-ne v5, v9, :cond_2b

    goto/16 :goto_19

    :cond_2b
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2d

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2d

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2d

    const v6, 0x73747364

    if-eq v5, v6, :cond_2d

    const v6, 0x73747473

    if-eq v5, v6, :cond_2d

    const v6, 0x73747373

    if-eq v5, v6, :cond_2d

    const v6, 0x63747473

    if-eq v5, v6, :cond_2d

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2d

    const v6, 0x73747363

    if-eq v5, v6, :cond_2d

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2d

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2d

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2d

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2d

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2d

    if-eq v5, v4, :cond_2d

    const v4, 0x75647461

    if-eq v5, v4, :cond_2d

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2d

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-object v8, v3

    goto :goto_18

    :cond_2d
    :goto_15
    if-ne v8, v7, :cond_2e

    const/4 v3, 0x1

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lt5/qh0;->l(Z)V

    iget-wide v3, v0, Lt5/v2;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lt5/qh0;->l(Z)V

    new-instance v8, Lt5/xw0;

    iget-wide v3, v0, Lt5/v2;->i:J

    long-to-int v3, v3

    invoke-direct {v8, v3}, Lt5/xw0;-><init>(I)V

    iget-object v3, v0, Lt5/v2;->d:Lt5/xw0;

    .line 21
    iget-object v3, v3, Lt5/xw0;->a:[B

    .line 22
    iget-object v4, v8, Lt5/xw0;->a:[B

    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_18
    iput-object v8, v0, Lt5/v2;->k:Lt5/xw0;

    const/4 v3, 0x1

    iput v3, v0, Lt5/v2;->g:I

    goto/16 :goto_0

    :cond_30
    :goto_19
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lt5/v2;->i:J

    iget v8, v0, Lt5/v2;->j:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v5, v5, v10

    if-eqz v5, :cond_31

    iget v5, v0, Lt5/v2;->h:I

    if-ne v5, v9, :cond_31

    iget-object v5, v0, Lt5/v2;->c:Lt5/xw0;

    invoke-virtual {v5, v7}, Lt5/xw0;->c(I)V

    iget-object v5, v0, Lt5/v2;->c:Lt5/xw0;

    .line 24
    iget-object v5, v5, Lt5/xw0;->a:[B

    const/4 v6, 0x0

    .line 25
    invoke-interface {v1, v5, v6, v7}, Lt5/rj2;->g([BII)V

    iget-object v5, v0, Lt5/v2;->c:Lt5/xw0;

    invoke-static {v5}, Lt5/m2;->b(Lt5/xw0;)V

    iget-object v5, v0, Lt5/v2;->c:Lt5/xw0;

    .line 26
    iget v5, v5, Lt5/xw0;->b:I

    .line 27
    invoke-interface {v1, v5}, Lt5/rj2;->k(I)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    :cond_31
    iget-object v5, v0, Lt5/v2;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lt5/d2;

    iget v7, v0, Lt5/v2;->h:I

    invoke-direct {v6, v7, v3, v4}, Lt5/d2;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lt5/v2;->i:J

    iget v7, v0, Lt5/v2;->j:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_32

    invoke-virtual {v0, v3, v4}, Lt5/v2;->l(J)V

    goto/16 :goto_0

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lt5/v2;->k()V

    goto/16 :goto_0

    :cond_33
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v1

    throw v1
.end method

.method public final h(JJ)V
    .locals 6

    iget-object v0, p0, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/v2;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lt5/v2;->l:I

    iput v0, p0, Lt5/v2;->m:I

    iput v0, p0, Lt5/v2;->n:I

    iput v0, p0, Lt5/v2;->o:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt5/v2;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lt5/v2;->q:[Lt5/u2;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    iget-object v4, v3, Lt5/u2;->b:Lt5/a3;

    invoke-virtual {v4, p3, p4}, Lt5/a3;->a(J)I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {v4, p3, p4}, Lt5/a3;->b(J)I

    move-result v5

    :cond_1
    iput v5, v3, Lt5/u2;->e:I

    iget-object v3, v3, Lt5/u2;->d:Lt5/a;

    if-eqz v3, :cond_2

    iput-boolean v0, v3, Lt5/a;->b:Z

    iput v0, v3, Lt5/a;->c:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/v2;->g:I

    iput v0, p0, Lt5/v2;->j:I

    return-void
.end method

.method public final l(J)V
    .locals 24

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v1, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/d2;

    iget-wide v2, v0, Lt5/d2;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_5d

    iget-object v0, v1, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/d2;

    iget v0, v2, Lt5/f2;->a:I

    const v3, 0x6d6f6f76

    if-ne v0, v3, :cond_5c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lt5/v2;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v7, v3

    :goto_1
    new-instance v9, Lt5/zj2;

    invoke-direct {v9}, Lt5/zj2;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v2, v3}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x6d657461

    const/16 v6, 0x8

    if-eqz v3, :cond_3d

    sget-object v8, Lt5/m2;->a:[B

    .line 1
    iget-object v3, v3, Lt5/e2;->b:Lt5/xw0;

    invoke-virtual {v3, v6}, Lt5/xw0;->f(I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_2
    iget v11, v3, Lt5/xw0;->c:I

    iget v12, v3, Lt5/xw0;->b:I

    sub-int/2addr v11, v12

    if-lt v11, v6, :cond_3b

    .line 3
    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v11

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v13

    if-ne v13, v5, :cond_34

    invoke-virtual {v3, v12}, Lt5/xw0;->f(I)V

    add-int v5, v12, v11

    invoke-virtual {v3, v6}, Lt5/xw0;->g(I)V

    invoke-static {v3}, Lt5/m2;->b(Lt5/xw0;)V

    .line 4
    :goto_3
    iget v8, v3, Lt5/xw0;->b:I

    if-ge v8, v5, :cond_33

    .line 5
    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v13

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v14

    if-ne v14, v4, :cond_32

    invoke-virtual {v3, v8}, Lt5/xw0;->f(I)V

    add-int/2addr v8, v13

    invoke-virtual {v3, v6}, Lt5/xw0;->g(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_4
    iget v5, v3, Lt5/xw0;->b:I

    if-ge v5, v8, :cond_30

    .line 7
    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v5

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0xa9

    const-string v15, "TCON"

    const v16, 0xffffff

    move/from16 v17, v8

    const-string v8, "MetadataUtil"

    if-eq v13, v14, :cond_20

    const/16 v14, 0xfd

    if-ne v13, v14, :cond_2

    goto/16 :goto_11

    :cond_2
    const v13, 0x676e7265

    if-ne v5, v13, :cond_5

    :try_start_0
    invoke-static {v3}, Lt5/s2;->a(Lt5/xw0;)I

    move-result v5

    if-lez v5, :cond_3

    const/16 v13, 0xc0

    if-gt v5, v13, :cond_3

    sget-object v13, Lt5/s2;->a:[Ljava/lang/String;

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v13, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_4

    new-instance v8, Lt5/c1;

    const/4 v13, 0x0

    invoke-direct {v8, v15, v13, v5}, Lt5/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_4
    const-string v5, "Failed to parse standard genre code"

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_5
    const v13, 0x6469736b

    if-ne v5, v13, :cond_6

    const-string v5, "TPOS"

    goto :goto_6

    :cond_6
    const v13, 0x74726b6e

    if-ne v5, v13, :cond_7

    const-string v5, "TRCK"

    :goto_6
    invoke-static {v13, v5, v3}, Lt5/s2;->c(ILjava/lang/String;Lt5/xw0;)Lt5/c1;

    move-result-object v8

    goto/16 :goto_d

    :cond_7
    const v13, 0x746d706f

    if-ne v5, v13, :cond_8

    const-string v5, "TBPM"

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v13, v5, v3, v8, v14}, Lt5/s2;->b(ILjava/lang/String;Lt5/xw0;ZZ)Lt5/u0;

    move-result-object v8

    goto/16 :goto_d

    :cond_8
    const v13, 0x6370696c

    if-ne v5, v13, :cond_9

    const-string v5, "TCMP"

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_9
    const v13, 0x636f7672

    if-ne v5, v13, :cond_e

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v5

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v13

    const v14, 0x64617461

    if-ne v13, v14, :cond_d

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v13

    and-int v13, v13, v16

    const/16 v14, 0xd

    if-ne v13, v14, :cond_a

    const-string v14, "image/jpeg"

    goto :goto_7

    :cond_a
    const/16 v14, 0xe

    if-ne v13, v14, :cond_b

    const-string v14, "image/png"

    const/16 v13, 0xe

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unrecognized cover art flags: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lt5/xw0;->g(I)V

    add-int/lit8 v5, v5, -0x10

    new-array v8, v5, [B

    const/4 v13, 0x0

    invoke-virtual {v3, v8, v13, v5}, Lt5/xw0;->b([BII)V

    new-instance v5, Lt5/g0;

    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-direct {v5, v14, v15, v13, v8}, Lt5/g0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    const-string v13, "Failed to parse cover art attribute"

    move-object/from16 v23, v13

    move-object v13, v5

    move-object/from16 v5, v23

    :goto_8
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v13

    :goto_9
    move-object/from16 v19, v0

    goto/16 :goto_17

    :cond_e
    const/4 v13, 0x0

    const v14, 0x61415254

    if-ne v5, v14, :cond_f

    const-string v5, "TPE2"

    goto :goto_c

    :cond_f
    const v14, 0x736f6e6d

    if-ne v5, v14, :cond_10

    const-string v5, "TSOT"

    goto :goto_c

    :cond_10
    const v14, 0x736f616c

    if-ne v5, v14, :cond_11

    const-string v5, "TSO2"

    goto :goto_c

    :cond_11
    const v14, 0x736f6172

    if-ne v5, v14, :cond_12

    const-string v5, "TSOA"

    goto :goto_c

    :cond_12
    const v14, 0x736f6161

    if-ne v5, v14, :cond_13

    const-string v5, "TSOP"

    goto :goto_c

    :cond_13
    const v14, 0x736f636f

    if-ne v5, v14, :cond_14

    const-string v5, "TSOC"

    goto :goto_c

    :cond_14
    const v14, 0x72746e67

    if-ne v5, v14, :cond_15

    const-string v5, "ITUNESADVISORY"

    const/4 v8, 0x0

    move v13, v14

    :goto_a
    invoke-static {v13, v5, v3, v8, v8}, Lt5/s2;->b(ILjava/lang/String;Lt5/xw0;ZZ)Lt5/u0;

    move-result-object v5

    :goto_b
    move-object v8, v5

    goto :goto_d

    :cond_15
    const v14, 0x70676170

    if-ne v5, v14, :cond_16

    const-string v5, "ITUNESGAPLESS"

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v14, v5, v3, v13, v8}, Lt5/s2;->b(ILjava/lang/String;Lt5/xw0;ZZ)Lt5/u0;

    move-result-object v5

    goto :goto_b

    :cond_16
    const v14, 0x736f736e

    if-ne v5, v14, :cond_17

    const-string v5, "TVSHOWSORT"

    goto :goto_c

    :cond_17
    const v14, 0x74767368

    if-ne v5, v14, :cond_18

    const-string v5, "TVSHOW"

    :goto_c
    invoke-static {v14, v5, v3}, Lt5/s2;->d(ILjava/lang/String;Lt5/xw0;)Lt5/c1;

    move-result-object v8

    :goto_d
    move-object/from16 v19, v0

    move-object v5, v8

    goto/16 :goto_17

    :cond_18
    const v14, 0x2d2d2d2d

    if-ne v5, v14, :cond_1f

    const/4 v5, -0x1

    const/4 v8, -0x1

    move-object v14, v13

    .line 8
    :goto_e
    iget v15, v3, Lt5/xw0;->b:I

    if-ge v15, v6, :cond_1d

    .line 9
    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v16

    move/from16 v18, v15

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v15

    move-object/from16 v19, v0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lt5/xw0;->g(I)V

    const v0, 0x6d65616e

    if-ne v15, v0, :cond_19

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v3, v0}, Lt5/xw0;->x(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_10

    :cond_19
    const v0, 0x6e616d65

    if-ne v15, v0, :cond_1a

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v3, v0}, Lt5/xw0;->x(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_10

    :cond_1a
    const v0, 0x64617461

    if-ne v15, v0, :cond_1b

    move/from16 v8, v16

    :cond_1b
    if-eq v15, v0, :cond_1c

    goto :goto_f

    :cond_1c
    move/from16 v5, v18

    :goto_f
    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v3, v0}, Lt5/xw0;->g(I)V

    :goto_10
    move-object/from16 v0, v19

    goto :goto_e

    :cond_1d
    move-object/from16 v19, v0

    if-eqz v13, :cond_22

    if-eqz v14, :cond_22

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v3, v5}, Lt5/xw0;->f(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lt5/xw0;->g(I)V

    add-int/lit8 v8, v8, -0x10

    invoke-virtual {v3, v8}, Lt5/xw0;->x(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lt5/w0;

    invoke-direct {v5, v13, v14, v0}, Lt5/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v19, v0

    goto/16 :goto_13

    :cond_20
    :goto_11
    move-object/from16 v19, v0

    and-int v0, v5, v16

    const v13, 0x636d74

    if-ne v0, v13, :cond_23

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v0

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v13

    const v14, 0x64617461

    if-ne v13, v14, :cond_21

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lt5/xw0;->g(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v3, v0}, Lt5/xw0;->x(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lt5/o0;

    const-string v8, "und"

    invoke-direct {v5, v8, v0, v0}, Lt5/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_21
    invoke-static {v5}, Lt5/f2;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to parse comment attribute: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_23
    const v13, 0x6e616d

    if-eq v0, v13, :cond_2e

    const v13, 0x74726b

    if-ne v0, v13, :cond_24

    goto/16 :goto_15

    :cond_24
    const v13, 0x636f6d

    if-eq v0, v13, :cond_2d

    const v13, 0x777274

    if-ne v0, v13, :cond_25

    goto :goto_14

    :cond_25
    const v13, 0x646179

    if-ne v0, v13, :cond_26

    const-string v15, "TDRC"

    goto :goto_16

    :cond_26
    const v13, 0x415254

    if-ne v0, v13, :cond_27

    const-string v15, "TPE1"

    goto :goto_16

    :cond_27
    const v13, 0x746f6f

    if-ne v0, v13, :cond_28

    const-string v15, "TSSE"

    goto :goto_16

    :cond_28
    const v13, 0x616c62

    if-ne v0, v13, :cond_29

    const-string v15, "TALB"

    goto :goto_16

    :cond_29
    const v13, 0x6c7972

    if-ne v0, v13, :cond_2a

    const-string v15, "USLT"

    goto :goto_16

    :cond_2a
    const v13, 0x67656e

    if-ne v0, v13, :cond_2b

    goto :goto_16

    :cond_2b
    const v13, 0x677270

    if-ne v0, v13, :cond_2c

    const-string v15, "TIT1"

    goto :goto_16

    :cond_2c
    :goto_13
    invoke-static {v5}, Lt5/f2;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipped unknown metadata entry: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, Lt5/xw0;->f(I)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_2d
    :goto_14
    :try_start_1
    const-string v15, "TCOM"

    goto :goto_16

    :cond_2e
    :goto_15
    const-string v15, "TIT2"

    :goto_16
    invoke-static {v5, v15, v3}, Lt5/s2;->d(ILjava/lang/String;Lt5/xw0;)Lt5/c1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    invoke-virtual {v3, v6}, Lt5/xw0;->f(I)V

    move-object v0, v5

    :goto_18
    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v8, v17

    move-object/from16 v0, v19

    goto/16 :goto_4

    .line 11
    :goto_19
    invoke-virtual {v3, v6}, Lt5/xw0;->f(I)V

    throw v0

    :cond_30
    move-object/from16 v19, v0

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1a

    :cond_31
    new-instance v0, Lt5/zr;

    invoke-direct {v0, v4}, Lt5/zr;-><init>(Ljava/util/List;)V

    goto :goto_1b

    :cond_32
    move-object/from16 v19, v0

    add-int/2addr v8, v13

    invoke-virtual {v3, v8}, Lt5/xw0;->f(I)V

    const v4, 0x696c7374

    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_33
    move-object/from16 v19, v0

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    move-object v8, v0

    goto :goto_1e

    :cond_34
    move-object/from16 v19, v0

    const v0, 0x736d7461

    if-ne v13, v0, :cond_3a

    invoke-virtual {v3, v12}, Lt5/xw0;->f(I)V

    add-int v0, v12, v11

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lt5/xw0;->g(I)V

    .line 13
    :goto_1c
    iget v4, v3, Lt5/xw0;->b:I

    if-ge v4, v0, :cond_39

    .line 14
    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v5

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v6

    const v10, 0x73617574

    if-ne v6, v10, :cond_38

    const/16 v0, 0xe

    if-ge v5, v0, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lt5/xw0;->g(I)V

    invoke-virtual {v3}, Lt5/xw0;->m()I

    move-result v0

    const/high16 v4, 0x42f00000    # 120.0f

    const/16 v5, 0xc

    if-eq v0, v5, :cond_36

    const/16 v5, 0xd

    if-eq v0, v5, :cond_37

    goto :goto_1d

    :cond_36
    if-ne v0, v5, :cond_37

    const/high16 v4, 0x43700000    # 240.0f

    :cond_37
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt5/xw0;->g(I)V

    invoke-virtual {v3}, Lt5/xw0;->m()I

    move-result v5

    new-instance v6, Lt5/zr;

    new-array v0, v0, [Lt5/br;

    new-instance v10, Lt5/k1;

    invoke-direct {v10, v4, v5}, Lt5/k1;-><init>(FI)V

    const/4 v4, 0x0

    aput-object v10, v0, v4

    invoke-direct {v6, v0}, Lt5/zr;-><init>([Lt5/br;)V

    move-object v10, v6

    goto :goto_1e

    :cond_38
    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lt5/xw0;->f(I)V

    goto :goto_1c

    :cond_39
    :goto_1d
    const/4 v0, 0x0

    move-object v10, v0

    :cond_3a
    :goto_1e
    add-int/2addr v12, v11

    invoke-virtual {v3, v12}, Lt5/xw0;->f(I)V

    const v4, 0x696c7374

    const v5, 0x6d657461

    const/16 v6, 0x8

    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_3b
    move-object/from16 v19, v0

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 15
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lt5/zr;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lt5/zr;

    if-eqz v3, :cond_3c

    invoke-virtual {v9, v3}, Lt5/zj2;->a(Lt5/zr;)Z

    :cond_3c
    const v5, 0x6d657461

    goto :goto_1f

    :cond_3d
    move-object/from16 v19, v0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1f
    move-object v10, v3

    invoke-virtual {v2, v5}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v3

    if-eqz v3, :cond_46

    sget-object v4, Lt5/m2;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    .line 16
    invoke-virtual {v3, v4}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v5

    const v6, 0x696c7374

    invoke-virtual {v3, v6}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v3

    if-eqz v4, :cond_46

    if-eqz v5, :cond_46

    if-eqz v3, :cond_46

    iget-object v4, v4, Lt5/e2;->b:Lt5/xw0;

    const/16 v6, 0x10

    .line 17
    invoke-virtual {v4, v6}, Lt5/xw0;->f(I)V

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_3e

    goto/16 :goto_25

    .line 18
    :cond_3e
    iget-object v4, v5, Lt5/e2;->b:Lt5/xw0;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lt5/xw0;->f(I)V

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v5, :cond_3f

    invoke-virtual {v4}, Lt5/xw0;->h()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lt5/xw0;->g(I)V

    add-int/lit8 v11, v11, -0x8

    sget-object v12, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v11, v12}, Lt5/xw0;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_3f
    iget-object v3, v3, Lt5/e2;->b:Lt5/xw0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lt5/xw0;->f(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_21
    iget v11, v3, Lt5/xw0;->c:I

    iget v12, v3, Lt5/xw0;->b:I

    sub-int/2addr v11, v12

    if-le v11, v4, :cond_44

    .line 20
    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v4

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_42

    if-ge v11, v5, :cond_42

    aget-object v11, v6, v11

    add-int v13, v12, v4

    .line 21
    :goto_22
    iget v14, v3, Lt5/xw0;->b:I

    if-ge v14, v13, :cond_41

    .line 22
    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v5

    move-object/from16 v17, v6

    const v6, 0x64617461

    if-ne v5, v6, :cond_40

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v5

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v6

    add-int/lit8 v15, v15, -0x10

    new-array v13, v15, [B

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14, v15}, Lt5/xw0;->b([BII)V

    new-instance v14, Lt5/g1;

    invoke-direct {v14, v11, v13, v6, v5}, Lt5/g1;-><init>(Ljava/lang/String;[BII)V

    goto :goto_23

    :cond_40
    add-int/2addr v14, v15

    invoke-virtual {v3, v14}, Lt5/xw0;->f(I)V

    move/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_22

    :cond_41
    move/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v14, 0x0

    :goto_23
    if-eqz v14, :cond_43

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_42
    move/from16 v16, v5

    move-object/from16 v17, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipped metadata with unknown key index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AtomParsers"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    :goto_24
    add-int/2addr v12, v4

    invoke-virtual {v3, v12}, Lt5/xw0;->f(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_21

    :cond_44
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_25

    :cond_45
    new-instance v3, Lt5/zr;

    invoke-direct {v3, v8}, Lt5/zr;-><init>(Ljava/util/List;)V

    goto :goto_26

    :cond_46
    :goto_25
    const/4 v3, 0x0

    :goto_26
    move-object v11, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    .line 23
    sget-object v8, Lt5/t2;->a:Lt5/t2;

    move-object v3, v9

    move-wide v4, v12

    invoke-static/range {v2 .. v8}, Lt5/m2;->a(Lt5/d2;Lt5/zj2;JLt5/zg2;ZLt5/ym1;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v3, :cond_56

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/a3;

    iget v14, v8, Lt5/a3;->b:I

    if-nez v14, :cond_47

    move-object/from16 v22, v0

    move-object v15, v2

    move/from16 v18, v3

    move-object/from16 v0, v19

    goto/16 :goto_2f

    :cond_47
    iget-object v14, v8, Lt5/a3;->a:Lt5/x2;

    move-object v15, v2

    move/from16 v18, v3

    iget-wide v2, v14, Lt5/x2;->e:J

    cmp-long v6, v2, v6

    if-eqz v6, :cond_48

    goto :goto_28

    :cond_48
    iget-wide v2, v8, Lt5/a3;->h:J

    :goto_28
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v12, Lt5/u2;

    iget-object v13, v1, Lt5/v2;->p:Lt5/sj2;

    move-wide/from16 v20, v6

    iget v6, v14, Lt5/x2;->b:I

    invoke-interface {v13, v4, v6}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v6

    invoke-direct {v12, v14, v8, v6}, Lt5/u2;-><init>(Lt5/x2;Lt5/a3;Lt5/lk2;)V

    iget-object v6, v14, Lt5/x2;->f:Lt5/o1;

    iget-object v6, v6, Lt5/o1;->k:Ljava/lang/String;

    const-string v7, "audio/true-hd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    iget v6, v8, Lt5/a3;->e:I

    mul-int/lit8 v6, v6, 0x10

    goto :goto_29

    :cond_49
    iget v6, v8, Lt5/a3;->e:I

    add-int/lit8 v6, v6, 0x1e

    :goto_29
    iget-object v7, v14, Lt5/x2;->f:Lt5/o1;

    .line 24
    new-instance v13, Lt5/t;

    invoke-direct {v13, v7}, Lt5/t;-><init>(Lt5/o1;)V

    .line 25
    iput v6, v13, Lt5/t;->k:I

    .line 26
    iget v6, v14, Lt5/x2;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4a

    const-wide/16 v16, 0x0

    cmp-long v7, v2, v16

    if-lez v7, :cond_4a

    iget v7, v8, Lt5/a3;->b:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_4b

    int-to-float v7, v7

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v7, v2

    .line 27
    iput v7, v13, Lt5/t;->q:F

    :cond_4a
    const/4 v8, 0x1

    :cond_4b
    if-ne v6, v8, :cond_4d

    .line 28
    iget v2, v9, Lt5/zj2;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4c

    iget v7, v9, Lt5/zj2;->b:I

    if-eq v7, v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_4d

    .line 29
    iput v2, v13, Lt5/t;->z:I

    .line 30
    iget v2, v9, Lt5/zj2;->b:I

    .line 31
    iput v2, v13, Lt5/t;->A:I

    :cond_4d
    const/4 v2, 0x2

    new-array v2, v2, [Lt5/zr;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 32
    iget-object v3, v1, Lt5/v2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_2b

    :cond_4e
    new-instance v7, Lt5/zr;

    iget-object v3, v1, Lt5/v2;->f:Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Lt5/zr;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    :goto_2b
    aput-object v7, v2, v3

    new-instance v3, Lt5/zr;

    const/4 v7, 0x0

    new-array v7, v7, [Lt5/br;

    invoke-direct {v3, v7}, Lt5/zr;-><init>([Lt5/br;)V

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4f

    if-eqz v10, :cond_52

    move-object/from16 v22, v0

    move-object v3, v10

    goto :goto_2d

    :cond_4f
    const/4 v7, 0x2

    if-ne v6, v7, :cond_52

    if-eqz v11, :cond_52

    const/4 v6, 0x0

    .line 33
    :goto_2c
    iget-object v7, v11, Lt5/zr;->o:[Lt5/br;

    array-length v8, v7

    if-ge v6, v8, :cond_52

    .line 34
    aget-object v7, v7, v6

    .line 35
    instance-of v8, v7, Lt5/g1;

    if-eqz v8, :cond_50

    check-cast v7, Lt5/g1;

    iget-object v8, v7, Lt5/g1;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v3, Lt5/zr;

    const/4 v0, 0x1

    new-array v0, v0, [Lt5/br;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    invoke-direct {v3, v0}, Lt5/zr;-><init>([Lt5/br;)V

    goto :goto_2d

    :cond_50
    move-object/from16 v22, v0

    :cond_51
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    goto :goto_2c

    :cond_52
    move-object/from16 v22, v0

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    const/4 v6, 0x2

    if-ge v0, v6, :cond_53

    aget-object v6, v2, v0

    invoke-virtual {v3, v6}, Lt5/zr;->c(Lt5/zr;)Lt5/zr;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 36
    :cond_53
    iget-object v0, v3, Lt5/zr;->o:[Lt5/br;

    array-length v0, v0

    if-lez v0, :cond_54

    .line 37
    iput-object v3, v13, Lt5/t;->h:Lt5/zr;

    .line 38
    :cond_54
    iget-object v0, v12, Lt5/u2;->c:Lt5/lk2;

    .line 39
    new-instance v2, Lt5/o1;

    .line 40
    invoke-direct {v2, v13}, Lt5/o1;-><init>(Lt5/t;)V

    .line 41
    invoke-interface {v0, v2}, Lt5/lk2;->c(Lt5/o1;)V

    iget v0, v14, Lt5/x2;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_55

    const/4 v0, -0x1

    if-ne v5, v0, :cond_55

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_55
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v20

    :goto_2f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v0

    move-object v2, v15

    move/from16 v3, v18

    move-object/from16 v0, v22

    goto/16 :goto_27

    :cond_56
    move-object/from16 v0, v19

    const-wide/16 v16, 0x0

    const/4 v2, -0x1

    iput v5, v1, Lt5/v2;->s:I

    iput-wide v12, v1, Lt5/v2;->t:J

    const/4 v3, 0x0

    new-array v3, v3, [Lt5/u2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/u2;

    iput-object v0, v1, Lt5/v2;->q:[Lt5/u2;

    array-length v3, v0

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v7, 0x0

    :goto_30
    array-length v8, v0

    if-ge v7, v8, :cond_57

    aget-object v8, v0, v7

    iget-object v8, v8, Lt5/u2;->b:Lt5/a3;

    iget v8, v8, Lt5/a3;->b:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    aget-object v8, v0, v7

    iget-object v8, v8, Lt5/u2;->b:Lt5/a3;

    iget-object v8, v8, Lt5/a3;->f:[J

    const/4 v9, 0x0

    aget-wide v9, v8, v9

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_57
    move-wide/from16 v14, v16

    const/4 v8, 0x0

    :goto_31
    array-length v9, v0

    if-ge v8, v9, :cond_5b

    const-wide v9, 0x7fffffffffffffffL

    move v12, v2

    const/4 v11, 0x0

    :goto_32
    array-length v13, v0

    if-ge v11, v13, :cond_59

    aget-boolean v13, v3, v11

    if-nez v13, :cond_58

    aget-wide v16, v6, v11

    cmp-long v13, v16, v9

    if-gtz v13, :cond_58

    move v12, v11

    move-wide/from16 v9, v16

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_59
    aget v9, v5, v12

    aget-object v10, v4, v12

    aput-wide v14, v10, v9

    aget-object v11, v0, v12

    iget-object v11, v11, Lt5/u2;->b:Lt5/a3;

    iget-object v13, v11, Lt5/a3;->d:[I

    aget v13, v13, v9

    move/from16 v17, v8

    int-to-long v7, v13

    add-long/2addr v14, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    aput v9, v5, v12

    array-length v8, v10

    if-ge v9, v8, :cond_5a

    iget-object v7, v11, Lt5/a3;->f:[J

    aget-wide v8, v7, v9

    aput-wide v8, v6, v12

    move/from16 v8, v17

    goto :goto_31

    :cond_5a
    aput-boolean v7, v3, v12

    add-int/lit8 v8, v17, 0x1

    goto :goto_31

    :cond_5b
    iput-object v4, v1, Lt5/v2;->r:[[J

    iget-object v0, v1, Lt5/v2;->p:Lt5/sj2;

    invoke-interface {v0}, Lt5/sj2;->y()V

    iget-object v0, v1, Lt5/v2;->p:Lt5/sj2;

    invoke-interface {v0, v1}, Lt5/sj2;->a(Lt5/ik2;)V

    iget-object v0, v1, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lt5/v2;->g:I

    goto/16 :goto_0

    :cond_5c
    iget-object v0, v1, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lt5/v2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/d2;

    .line 42
    iget-object v0, v0, Lt5/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_5d
    iget v0, v1, Lt5/v2;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lt5/v2;->k()V

    :cond_5e
    return-void
.end method
