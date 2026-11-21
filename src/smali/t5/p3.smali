.class public final Lt5/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# instance fields
.field public final a:Lt5/hw0;

.field public final b:Lt5/xw0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lt5/lk2;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lt5/o1;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/hw0;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lt5/hw0;-><init>([BI)V

    iput-object v0, p0, Lt5/p3;->a:Lt5/hw0;

    new-instance v1, Lt5/xw0;

    iget-object v0, v0, Lt5/hw0;->a:[B

    invoke-direct {v1, v0}, Lt5/xw0;-><init>([B)V

    iput-object v1, p0, Lt5/p3;->b:Lt5/xw0;

    const/4 v0, 0x0

    iput v0, p0, Lt5/p3;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/p3;->l:J

    iput-object p1, p0, Lt5/p3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt5/p3;->f:I

    iput v0, p0, Lt5/p3;->g:I

    iput-boolean v0, p0, Lt5/p3;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/p3;->l:J

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/p3;->e:Lt5/lk2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v2, v1, Lt5/xw0;->c:I

    iget v3, v1, Lt5/xw0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3d

    .line 2
    iget v3, v0, Lt5/p3;->f:I

    const/4 v4, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_38

    if-eq v3, v6, :cond_2

    iget v3, v0, Lt5/p3;->k:I

    iget v4, v0, Lt5/p3;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lt5/p3;->e:Lt5/lk2;

    .line 3
    invoke-interface {v3, v1, v2}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 4
    iget v3, v0, Lt5/p3;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lt5/p3;->g:I

    iget v12, v0, Lt5/p3;->k:I

    if-ne v3, v12, :cond_0

    iget-wide v9, v0, Lt5/p3;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v2

    if-eqz v2, :cond_1

    iget-object v8, v0, Lt5/p3;->e:Lt5/lk2;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iget-wide v2, v0, Lt5/p3;->l:J

    iget-wide v4, v0, Lt5/p3;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lt5/p3;->l:J

    :cond_1
    iput v7, v0, Lt5/p3;->f:I

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lt5/p3;->b:Lt5/xw0;

    .line 5
    iget-object v3, v3, Lt5/xw0;->a:[B

    .line 6
    iget v8, v0, Lt5/p3;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v8, v0, Lt5/p3;->g:I

    invoke-virtual {v1, v3, v8, v2}, Lt5/xw0;->b([BII)V

    iget v3, v0, Lt5/p3;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lt5/p3;->g:I

    if-ne v3, v9, :cond_0

    iget-object v2, v0, Lt5/p3;->a:Lt5/hw0;

    invoke-virtual {v2, v7}, Lt5/hw0;->f(I)V

    iget-object v2, v0, Lt5/p3;->a:Lt5/hw0;

    .line 7
    invoke-virtual {v2}, Lt5/hw0;->b()I

    move-result v3

    const/16 v8, 0x28

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lt5/hw0;->c(I)I

    move-result v10

    invoke-virtual {v2, v3}, Lt5/hw0;->f(I)V

    const/16 v3, 0xa

    const/4 v11, -0x1

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/16 v14, 0x8

    if-le v10, v3, :cond_30

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lt5/hw0;->h(I)V

    invoke-virtual {v2, v4}, Lt5/hw0;->c(I)I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v6, :cond_4

    if-eq v15, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v4

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    invoke-virtual {v2, v13}, Lt5/hw0;->h(I)V

    invoke-virtual {v2, v5}, Lt5/hw0;->c(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v5

    invoke-virtual {v2, v4}, Lt5/hw0;->c(I)I

    move-result v15

    if-ne v15, v13, :cond_6

    sget-object v16, Lt5/fw1;->s:[I

    invoke-virtual {v2, v4}, Lt5/hw0;->c(I)I

    move-result v17

    aget v16, v16, v17

    move v9, v12

    move/from16 v18, v16

    move/from16 v16, v13

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Lt5/hw0;->c(I)I

    move-result v16

    sget-object v17, Lt5/fw1;->q:[I

    aget v17, v17, v16

    sget-object v18, Lt5/fw1;->r:[I

    aget v18, v18, v15

    move/from16 v9, v17

    :goto_2
    mul-int/lit16 v7, v9, 0x100

    invoke-virtual {v2, v13}, Lt5/hw0;->c(I)I

    move-result v19

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v20

    sget-object v21, Lt5/fw1;->t:[I

    aget v21, v21, v19

    add-int v21, v21, v20

    invoke-virtual {v2, v3}, Lt5/hw0;->h(I)V

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_7
    if-nez v19, :cond_9

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_8
    const/4 v3, 0x0

    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    move/from16 v3, v19

    :goto_3
    if-ne v11, v6, :cond_b

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v10}, Lt5/hw0;->h(I)V

    :cond_a
    move v11, v6

    :cond_b
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    const/4 v14, 0x4

    if-eqz v10, :cond_26

    if-le v3, v4, :cond_c

    invoke-virtual {v2, v4}, Lt5/hw0;->h(I)V

    :cond_c
    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_d

    if-le v3, v4, :cond_d

    invoke-virtual {v2, v12}, Lt5/hw0;->h(I)V

    :cond_d
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_e

    invoke-virtual {v2, v12}, Lt5/hw0;->h(I)V

    :cond_e
    if-eqz v20, :cond_f

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    :cond_f
    if-nez v11, :cond_26

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v12}, Lt5/hw0;->h(I)V

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v2, v12}, Lt5/hw0;->h(I)V

    :cond_11
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v2, v12}, Lt5/hw0;->h(I)V

    :cond_12
    invoke-virtual {v2, v4}, Lt5/hw0;->c(I)I

    move-result v10

    if-ne v10, v6, :cond_13

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    goto/16 :goto_5

    :cond_13
    if-ne v10, v4, :cond_14

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Lt5/hw0;->h(I)V

    goto/16 :goto_5

    :cond_14
    if-ne v10, v13, :cond_20

    invoke-virtual {v2, v8}, Lt5/hw0;->c(I)I

    move-result v10

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_15
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_16
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_17
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_18
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_19
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_1a
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_1b
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_1c
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    :cond_1d
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    invoke-virtual {v2, v11}, Lt5/hw0;->h(I)V

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lt5/hw0;->h(I)V

    goto :goto_4

    :cond_1e
    const/16 v11, 0x8

    :goto_4
    add-int/2addr v10, v4

    mul-int/2addr v10, v11

    invoke-virtual {v2, v10}, Lt5/hw0;->h(I)V

    .line 8
    iget v10, v2, Lt5/hw0;->c:I

    if-nez v10, :cond_1f

    goto :goto_5

    :cond_1f
    const/4 v10, 0x0

    iput v10, v2, Lt5/hw0;->c:I

    iget v10, v2, Lt5/hw0;->b:I

    add-int/2addr v10, v6

    iput v10, v2, Lt5/hw0;->b:I

    invoke-virtual {v2}, Lt5/hw0;->j()V

    :cond_20
    :goto_5
    if-ge v3, v4, :cond_22

    .line 9
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    const/16 v11, 0xe

    if-eqz v10, :cond_21

    invoke-virtual {v2, v11}, Lt5/hw0;->h(I)V

    :cond_21
    if-nez v19, :cond_22

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v2, v11}, Lt5/hw0;->h(I)V

    :cond_22
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    if-eqz v10, :cond_25

    if-nez v16, :cond_23

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    const/16 v16, 0x0

    goto :goto_7

    :cond_23
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_25

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_25
    :goto_7
    move/from16 v9, v16

    const/4 v11, 0x0

    goto :goto_8

    :cond_26
    move/from16 v9, v16

    :goto_8
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    if-ne v3, v4, :cond_27

    invoke-virtual {v2, v14}, Lt5/hw0;->h(I)V

    move v3, v4

    :cond_27
    if-lt v3, v12, :cond_28

    invoke-virtual {v2, v4}, Lt5/hw0;->h(I)V

    :cond_28
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v8

    if-eqz v8, :cond_29

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    goto :goto_9

    :cond_29
    const/16 v8, 0x8

    :goto_9
    if-nez v3, :cond_2a

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    :cond_2a
    if-ge v15, v13, :cond_2b

    invoke-virtual {v2}, Lt5/hw0;->g()V

    :cond_2b
    if-nez v11, :cond_2c

    if-eq v9, v13, :cond_2c

    invoke-virtual {v2}, Lt5/hw0;->g()V

    :cond_2c
    if-ne v11, v4, :cond_2e

    if-eq v9, v13, :cond_2d

    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    invoke-virtual {v2, v12}, Lt5/hw0;->h(I)V

    :cond_2e
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v12}, Lt5/hw0;->c(I)I

    move-result v3

    if-ne v3, v6, :cond_2f

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lt5/hw0;->c(I)I

    move-result v2

    if-ne v2, v6, :cond_2f

    const-string v2, "audio/eac3-joc"

    goto :goto_a

    :cond_2f
    const-string v2, "audio/eac3"

    :goto_a
    move/from16 v11, v18

    move/from16 v3, v21

    goto :goto_c

    :cond_30
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lt5/hw0;->h(I)V

    invoke-virtual {v2, v4}, Lt5/hw0;->c(I)I

    move-result v3

    if-ne v3, v13, :cond_31

    const/4 v5, 0x0

    goto :goto_b

    :cond_31
    const-string v5, "audio/ac3"

    :goto_b
    invoke-virtual {v2, v12}, Lt5/hw0;->c(I)I

    move-result v7

    invoke-static {v3, v7}, Lt5/fw1;->u(II)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lt5/hw0;->h(I)V

    invoke-virtual {v2, v13}, Lt5/hw0;->c(I)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_32

    if-eq v8, v6, :cond_32

    invoke-virtual {v2, v4}, Lt5/hw0;->h(I)V

    :cond_32
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_33

    invoke-virtual {v2, v4}, Lt5/hw0;->h(I)V

    :cond_33
    if-ne v8, v4, :cond_34

    invoke-virtual {v2, v4}, Lt5/hw0;->h(I)V

    :cond_34
    if-ge v3, v13, :cond_35

    sget-object v6, Lt5/fw1;->r:[I

    aget v11, v6, v3

    :cond_35
    invoke-virtual {v2}, Lt5/hw0;->i()Z

    move-result v2

    sget-object v3, Lt5/fw1;->t:[I

    aget v3, v3, v8

    add-int v21, v3, v2

    const/16 v2, 0x600

    move/from16 v3, v21

    move/from16 v22, v7

    move v7, v2

    move-object v2, v5

    move/from16 v5, v22

    .line 10
    :goto_c
    iget-object v6, v0, Lt5/p3;->j:Lt5/o1;

    if-eqz v6, :cond_36

    iget v8, v6, Lt5/o1;->x:I

    if-ne v3, v8, :cond_36

    iget v8, v6, Lt5/o1;->y:I

    if-ne v11, v8, :cond_36

    iget-object v6, v6, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {v2, v6}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    new-instance v6, Lt5/t;

    invoke-direct {v6}, Lt5/t;-><init>()V

    iget-object v8, v0, Lt5/p3;->d:Ljava/lang/String;

    .line 11
    iput-object v8, v6, Lt5/t;->a:Ljava/lang/String;

    .line 12
    iput-object v2, v6, Lt5/t;->j:Ljava/lang/String;

    .line 13
    iput v3, v6, Lt5/t;->w:I

    .line 14
    iput v11, v6, Lt5/t;->x:I

    .line 15
    iget-object v2, v0, Lt5/p3;->c:Ljava/lang/String;

    .line 16
    iput-object v2, v6, Lt5/t;->c:Ljava/lang/String;

    .line 17
    new-instance v2, Lt5/o1;

    .line 18
    invoke-direct {v2, v6}, Lt5/o1;-><init>(Lt5/t;)V

    .line 19
    iput-object v2, v0, Lt5/p3;->j:Lt5/o1;

    iget-object v3, v0, Lt5/p3;->e:Lt5/lk2;

    invoke-interface {v3, v2}, Lt5/lk2;->c(Lt5/o1;)V

    :cond_37
    iput v5, v0, Lt5/p3;->k:I

    int-to-long v2, v7

    const-wide/32 v5, 0xf4240

    mul-long/2addr v2, v5

    iget-object v5, v0, Lt5/p3;->j:Lt5/o1;

    iget v5, v5, Lt5/o1;->y:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    iput-wide v2, v0, Lt5/p3;->i:J

    iget-object v2, v0, Lt5/p3;->b:Lt5/xw0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/p3;->e:Lt5/lk2;

    iget-object v3, v0, Lt5/p3;->b:Lt5/xw0;

    const/16 v5, 0x80

    .line 20
    invoke-interface {v2, v3, v5}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 21
    iput v4, v0, Lt5/p3;->f:I

    goto/16 :goto_0

    .line 22
    :cond_38
    :goto_d
    iget v2, v1, Lt5/xw0;->c:I

    iget v3, v1, Lt5/xw0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 23
    iget-boolean v2, v0, Lt5/p3;->h:Z

    if-nez v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v2

    if-ne v2, v5, :cond_39

    move v10, v6

    goto :goto_e

    :cond_39
    const/4 v10, 0x0

    :goto_e
    iput-boolean v10, v0, Lt5/p3;->h:Z

    goto :goto_d

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v2

    const/16 v3, 0x77

    const/4 v10, 0x0

    if-ne v2, v3, :cond_3b

    iput-boolean v10, v0, Lt5/p3;->h:Z

    iput v6, v0, Lt5/p3;->f:I

    iget-object v2, v0, Lt5/p3;->b:Lt5/xw0;

    .line 24
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 25
    aput-byte v5, v2, v10

    aput-byte v3, v2, v6

    iput v4, v0, Lt5/p3;->g:I

    goto/16 :goto_0

    :cond_3b
    if-ne v2, v5, :cond_3c

    move v2, v6

    goto :goto_f

    :cond_3c
    move v2, v10

    :goto_f
    iput-boolean v2, v0, Lt5/p3;->h:Z

    goto :goto_d

    :cond_3d
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lt5/sj2;Lt5/a5;)V
    .locals 1

    invoke-virtual {p2}, Lt5/a5;->c()V

    invoke-virtual {p2}, Lt5/a5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/p3;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iput-object p1, p0, Lt5/p3;->e:Lt5/lk2;

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lt5/p3;->l:J

    :cond_0
    return-void
.end method
