.class public final Lt5/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# instance fields
.field public final a:Lt5/s4;

.field public b:Ljava/lang/String;

.field public c:Lt5/lk2;

.field public d:Lt5/f4;

.field public e:Z

.field public final f:[Z

.field public final g:Lt5/k4;

.field public final h:Lt5/k4;

.field public final i:Lt5/k4;

.field public final j:Lt5/k4;

.field public final k:Lt5/k4;

.field public l:J

.field public m:J

.field public final n:Lt5/xw0;


# direct methods
.method public constructor <init>(Lt5/s4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g4;->a:Lt5/s4;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lt5/g4;->f:[Z

    new-instance p1, Lt5/k4;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/g4;->g:Lt5/k4;

    new-instance p1, Lt5/k4;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/g4;->h:Lt5/k4;

    new-instance p1, Lt5/k4;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/g4;->i:Lt5/k4;

    new-instance p1, Lt5/k4;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/g4;->j:Lt5/k4;

    new-instance p1, Lt5/k4;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/g4;->k:Lt5/k4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/g4;->m:J

    new-instance p1, Lt5/xw0;

    invoke-direct {p1}, Lt5/xw0;-><init>()V

    iput-object p1, p0, Lt5/g4;->n:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/g4;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/g4;->m:J

    iget-object v0, p0, Lt5/g4;->f:[Z

    invoke-static {v0}, Lt5/ek2;->e([Z)V

    iget-object v0, p0, Lt5/g4;->g:Lt5/k4;

    invoke-virtual {v0}, Lt5/k4;->b()V

    iget-object v0, p0, Lt5/g4;->h:Lt5/k4;

    invoke-virtual {v0}, Lt5/k4;->b()V

    iget-object v0, p0, Lt5/g4;->i:Lt5/k4;

    invoke-virtual {v0}, Lt5/k4;->b()V

    iget-object v0, p0, Lt5/g4;->j:Lt5/k4;

    invoke-virtual {v0}, Lt5/k4;->b()V

    iget-object v0, p0, Lt5/g4;->k:Lt5/k4;

    invoke-virtual {v0}, Lt5/k4;->b()V

    iget-object v0, p0, Lt5/g4;->d:Lt5/f4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/f4;->f:Z

    iput-boolean v1, v0, Lt5/f4;->g:Z

    iput-boolean v1, v0, Lt5/f4;->h:Z

    iput-boolean v1, v0, Lt5/f4;->i:Z

    iput-boolean v1, v0, Lt5/f4;->j:Z

    :cond_0
    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/g4;->c:Lt5/lk2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lt5/h21;->a:I

    .line 1
    :goto_0
    iget v2, v1, Lt5/xw0;->c:I

    iget v3, v1, Lt5/xw0;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_3a

    .line 2
    iget-object v5, v1, Lt5/xw0;->a:[B

    .line 3
    iget-wide v6, v0, Lt5/g4;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lt5/g4;->l:J

    iget-object v6, v0, Lt5/g4;->c:Lt5/lk2;

    .line 4
    invoke-interface {v6, v1, v4}, Lt5/lk2;->d(Lt5/xw0;I)V

    :goto_1
    if-ge v3, v2, :cond_39

    .line 5
    iget-object v4, v0, Lt5/g4;->f:[Z

    invoke-static {v5, v3, v2, v4}, Lt5/ek2;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_38

    add-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v4, v3

    if-lez v8, :cond_0

    invoke-virtual {v0, v5, v3, v4}, Lt5/g4;->f([BII)V

    :cond_0
    sub-int v3, v2, v4

    iget-wide v9, v0, Lt5/g4;->l:J

    int-to-long v11, v3

    sub-long/2addr v9, v11

    const/4 v4, 0x0

    if-gez v8, :cond_1

    neg-int v8, v8

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    iget-wide v11, v0, Lt5/g4;->m:J

    iget-object v13, v0, Lt5/g4;->d:Lt5/f4;

    iget-boolean v14, v0, Lt5/g4;->e:Z

    .line 6
    iget-boolean v15, v13, Lt5/f4;->j:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v13, Lt5/f4;->g:Z

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v14, v13, Lt5/f4;->c:Z

    iput-boolean v14, v13, Lt5/f4;->m:Z

    iput-boolean v4, v13, Lt5/f4;->j:Z

    goto :goto_4

    :cond_3
    :goto_3
    iget-boolean v4, v13, Lt5/f4;->h:Z

    if-nez v4, :cond_4

    iget-boolean v4, v13, Lt5/f4;->g:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v14, :cond_5

    iget-boolean v4, v13, Lt5/f4;->i:Z

    if-eqz v4, :cond_5

    iget-wide v14, v13, Lt5/f4;->b:J

    sub-long v14, v9, v14

    long-to-int v4, v14

    add-int/2addr v4, v3

    invoke-virtual {v13, v4}, Lt5/f4;->a(I)V

    :cond_5
    iget-wide v14, v13, Lt5/f4;->b:J

    iput-wide v14, v13, Lt5/f4;->k:J

    iget-wide v14, v13, Lt5/f4;->e:J

    iput-wide v14, v13, Lt5/f4;->l:J

    iget-boolean v4, v13, Lt5/f4;->c:Z

    iput-boolean v4, v13, Lt5/f4;->m:Z

    const/4 v4, 0x1

    iput-boolean v4, v13, Lt5/f4;->i:Z

    .line 7
    :cond_6
    :goto_4
    iget-boolean v4, v0, Lt5/g4;->e:Z

    if-nez v4, :cond_2b

    iget-object v4, v0, Lt5/g4;->g:Lt5/k4;

    invoke-virtual {v4, v8}, Lt5/k4;->d(I)Z

    iget-object v4, v0, Lt5/g4;->h:Lt5/k4;

    invoke-virtual {v4, v8}, Lt5/k4;->d(I)Z

    iget-object v4, v0, Lt5/g4;->i:Lt5/k4;

    invoke-virtual {v4, v8}, Lt5/k4;->d(I)Z

    iget-object v4, v0, Lt5/g4;->g:Lt5/k4;

    .line 8
    iget-boolean v13, v4, Lt5/k4;->c:Z

    if-eqz v13, :cond_2b

    .line 9
    iget-object v13, v0, Lt5/g4;->h:Lt5/k4;

    .line 10
    iget-boolean v14, v13, Lt5/k4;->c:Z

    if-eqz v14, :cond_2b

    .line 11
    iget-object v14, v0, Lt5/g4;->i:Lt5/k4;

    .line 12
    iget-boolean v15, v14, Lt5/k4;->c:Z

    if-eqz v15, :cond_2b

    .line 13
    iget-object v15, v0, Lt5/g4;->c:Lt5/lk2;

    iget-object v1, v0, Lt5/g4;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget v6, v4, Lt5/k4;->e:I

    move/from16 v17, v2

    iget v2, v13, Lt5/k4;->e:I

    add-int/2addr v2, v6

    move-object/from16 v18, v5

    iget v5, v14, Lt5/k4;->e:I

    add-int/2addr v2, v5

    new-array v2, v2, [B

    iget-object v5, v4, Lt5/k4;->d:[B

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v13, Lt5/k4;->d:[B

    iget v6, v4, Lt5/k4;->e:I

    move/from16 v20, v7

    iget v7, v13, Lt5/k4;->e:I

    invoke-static {v5, v3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v14, Lt5/k4;->d:[B

    iget v4, v4, Lt5/k4;->e:I

    iget v6, v13, Lt5/k4;->e:I

    add-int/2addr v4, v6

    iget v6, v14, Lt5/k4;->e:I

    invoke-static {v5, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lt5/b;

    iget-object v5, v13, Lt5/k4;->d:[B

    iget v6, v13, Lt5/k4;->e:I

    invoke-direct {v4, v5, v3, v6}, Lt5/b;-><init>([BII)V

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Lt5/b;->g(I)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lt5/b;->a(I)I

    move-result v5

    invoke-virtual {v4}, Lt5/b;->e()V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lt5/b;->a(I)I

    move-result v21

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v22

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lt5/b;->a(I)I

    move-result v23

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v13, 0x0

    move/from16 v24, v13

    :goto_5
    if-ge v6, v7, :cond_8

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    or-int v24, v24, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x20

    goto :goto_5

    :cond_8
    const/4 v6, 0x6

    new-array v7, v6, [I

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x8

    if-ge v13, v6, :cond_9

    invoke-virtual {v4, v14}, Lt5/b;->a(I)I

    move-result v14

    aput v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v14}, Lt5/b;->a(I)I

    move-result v26

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v6, v5, :cond_c

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v13, v13, 0x59

    :cond_a
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v13, v13, 0x8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v13}, Lt5/b;->g(I)V

    if-lez v5, :cond_d

    rsub-int/lit8 v6, v5, 0x8

    add-int/2addr v6, v6

    invoke-virtual {v4, v6}, Lt5/b;->g(I)V

    .line 14
    :cond_d
    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v6

    if-ne v6, v3, :cond_e

    .line 15
    invoke-virtual {v4}, Lt5/b;->e()V

    goto :goto_8

    :cond_e
    move v3, v6

    .line 16
    :goto_8
    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v6

    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v13

    .line 17
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 18
    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v14

    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v25

    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v27

    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v28

    move-wide/from16 v29, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v3, v9, :cond_10

    if-ne v3, v10, :cond_f

    const/4 v3, 0x2

    const/4 v10, 0x2

    move/from16 v32, v10

    move v10, v3

    move/from16 v3, v32

    goto :goto_9

    :cond_f
    move v10, v9

    :cond_10
    :goto_9
    if-ne v3, v9, :cond_11

    const/4 v3, 0x2

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    :goto_a
    add-int v14, v14, v25

    mul-int/2addr v14, v10

    sub-int/2addr v6, v14

    add-int v27, v27, v28

    mul-int v27, v27, v3

    sub-int v13, v13, v27

    goto :goto_b

    :cond_12
    move-wide/from16 v29, v9

    :goto_b
    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v3

    .line 19
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_13

    move v9, v5

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    if-gt v9, v5, :cond_14

    .line 20
    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    .line 21
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v9, :cond_1a

    const/4 v9, 0x6

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_19

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v9

    if-nez v9, :cond_15

    .line 22
    invoke-virtual {v4}, Lt5/b;->i()I

    move-wide/from16 v27, v11

    goto :goto_10

    :cond_15
    const/16 v9, 0x40

    add-int v14, v5, v5

    add-int/lit8 v14, v14, 0x4

    move-wide/from16 v27, v11

    const/4 v11, 0x1

    shl-int v12, v11, v14

    .line 23
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v5, v11, :cond_16

    invoke-virtual {v4}, Lt5/b;->b()I

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_17

    invoke-virtual {v4}, Lt5/b;->b()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_17
    :goto_10
    const/4 v9, 0x3

    if-ne v5, v9, :cond_18

    goto :goto_11

    :cond_18
    const/4 v9, 0x1

    :goto_11
    add-int/2addr v10, v9

    const/4 v9, 0x6

    move-wide/from16 v11, v27

    goto :goto_e

    :cond_19
    move-wide/from16 v27, v11

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_d

    :cond_1a
    move-wide/from16 v27, v11

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lt5/b;->g(I)V

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lt5/b;->g(I)V

    .line 24
    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    .line 25
    invoke-virtual {v4}, Lt5/b;->e()V

    .line 26
    :cond_1b
    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v9, v5, :cond_22

    if-eqz v9, :cond_1c

    .line 27
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v10

    :cond_1c
    if-eqz v10, :cond_1f

    invoke-virtual {v4}, Lt5/b;->e()V

    .line 28
    invoke-virtual {v4}, Lt5/b;->i()I

    const/4 v12, 0x0

    :goto_13
    if-gt v12, v11, :cond_1e

    .line 29
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v4}, Lt5/b;->e()V

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1e
    move/from16 v31, v5

    goto :goto_16

    .line 30
    :cond_1f
    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v11

    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v12

    add-int v14, v11, v12

    const/16 v25, 0x0

    move/from16 v31, v5

    move/from16 v5, v25

    :goto_14
    if-ge v5, v11, :cond_20

    invoke-virtual {v4}, Lt5/b;->i()I

    .line 31
    invoke-virtual {v4}, Lt5/b;->e()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v12, :cond_21

    .line 32
    invoke-virtual {v4}, Lt5/b;->i()I

    .line 33
    invoke-virtual {v4}, Lt5/b;->e()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_21
    move v11, v14

    :goto_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v31

    goto :goto_12

    :cond_22
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    .line 34
    :goto_17
    invoke-virtual {v4}, Lt5/b;->i()I

    move-result v9

    if-ge v5, v9, :cond_23

    add-int/lit8 v9, v3, 0x5

    .line 35
    invoke-virtual {v4, v9}, Lt5/b;->g(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_23
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lt5/b;->g(I)V

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2a

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lt5/b;->a(I)I

    move-result v3

    const/16 v9, 0xff

    if-ne v3, v9, :cond_24

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Lt5/b;->a(I)I

    move-result v9

    invoke-virtual {v4, v3}, Lt5/b;->a(I)I

    move-result v3

    if-eqz v9, :cond_26

    if-eqz v3, :cond_26

    int-to-float v5, v9

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_18

    :cond_24
    const/16 v9, 0x11

    if-ge v3, v9, :cond_25

    sget-object v5, Lt5/ek2;->b:[F

    aget v3, v5, v3

    move v5, v3

    goto :goto_18

    :cond_25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "H265Reader"

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_18
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v4}, Lt5/b;->e()V

    :cond_27
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lt5/b;->g(I)V

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x18

    invoke-virtual {v4, v3}, Lt5/b;->g(I)V

    :cond_28
    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 36
    invoke-virtual {v4}, Lt5/b;->i()I

    invoke-virtual {v4}, Lt5/b;->i()I

    .line 37
    :cond_29
    invoke-virtual {v4}, Lt5/b;->e()V

    invoke-virtual {v4}, Lt5/b;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    add-int/2addr v13, v13

    :cond_2a
    move-object/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lm/i0;->f(IZII[II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt5/t;

    invoke-direct {v4}, Lt5/t;-><init>()V

    .line 38
    iput-object v1, v4, Lt5/t;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    .line 39
    iput-object v1, v4, Lt5/t;->j:Ljava/lang/String;

    .line 40
    iput-object v3, v4, Lt5/t;->g:Ljava/lang/String;

    .line 41
    iput v6, v4, Lt5/t;->o:I

    .line 42
    iput v13, v4, Lt5/t;->p:I

    .line 43
    iput v5, v4, Lt5/t;->s:F

    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    iput-object v1, v4, Lt5/t;->l:Ljava/util/List;

    .line 46
    new-instance v1, Lt5/o1;

    .line 47
    invoke-direct {v1, v4}, Lt5/o1;-><init>(Lt5/t;)V

    .line 48
    invoke-interface {v15, v1}, Lt5/lk2;->c(Lt5/o1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/g4;->e:Z

    goto :goto_19

    :cond_2b
    move/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v18, v5

    move/from16 v16, v6

    move/from16 v20, v7

    move-wide/from16 v29, v9

    move-wide/from16 v27, v11

    :goto_19
    iget-object v1, v0, Lt5/g4;->j:Lt5/k4;

    invoke-virtual {v1, v8}, Lt5/k4;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lt5/g4;->j:Lt5/k4;

    iget-object v2, v1, Lt5/k4;->d:[B

    iget v1, v1, Lt5/k4;->e:I

    invoke-static {v2, v1}, Lt5/ek2;->b([BI)I

    move-result v1

    iget-object v2, v0, Lt5/g4;->n:Lt5/xw0;

    iget-object v3, v0, Lt5/g4;->j:Lt5/k4;

    iget-object v3, v3, Lt5/k4;->d:[B

    invoke-virtual {v2, v3, v1}, Lt5/xw0;->d([BI)V

    iget-object v1, v0, Lt5/g4;->n:Lt5/xw0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lt5/xw0;->g(I)V

    iget-object v1, v0, Lt5/g4;->a:Lt5/s4;

    iget-object v2, v0, Lt5/g4;->n:Lt5/xw0;

    move-wide/from16 v3, v27

    invoke-virtual {v1, v3, v4, v2}, Lt5/s4;->a(JLt5/xw0;)V

    goto :goto_1a

    :cond_2c
    move-wide/from16 v3, v27

    :goto_1a
    iget-object v1, v0, Lt5/g4;->k:Lt5/k4;

    invoke-virtual {v1, v8}, Lt5/k4;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lt5/g4;->k:Lt5/k4;

    iget-object v2, v1, Lt5/k4;->d:[B

    iget v1, v1, Lt5/k4;->e:I

    invoke-static {v2, v1}, Lt5/ek2;->b([BI)I

    move-result v1

    iget-object v2, v0, Lt5/g4;->n:Lt5/xw0;

    iget-object v5, v0, Lt5/g4;->k:Lt5/k4;

    iget-object v5, v5, Lt5/k4;->d:[B

    invoke-virtual {v2, v5, v1}, Lt5/xw0;->d([BI)V

    iget-object v1, v0, Lt5/g4;->n:Lt5/xw0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lt5/xw0;->g(I)V

    iget-object v1, v0, Lt5/g4;->a:Lt5/s4;

    iget-object v2, v0, Lt5/g4;->n:Lt5/xw0;

    invoke-virtual {v1, v3, v4, v2}, Lt5/s4;->a(JLt5/xw0;)V

    :cond_2d
    iget-wide v1, v0, Lt5/g4;->m:J

    iget-object v3, v0, Lt5/g4;->d:Lt5/f4;

    iget-boolean v4, v0, Lt5/g4;->e:Z

    const/4 v5, 0x0

    .line 49
    iput-boolean v5, v3, Lt5/f4;->g:Z

    iput-boolean v5, v3, Lt5/f4;->h:Z

    iput-wide v1, v3, Lt5/f4;->e:J

    iput v5, v3, Lt5/f4;->d:I

    move-wide/from16 v9, v29

    iput-wide v9, v3, Lt5/f4;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_33

    const/16 v1, 0x28

    if-ne v2, v1, :cond_2e

    const/16 v1, 0x10

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2e
    iget-boolean v1, v3, Lt5/f4;->i:Z

    if-eqz v1, :cond_30

    iget-boolean v1, v3, Lt5/f4;->j:Z

    if-nez v1, :cond_30

    if-eqz v4, :cond_2f

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Lt5/f4;->a(I)V

    :cond_2f
    const/4 v1, 0x0

    iput-boolean v1, v3, Lt5/f4;->i:Z

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :goto_1b
    move v4, v1

    const/16 v1, 0x23

    if-le v2, v1, :cond_32

    const/16 v1, 0x27

    if-ne v2, v1, :cond_31

    goto :goto_1d

    :cond_31
    const/16 v1, 0x10

    :goto_1c
    const/4 v5, 0x1

    goto :goto_1f

    :cond_32
    :goto_1d
    iget-boolean v1, v3, Lt5/f4;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, Lt5/f4;->h:Z

    iput-boolean v5, v3, Lt5/f4;->j:Z

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    const/4 v1, 0x1

    move v5, v1

    :goto_1e
    const/16 v1, 0x10

    :goto_1f
    if-lt v2, v1, :cond_34

    const/16 v1, 0x15

    if-gt v2, v1, :cond_34

    move v1, v5

    goto :goto_20

    :cond_34
    move v1, v4

    :goto_20
    iput-boolean v1, v3, Lt5/f4;->c:Z

    if-nez v1, :cond_35

    const/16 v1, 0x9

    if-gt v2, v1, :cond_36

    :cond_35
    move v4, v5

    :cond_36
    iput-boolean v4, v3, Lt5/f4;->f:Z

    .line 50
    iget-boolean v1, v0, Lt5/g4;->e:Z

    if-nez v1, :cond_37

    iget-object v1, v0, Lt5/g4;->g:Lt5/k4;

    invoke-virtual {v1, v2}, Lt5/k4;->c(I)V

    iget-object v1, v0, Lt5/g4;->h:Lt5/k4;

    invoke-virtual {v1, v2}, Lt5/k4;->c(I)V

    iget-object v1, v0, Lt5/g4;->i:Lt5/k4;

    invoke-virtual {v1, v2}, Lt5/k4;->c(I)V

    :cond_37
    iget-object v1, v0, Lt5/g4;->j:Lt5/k4;

    invoke-virtual {v1, v2}, Lt5/k4;->c(I)V

    iget-object v1, v0, Lt5/g4;->k:Lt5/k4;

    invoke-virtual {v1, v2}, Lt5/k4;->c(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_38
    move v1, v2

    move-object v2, v5

    invoke-virtual {v0, v2, v3, v1}, Lt5/g4;->f([BII)V

    return-void

    :cond_39
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3a
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

    iput-object v0, p0, Lt5/g4;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v0

    iput-object v0, p0, Lt5/g4;->c:Lt5/lk2;

    new-instance v1, Lt5/f4;

    invoke-direct {v1, v0}, Lt5/f4;-><init>(Lt5/lk2;)V

    iput-object v1, p0, Lt5/g4;->d:Lt5/f4;

    iget-object v0, p0, Lt5/g4;->a:Lt5/s4;

    invoke-virtual {v0, p1, p2}, Lt5/s4;->b(Lt5/sj2;Lt5/a5;)V

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lt5/g4;->m:J

    :cond_0
    return-void
.end method

.method public final f([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lt5/g4;->d:Lt5/f4;

    .line 1
    iget-boolean v1, v0, Lt5/f4;->f:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lt5/f4;->d:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lt5/f4;->g:Z

    iput-boolean v2, v0, Lt5/f4;->f:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v2, v1

    iput v2, v0, Lt5/f4;->d:I

    .line 2
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lt5/g4;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/g4;->g:Lt5/k4;

    invoke-virtual {v0, p1, p2, p3}, Lt5/k4;->a([BII)V

    iget-object v0, p0, Lt5/g4;->h:Lt5/k4;

    invoke-virtual {v0, p1, p2, p3}, Lt5/k4;->a([BII)V

    iget-object v0, p0, Lt5/g4;->i:Lt5/k4;

    invoke-virtual {v0, p1, p2, p3}, Lt5/k4;->a([BII)V

    :cond_3
    iget-object v0, p0, Lt5/g4;->j:Lt5/k4;

    invoke-virtual {v0, p1, p2, p3}, Lt5/k4;->a([BII)V

    iget-object v0, p0, Lt5/g4;->k:Lt5/k4;

    invoke-virtual {v0, p1, p2, p3}, Lt5/k4;->a([BII)V

    return-void
.end method
