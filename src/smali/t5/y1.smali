.class public final Lt5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public final a:Lt5/xw0;

.field public final b:Lt5/ck2;

.field public final c:Lt5/zj2;

.field public final d:Lc1/b;

.field public final e:Lt5/pj2;

.field public f:Lt5/sj2;

.field public g:Lt5/lk2;

.field public h:Lt5/lk2;

.field public i:I

.field public j:Lt5/zr;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lt5/a2;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt5/y1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt5/xw0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lt5/xw0;-><init>(I)V

    iput-object p1, p0, Lt5/y1;->a:Lt5/xw0;

    new-instance p1, Lt5/ck2;

    invoke-direct {p1}, Lt5/ck2;-><init>()V

    iput-object p1, p0, Lt5/y1;->b:Lt5/ck2;

    new-instance p1, Lt5/zj2;

    invoke-direct {p1}, Lt5/zj2;-><init>()V

    iput-object p1, p0, Lt5/y1;->c:Lt5/zj2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/y1;->k:J

    new-instance p1, Lc1/b;

    invoke-direct {p1}, Lc1/b;-><init>()V

    iput-object p1, p0, Lt5/y1;->d:Lc1/b;

    new-instance p1, Lt5/pj2;

    invoke-direct {p1}, Lt5/pj2;-><init>()V

    iput-object p1, p0, Lt5/y1;->e:Lt5/pj2;

    iput-object p1, p0, Lt5/y1;->h:Lt5/lk2;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-wide v0, p0, Lt5/y1;->k:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lt5/y1;->b:Lt5/ck2;

    iget v2, v2, Lt5/ck2;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Lt5/rj2;)Lt5/a2;
    .locals 8

    iget-object v0, p0, Lt5/y1;->a:Lt5/xw0;

    .line 1
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 2
    move-object v1, p1

    check-cast v1, Lt5/mj2;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3, v2}, Lt5/mj2;->n([BIIZ)Z

    iget-object v0, p0, Lt5/y1;->a:Lt5/xw0;

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    iget-object v0, p0, Lt5/y1;->b:Lt5/ck2;

    iget-object v1, p0, Lt5/y1;->a:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lt5/ck2;->a(I)Z

    new-instance v0, Lt5/v1;

    invoke-interface {p1}, Lt5/rj2;->h()J

    move-result-wide v3

    invoke-interface {p1}, Lt5/rj2;->d()J

    move-result-wide v5

    iget-object v7, p0, Lt5/y1;->b:Lt5/ck2;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lt5/v1;-><init>(JJLt5/ck2;)V

    return-object v0
.end method

.method public final c(Lt5/rj2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt5/y1;->f(Lt5/rj2;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lt5/sj2;)V
    .locals 2

    iput-object p1, p0, Lt5/y1;->f:Lt5/sj2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iput-object p1, p0, Lt5/y1;->g:Lt5/lk2;

    iput-object p1, p0, Lt5/y1;->h:Lt5/lk2;

    iget-object p1, p0, Lt5/y1;->f:Lt5/sj2;

    invoke-interface {p1}, Lt5/sj2;->y()V

    return-void
.end method

.method public final e(Lt5/rj2;)Z
    .locals 8

    iget-object v0, p0, Lt5/y1;->o:Lt5/a2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt5/a2;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt5/rj2;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lt5/y1;->a:Lt5/xw0;

    .line 1
    iget-object v0, v0, Lt5/xw0;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1, v0, v3, v2, v1}, Lt5/rj2;->n([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final f(Lt5/rj2;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/high16 v4, 0x20000

    goto :goto_0

    :cond_0
    const v4, 0x8000

    :goto_0
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, Lt5/y1;->d:Lc1/b;

    invoke-virtual {v5, v1, v6}, Lc1/b;->h(Lt5/rj2;Lt5/r0;)Lt5/zr;

    move-result-object v5

    iput-object v5, v0, Lt5/y1;->j:Lt5/zr;

    if-eqz v5, :cond_1

    iget-object v8, v0, Lt5/y1;->c:Lt5/zj2;

    invoke-virtual {v8, v5}, Lt5/zj2;->a(Lt5/zr;)Z

    :cond_1
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v8

    long-to-int v5, v8

    if-nez v2, :cond_3

    move-object v8, v1

    check-cast v8, Lt5/mj2;

    invoke-virtual {v8, v5}, Lt5/mj2;->p(I)Z

    goto :goto_1

    :cond_2
    move v5, v7

    :cond_3
    :goto_1
    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lt5/y1;->e(Lt5/rj2;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-lez v9, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_5
    iget-object v11, v0, Lt5/y1;->a:Lt5/xw0;

    invoke-virtual {v11, v7}, Lt5/xw0;->f(I)V

    iget-object v11, v0, Lt5/y1;->a:Lt5/xw0;

    invoke-virtual {v11}, Lt5/xw0;->h()I

    move-result v11

    if-eqz v8, :cond_7

    int-to-long v12, v8

    const v14, -0x1f400

    and-int/2addr v14, v11

    int-to-long v14, v14

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v12, v14, v12

    if-nez v12, :cond_6

    move v12, v3

    goto :goto_3

    :cond_6
    move v12, v7

    :goto_3
    if-eqz v12, :cond_8

    :cond_7
    invoke-static {v11}, Lg0/c;->g(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_c

    :cond_8
    add-int/lit8 v8, v10, 0x1

    if-ne v10, v4, :cond_a

    if-eqz v2, :cond_9

    return v7

    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v6}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    move-object v9, v1

    check-cast v9, Lt5/mj2;

    add-int v10, v5, v8

    invoke-virtual {v9, v10, v7}, Lt5/mj2;->o(IZ)Z

    goto :goto_4

    :cond_b
    move-object v9, v1

    check-cast v9, Lt5/mj2;

    invoke-virtual {v9, v3}, Lt5/mj2;->p(I)Z

    :goto_4
    move v9, v7

    move v10, v8

    move v8, v9

    goto :goto_2

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_d

    iget-object v8, v0, Lt5/y1;->b:Lt5/ck2;

    invoke-virtual {v8, v11}, Lt5/ck2;->a(I)Z

    move v8, v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x4

    if-ne v9, v11, :cond_f

    :goto_5
    if-eqz v2, :cond_e

    check-cast v1, Lt5/mj2;

    add-int/2addr v5, v10

    invoke-virtual {v1, v5}, Lt5/mj2;->p(I)Z

    goto :goto_6

    :cond_e
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    :goto_6
    iput v8, v0, Lt5/y1;->i:I

    return v3

    :cond_f
    :goto_7
    move-object v11, v1

    check-cast v11, Lt5/mj2;

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v11, v12, v7}, Lt5/mj2;->o(IZ)Z

    goto/16 :goto_2
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/y1;->g:Lt5/lk2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lt5/h21;->a:I

    .line 1
    iget v2, v0, Lt5/y1;->i:I

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v5}, Lt5/y1;->f(Lt5/rj2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto/16 :goto_19

    :cond_0
    :goto_0
    iget-object v2, v0, Lt5/y1;->o:Lt5/a2;

    const/4 v10, 0x1

    if-nez v2, :cond_24

    new-instance v2, Lt5/xw0;

    iget-object v11, v0, Lt5/y1;->b:Lt5/ck2;

    iget v11, v11, Lt5/ck2;->c:I

    invoke-direct {v2, v11}, Lt5/xw0;-><init>(I)V

    .line 2
    iget-object v11, v2, Lt5/xw0;->a:[B

    .line 3
    iget-object v12, v0, Lt5/y1;->b:Lt5/ck2;

    iget v12, v12, Lt5/ck2;->c:I

    move-object v13, v1

    check-cast v13, Lt5/mj2;

    invoke-virtual {v13, v11, v5, v12, v5}, Lt5/mj2;->n([BIIZ)Z

    iget-object v11, v0, Lt5/y1;->b:Lt5/ck2;

    iget v12, v11, Lt5/ck2;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x24

    const/16 v14, 0x15

    iget v11, v11, Lt5/ck2;->e:I

    if-eqz v12, :cond_1

    if-eq v11, v10, :cond_3

    move v14, v13

    goto :goto_1

    :cond_1
    if-eq v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    .line 4
    :cond_3
    :goto_1
    iget v11, v2, Lt5/xw0;->c:I

    add-int/lit8 v12, v14, 0x4

    const v15, 0x58696e67

    const v4, 0x56425249

    const v6, 0x496e666f

    if-lt v11, v12, :cond_4

    .line 5
    invoke-virtual {v2, v14}, Lt5/xw0;->f(I)V

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v7

    if-eq v7, v15, :cond_6

    if-ne v7, v6, :cond_4

    move v7, v6

    goto :goto_2

    .line 6
    :cond_4
    iget v7, v2, Lt5/xw0;->c:I

    const/16 v11, 0x28

    if-lt v7, v11, :cond_5

    .line 7
    invoke-virtual {v2, v13}, Lt5/xw0;->f(I)V

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v7

    if-ne v7, v4, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v5

    :cond_6
    :goto_2
    const-string v11, ", "

    const-wide/32 v12, 0xf4240

    const-wide/16 v18, -0x1

    if-eq v7, v15, :cond_11

    if-ne v7, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v7, v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v14

    iget-object v4, v0, Lt5/y1;->b:Lt5/ck2;

    const/16 v9, 0xa

    .line 8
    invoke-virtual {v2, v9}, Lt5/xw0;->g(I)V

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v9

    if-gtz v9, :cond_8

    goto :goto_5

    :cond_8
    iget v5, v4, Lt5/ck2;->d:I

    int-to-long v8, v9

    const/16 v3, 0x7d00

    if-lt v5, v3, :cond_9

    const/16 v3, 0x480

    goto :goto_3

    :cond_9
    const/16 v3, 0x240

    :goto_3
    move-object/from16 v26, v11

    int-to-long v10, v3

    mul-long v22, v10, v12

    int-to-long v10, v5

    move-wide/from16 v20, v8

    move-wide/from16 v24, v10

    invoke-static/range {v20 .. v25}, Lt5/h21;->z(JJJ)J

    move-result-wide v30

    invoke-virtual {v2}, Lt5/xw0;->p()I

    move-result v3

    invoke-virtual {v2}, Lt5/xw0;->p()I

    move-result v5

    invoke-virtual {v2}, Lt5/xw0;->p()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lt5/xw0;->g(I)V

    iget v4, v4, Lt5/ck2;->c:I

    int-to-long v10, v4

    add-long/2addr v10, v14

    new-array v4, v3, [J

    new-array v12, v3, [J

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v3, :cond_e

    move-wide/from16 v21, v10

    int-to-long v9, v13

    mul-long v9, v9, v30

    int-to-long v0, v3

    div-long/2addr v9, v0

    aput-wide v9, v4, v13

    move-wide/from16 v10, v21

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v13

    const/4 v0, 0x1

    if-eq v8, v0, :cond_d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v1, 0x3

    if-eq v8, v1, :cond_b

    const/4 v1, 0x4

    if-eq v8, v1, :cond_a

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lt5/xw0;->o()I

    move-result v1

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lt5/xw0;->n()I

    move-result v1

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lt5/xw0;->p()I

    move-result v1

    goto :goto_6

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v1

    :goto_6
    mul-int/2addr v1, v5

    int-to-long v0, v1

    add-long/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    cmp-long v0, v6, v18

    if-eqz v0, :cond_f

    cmp-long v0, v6, v14

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v0, Lt5/b2;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-wide/from16 v32, v14

    invoke-direct/range {v27 .. v33}, Lt5/b2;-><init>([J[JJJ)V

    :goto_7
    move-object/from16 v3, p0

    .line 9
    iget-object v1, v3, Lt5/y1;->b:Lt5/ck2;

    iget v1, v1, Lt5/ck2;->c:I

    move-object/from16 v4, p1

    move-object v2, v4

    check-cast v2, Lt5/mj2;

    invoke-virtual {v2, v1}, Lt5/mj2;->p(I)Z

    goto/16 :goto_d

    :cond_10
    move-object v3, v0

    move-object v4, v1

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_11
    :goto_8
    move-object v3, v0

    move-object v4, v1

    move-object v1, v11

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v27

    iget-object v0, v3, Lt5/y1;->b:Lt5/ck2;

    .line 10
    iget v5, v0, Lt5/ck2;->g:I

    iget v10, v0, Lt5/ck2;->d:I

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v11

    and-int/lit8 v15, v11, 0x1

    const/4 v6, 0x1

    if-ne v15, v6, :cond_16

    invoke-virtual {v2}, Lt5/xw0;->o()I

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_a

    :cond_12
    move v15, v7

    int-to-long v6, v6

    move/from16 v21, v14

    move/from16 v22, v15

    int-to-long v14, v5

    mul-long v31, v14, v12

    int-to-long v12, v10

    move-wide/from16 v29, v6

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v34}, Lt5/h21;->z(JJJ)J

    move-result-wide v30

    const/4 v5, 0x6

    and-int/lit8 v6, v11, 0x6

    if-eq v6, v5, :cond_13

    new-instance v1, Lt5/c2;

    iget v0, v0, Lt5/ck2;->c:I

    const-wide/16 v32, -0x1

    const/16 v34, 0x0

    move-object/from16 v26, v1

    move/from16 v29, v0

    invoke-direct/range {v26 .. v34}, Lt5/c2;-><init>(JIJJ[J)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Lt5/xw0;->t()J

    move-result-wide v32

    const/16 v5, 0x64

    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_14

    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    cmp-long v2, v8, v18

    if-eqz v2, :cond_15

    add-long v10, v27, v32

    cmp-long v2, v8, v10

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XING data size mismatch: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XingSeeker"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v1, Lt5/c2;

    iget v0, v0, Lt5/ck2;->c:I

    move-object/from16 v26, v1

    move/from16 v29, v0

    move-object/from16 v34, v6

    invoke-direct/range {v26 .. v34}, Lt5/c2;-><init>(JIJJ[J)V

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 v22, v7

    move/from16 v21, v14

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_19

    .line 11
    iget-object v0, v3, Lt5/y1;->c:Lt5/zj2;

    .line 12
    iget v2, v0, Lt5/zj2;->a:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_17

    iget v0, v0, Lt5/zj2;->b:I

    if-eq v0, v5, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_19

    .line 13
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    move-object v0, v4

    check-cast v0, Lt5/mj2;

    move/from16 v14, v21

    add-int/lit16 v14, v14, 0x8d

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lt5/mj2;->o(IZ)Z

    iget-object v5, v3, Lt5/y1;->a:Lt5/xw0;

    .line 14
    iget-object v5, v5, Lt5/xw0;->a:[B

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0, v5, v2, v6, v2}, Lt5/mj2;->n([BIIZ)Z

    iget-object v0, v3, Lt5/y1;->a:Lt5/xw0;

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    iget-object v0, v3, Lt5/y1;->c:Lt5/zj2;

    iget-object v2, v3, Lt5/y1;->a:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->n()I

    move-result v2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit16 v2, v2, 0xfff

    if-gtz v5, :cond_18

    if-lez v2, :cond_19

    :cond_18
    iput v5, v0, Lt5/zj2;->a:I

    iput v2, v0, Lt5/zj2;->b:I

    :cond_19
    iget-object v0, v3, Lt5/y1;->b:Lt5/ck2;

    iget v0, v0, Lt5/ck2;->c:I

    move-object v2, v4

    check-cast v2, Lt5/mj2;

    invoke-virtual {v2, v0}, Lt5/mj2;->p(I)Z

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lt5/c2;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    move/from16 v5, v22

    const v0, 0x496e666f

    if-ne v5, v0, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lt5/y1;->b(Lt5/rj2;)Lt5/a2;

    move-result-object v0

    goto :goto_d

    :cond_1a
    move-object v0, v1

    :goto_d
    iget-object v1, v3, Lt5/y1;->j:Lt5/zr;

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v5

    if-eqz v1, :cond_1f

    .line 16
    iget-object v2, v1, Lt5/zr;->o:[Lt5/br;

    array-length v2, v2

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_1f

    .line 17
    iget-object v8, v1, Lt5/zr;->o:[Lt5/br;

    aget-object v9, v8, v7

    .line 18
    instance-of v10, v9, Lt5/y0;

    if-eqz v10, :cond_1e

    check-cast v9, Lt5/y0;

    .line 19
    array-length v2, v8

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_1c

    .line 20
    iget-object v8, v1, Lt5/zr;->o:[Lt5/br;

    aget-object v8, v8, v7

    .line 21
    instance-of v10, v8, Lt5/c1;

    if-eqz v10, :cond_1b

    check-cast v8, Lt5/c1;

    iget-object v10, v8, Lt5/u0;->o:Ljava/lang/String;

    const-string v11, "TLEN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v1, v8, Lt5/c1;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lt5/h21;->y(J)J

    move-result-wide v1

    goto :goto_10

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_10
    iget-object v7, v9, Lt5/y0;->s:[I

    array-length v7, v7

    add-int/lit8 v8, v7, 0x1

    new-array v10, v8, [J

    new-array v8, v8, [J

    const/4 v11, 0x0

    aput-wide v5, v10, v11

    const-wide/16 v12, 0x0

    aput-wide v12, v8, v11

    move-wide v11, v5

    const/4 v5, 0x1

    const-wide/16 v16, 0x0

    :goto_11
    if-gt v5, v7, :cond_1d

    add-int/lit8 v6, v5, -0x1

    iget v13, v9, Lt5/y0;->q:I

    iget-object v14, v9, Lt5/y0;->s:[I

    aget v14, v14, v6

    add-int/2addr v13, v14

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget v13, v9, Lt5/y0;->r:I

    iget-object v14, v9, Lt5/y0;->t:[I

    aget v6, v14, v6

    add-int/2addr v13, v6

    int-to-long v13, v13

    add-long v16, v16, v13

    aput-wide v11, v10, v5

    aput-wide v16, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    new-instance v5, Lt5/x1;

    invoke-direct {v5, v10, v8, v1, v2}, Lt5/x1;-><init>([J[JJ)V

    goto :goto_12

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    .line 23
    :goto_12
    iget-boolean v1, v3, Lt5/y1;->p:Z

    if-eqz v1, :cond_20

    new-instance v0, Lt5/z1;

    invoke-direct {v0}, Lt5/z1;-><init>()V

    goto :goto_14

    :cond_20
    if-eqz v5, :cond_21

    move-object v0, v5

    goto :goto_13

    :cond_21
    if-nez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    :goto_13
    if-eqz v0, :cond_23

    invoke-interface {v0}, Lt5/ik2;->e()Z

    goto :goto_14

    :cond_23
    invoke-virtual/range {p0 .. p1}, Lt5/y1;->b(Lt5/rj2;)Lt5/a2;

    move-result-object v0

    :goto_14
    iput-object v0, v3, Lt5/y1;->o:Lt5/a2;

    iget-object v1, v3, Lt5/y1;->f:Lt5/sj2;

    invoke-interface {v1, v0}, Lt5/sj2;->a(Lt5/ik2;)V

    iget-object v0, v3, Lt5/y1;->h:Lt5/lk2;

    new-instance v1, Lt5/t;

    invoke-direct {v1}, Lt5/t;-><init>()V

    iget-object v2, v3, Lt5/y1;->b:Lt5/ck2;

    iget-object v5, v2, Lt5/ck2;->b:Ljava/lang/String;

    .line 24
    iput-object v5, v1, Lt5/t;->j:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 25
    iput v5, v1, Lt5/t;->k:I

    .line 26
    iget v5, v2, Lt5/ck2;->e:I

    .line 27
    iput v5, v1, Lt5/t;->w:I

    .line 28
    iget v2, v2, Lt5/ck2;->d:I

    .line 29
    iput v2, v1, Lt5/t;->x:I

    .line 30
    iget-object v2, v3, Lt5/y1;->c:Lt5/zj2;

    iget v5, v2, Lt5/zj2;->a:I

    .line 31
    iput v5, v1, Lt5/t;->z:I

    .line 32
    iget v2, v2, Lt5/zj2;->b:I

    .line 33
    iput v2, v1, Lt5/t;->A:I

    .line 34
    iget-object v2, v3, Lt5/y1;->j:Lt5/zr;

    .line 35
    iput-object v2, v1, Lt5/t;->h:Lt5/zr;

    .line 36
    new-instance v2, Lt5/o1;

    .line 37
    invoke-direct {v2, v1}, Lt5/o1;-><init>(Lt5/t;)V

    .line 38
    invoke-interface {v0, v2}, Lt5/lk2;->c(Lt5/o1;)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v0

    iput-wide v0, v3, Lt5/y1;->m:J

    goto :goto_15

    :cond_24
    move-object v3, v0

    move-object v4, v1

    iget-wide v0, v3, Lt5/y1;->m:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_25

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-gez v2, :cond_25

    move-object v2, v4

    check-cast v2, Lt5/mj2;

    sub-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lt5/mj2;->p(I)Z

    :cond_25
    :goto_15
    iget v0, v3, Lt5/y1;->n:I

    if-nez v0, :cond_2c

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    invoke-virtual/range {p0 .. p1}, Lt5/y1;->e(Lt5/rj2;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_19

    :cond_26
    iget-object v0, v3, Lt5/y1;->a:Lt5/xw0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/xw0;->f(I)V

    iget-object v0, v3, Lt5/y1;->a:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->h()I

    move-result v0

    iget v1, v3, Lt5/y1;->i:I

    int-to-long v1, v1

    const v5, -0x1f400

    and-int/2addr v5, v0

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v1, v7

    cmp-long v1, v5, v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_16

    :cond_27
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2b

    invoke-static {v0}, Lg0/c;->g(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_28

    goto :goto_17

    :cond_28
    iget-object v1, v3, Lt5/y1;->b:Lt5/ck2;

    invoke-virtual {v1, v0}, Lt5/ck2;->a(I)Z

    iget-wide v0, v3, Lt5/y1;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-nez v0, :cond_29

    iget-object v0, v3, Lt5/y1;->o:Lt5/a2;

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lt5/a2;->i(J)J

    move-result-wide v0

    iput-wide v0, v3, Lt5/y1;->k:J

    :cond_29
    iget-object v0, v3, Lt5/y1;->b:Lt5/ck2;

    iget v1, v0, Lt5/ck2;->c:I

    iput v1, v3, Lt5/y1;->n:I

    iget-object v2, v3, Lt5/y1;->o:Lt5/a2;

    instance-of v5, v2, Lt5/w1;

    if-nez v5, :cond_2a

    move v0, v1

    goto :goto_18

    :cond_2a
    check-cast v2, Lt5/w1;

    iget-wide v1, v3, Lt5/y1;->l:J

    iget v0, v0, Lt5/ck2;->g:I

    int-to-long v4, v0

    add-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lt5/y1;->a(J)J

    const/4 v0, 0x0

    throw v0

    :cond_2b
    :goto_17
    move-object v0, v4

    check-cast v0, Lt5/mj2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt5/mj2;->p(I)Z

    const/4 v0, 0x0

    iput v0, v3, Lt5/y1;->i:I

    goto :goto_1a

    :cond_2c
    :goto_18
    iget-object v1, v3, Lt5/y1;->h:Lt5/lk2;

    invoke-interface {v1, v4, v0}, Lt5/lk2;->e(Lt5/pc2;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    :goto_19
    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1b

    :cond_2d
    iget v1, v3, Lt5/y1;->n:I

    sub-int/2addr v1, v0

    iput v1, v3, Lt5/y1;->n:I

    if-lez v1, :cond_2e

    :goto_1a
    const/4 v0, -0x1

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2e
    iget-object v4, v3, Lt5/y1;->h:Lt5/lk2;

    iget-wide v0, v3, Lt5/y1;->l:J

    invoke-virtual {v3, v0, v1}, Lt5/y1;->a(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object v0, v3, Lt5/y1;->b:Lt5/ck2;

    iget v8, v0, Lt5/ck2;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iget-wide v0, v3, Lt5/y1;->l:J

    iget-object v2, v3, Lt5/y1;->b:Lt5/ck2;

    iget v2, v2, Lt5/ck2;->g:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v3, Lt5/y1;->l:J

    const/4 v0, 0x0

    iput v0, v3, Lt5/y1;->n:I

    move v5, v0

    const/4 v0, -0x1

    :goto_1b
    if-ne v5, v0, :cond_30

    .line 39
    iget-object v0, v3, Lt5/y1;->o:Lt5/a2;

    instance-of v0, v0, Lt5/w1;

    if-eqz v0, :cond_30

    iget-wide v0, v3, Lt5/y1;->l:J

    invoke-virtual {v3, v0, v1}, Lt5/y1;->a(J)J

    move-result-wide v0

    iget-object v2, v3, Lt5/y1;->o:Lt5/a2;

    invoke-interface {v2}, Lt5/ik2;->a()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_2f

    goto :goto_1c

    :cond_2f
    iget-object v0, v3, Lt5/y1;->o:Lt5/a2;

    check-cast v0, Lt5/w1;

    const/4 v0, 0x0

    throw v0

    :cond_30
    :goto_1c
    return v5
.end method

.method public final h(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lt5/y1;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lt5/y1;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lt5/y1;->l:J

    iput p1, p0, Lt5/y1;->n:I

    iget-object p1, p0, Lt5/y1;->o:Lt5/a2;

    instance-of p2, p1, Lt5/w1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lt5/w1;

    const/4 p1, 0x0

    throw p1
.end method
