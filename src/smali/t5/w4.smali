.class public final Lt5/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/q4;


# instance fields
.field public final o:Lt5/hw0;

.field public final p:Landroid/util/SparseArray;

.field public final q:Landroid/util/SparseIntArray;

.field public final r:I

.field public final synthetic s:Lt5/x4;


# direct methods
.method public constructor <init>(Lt5/x4;I)V
    .locals 2

    iput-object p1, p0, Lt5/w4;->s:Lt5/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt5/hw0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lt5/hw0;-><init>([BI)V

    iput-object p1, p0, Lt5/w4;->o:Lt5/hw0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt5/w4;->p:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lt5/w4;->q:Landroid/util/SparseIntArray;

    iput p2, p0, Lt5/w4;->r:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/x01;Lt5/sj2;Lt5/a5;)V
    .locals 0

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lt5/w4;->s:Lt5/x4;

    .line 1
    iget-object v2, v2, Lt5/x4;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/x01;

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v5

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lt5/xw0;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->p()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lt5/xw0;->g(I)V

    iget-object v9, v0, Lt5/w4;->o:Lt5/hw0;

    invoke-virtual {v1, v9, v3}, Lt5/xw0;->a(Lt5/hw0;I)V

    iget-object v9, v0, Lt5/w4;->o:Lt5/hw0;

    invoke-virtual {v9, v8}, Lt5/hw0;->h(I)V

    iget-object v9, v0, Lt5/w4;->s:Lt5/x4;

    iget-object v10, v0, Lt5/w4;->o:Lt5/hw0;

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Lt5/hw0;->c(I)I

    move-result v10

    .line 3
    iput v10, v9, Lt5/x4;->o:I

    .line 4
    iget-object v9, v0, Lt5/w4;->o:Lt5/hw0;

    invoke-virtual {v1, v9, v3}, Lt5/xw0;->a(Lt5/hw0;I)V

    iget-object v9, v0, Lt5/w4;->o:Lt5/hw0;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lt5/hw0;->h(I)V

    iget-object v9, v0, Lt5/w4;->o:Lt5/hw0;

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Lt5/hw0;->c(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lt5/xw0;->g(I)V

    iget-object v9, v0, Lt5/w4;->p:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v0, Lt5/w4;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    iget v9, v1, Lt5/xw0;->c:I

    iget v13, v1, Lt5/xw0;->b:I

    sub-int/2addr v9, v13

    :goto_0
    if-lez v9, :cond_21

    .line 6
    iget-object v13, v0, Lt5/w4;->o:Lt5/hw0;

    const/4 v14, 0x5

    invoke-virtual {v1, v13, v14}, Lt5/xw0;->a(Lt5/hw0;I)V

    iget-object v13, v0, Lt5/w4;->o:Lt5/hw0;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lt5/hw0;->c(I)I

    move-result v13

    iget-object v15, v0, Lt5/w4;->o:Lt5/hw0;

    invoke-virtual {v15, v8}, Lt5/hw0;->h(I)V

    iget-object v15, v0, Lt5/w4;->o:Lt5/hw0;

    invoke-virtual {v15, v11}, Lt5/hw0;->c(I)I

    move-result v15

    iget-object v11, v0, Lt5/w4;->o:Lt5/hw0;

    invoke-virtual {v11, v10}, Lt5/hw0;->h(I)V

    iget-object v11, v0, Lt5/w4;->o:Lt5/hw0;

    invoke-virtual {v11, v12}, Lt5/hw0;->c(I)I

    move-result v11

    .line 7
    iget v12, v1, Lt5/xw0;->b:I

    add-int v5, v12, v11

    const/16 v16, -0x1

    const/16 v17, 0x0

    move/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v18, v3

    :goto_1
    iget v4, v1, Lt5/xw0;->b:I

    const/16 v10, 0x15

    if-ge v4, v5, :cond_10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v23

    .line 9
    iget v8, v1, Lt5/xw0;->b:I

    add-int v8, v8, v23

    if-le v8, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    if-ne v4, v14, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->t()J

    move-result-wide v25

    const-wide/32 v27, 0x41432d33

    cmp-long v4, v25, v27

    if-nez v4, :cond_4

    const/16 v6, 0x81

    :cond_3
    :goto_2
    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_4
    const-wide/32 v23, 0x45414333

    cmp-long v4, v25, v23

    if-nez v4, :cond_5

    const/16 v6, 0x87

    goto :goto_2

    :cond_5
    const-wide/32 v21, 0x41432d34

    cmp-long v4, v25, v21

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-wide/32 v19, 0x48455643

    cmp-long v4, v25, v19

    if-nez v4, :cond_3

    const/16 v6, 0x24

    goto :goto_2

    :cond_7
    const/16 v14, 0x6a

    if-ne v4, v14, :cond_8

    const/16 v6, 0x81

    goto :goto_5

    :cond_8
    const/16 v14, 0x7a

    if-ne v4, v14, :cond_9

    const/16 v6, 0x87

    goto :goto_5

    :cond_9
    const/16 v14, 0x7f

    if-ne v4, v14, :cond_a

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v4

    if-ne v4, v10, :cond_3

    :goto_3
    const/16 v6, 0xac

    goto :goto_2

    :cond_a
    const/16 v10, 0x7b

    if-ne v4, v10, :cond_b

    const/16 v6, 0x8a

    goto :goto_5

    :cond_b
    const/16 v10, 0xa

    if-ne v4, v10, :cond_c

    sget-object v4, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v4}, Lt5/xw0;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_c
    const/4 v10, 0x3

    const/16 v14, 0x59

    if-ne v4, v14, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_4
    iget v4, v1, Lt5/xw0;->b:I

    if-ge v4, v8, :cond_d

    .line 12
    sget-object v4, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10, v4}, Lt5/xw0;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    const/4 v6, 0x4

    new-array v10, v6, [B

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14, v6}, Lt5/xw0;->b([BII)V

    new-instance v6, Lt5/y4;

    invoke-direct {v6, v4, v10}, Lt5/y4;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_4

    :cond_d
    const/16 v6, 0x59

    goto :goto_5

    :cond_e
    const/16 v10, 0x6f

    if-ne v4, v10, :cond_f

    const/16 v6, 0x101

    .line 13
    :cond_f
    :goto_5
    iget v4, v1, Lt5/xw0;->b:I

    sub-int/2addr v8, v4

    .line 14
    invoke-virtual {v1, v8}, Lt5/xw0;->g(I)V

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v14, 0x5

    goto/16 :goto_1

    :cond_10
    :goto_6
    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    new-instance v4, Lt5/z4;

    .line 15
    iget-object v8, v1, Lt5/xw0;->a:[B

    .line 16
    invoke-static {v8, v12, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object/from16 v8, v18

    invoke-direct {v4, v6, v8, v3, v5}, Lt5/z4;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-eq v13, v3, :cond_11

    const/4 v3, 0x5

    if-ne v13, v3, :cond_12

    :cond_11
    move v13, v6

    :cond_12
    add-int/lit8 v11, v11, 0x5

    sub-int/2addr v9, v11

    iget-object v3, v0, Lt5/w4;->s:Lt5/x4;

    .line 17
    iget-object v3, v3, Lt5/x4;->f:Landroid/util/SparseBooleanArray;

    .line 18
    invoke-virtual {v3, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lt5/w4;->s:Lt5/x4;

    .line 19
    iget-object v3, v3, Lt5/x4;->d:Lt5/u3;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    if-eq v13, v5, :cond_1e

    const/4 v6, 0x3

    if-eq v13, v6, :cond_1d

    const/4 v11, 0x4

    if-eq v13, v11, :cond_1c

    if-eq v13, v10, :cond_1b

    const/16 v10, 0x1b

    if-eq v13, v10, :cond_1a

    const/16 v10, 0x24

    if-eq v13, v10, :cond_19

    const/16 v10, 0x59

    if-eq v13, v10, :cond_18

    const/16 v10, 0x8a

    if-eq v13, v10, :cond_17

    const/16 v10, 0xac

    if-eq v13, v10, :cond_16

    const/16 v10, 0x101

    if-eq v13, v10, :cond_15

    const/16 v10, 0x80

    if-eq v13, v10, :cond_1f

    const/16 v12, 0x81

    if-eq v13, v12, :cond_14

    const/16 v12, 0x86

    if-eq v13, v12, :cond_13

    const/16 v12, 0x87

    if-eq v13, v12, :cond_14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_9

    .line 21
    :pswitch_0
    new-instance v3, Lt5/l4;

    new-instance v4, Lt5/i4;

    invoke-direct {v4, v8}, Lt5/i4;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lt5/l4;-><init>(Lt5/x3;)V

    goto/16 :goto_a

    :pswitch_1
    new-instance v8, Lt5/l4;

    new-instance v12, Lt5/c4;

    .line 22
    new-instance v13, Lt5/c5;

    invoke-virtual {v3, v4}, Lt5/u3;->f(Lt5/z4;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Lt5/c5;-><init>(Ljava/util/List;)V

    .line 23
    invoke-direct {v12, v13}, Lt5/c4;-><init>(Lt5/c5;)V

    invoke-direct {v8, v12}, Lt5/l4;-><init>(Lt5/x3;)V

    goto/16 :goto_8

    :pswitch_2
    new-instance v3, Lt5/l4;

    new-instance v4, Lt5/t3;

    const/4 v12, 0x0

    invoke-direct {v4, v12, v8}, Lt5/t3;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, v4}, Lt5/l4;-><init>(Lt5/x3;)V

    goto/16 :goto_a

    :cond_13
    new-instance v3, Lt5/r4;

    new-instance v4, Lu4/n2;

    const-string v8, "application/x-scte35"

    invoke-direct {v4, v8}, Lu4/n2;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lt5/r4;-><init>(Lt5/q4;)V

    goto/16 :goto_a

    :cond_14
    new-instance v3, Lt5/l4;

    new-instance v4, Lt5/p3;

    invoke-direct {v4, v8}, Lt5/p3;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lt5/l4;-><init>(Lt5/x3;)V

    goto/16 :goto_a

    :cond_15
    const/16 v10, 0x80

    new-instance v3, Lt5/r4;

    new-instance v4, Lu4/n2;

    const-string v8, "application/vnd.dvb.ait"

    invoke-direct {v4, v8}, Lu4/n2;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lt5/r4;-><init>(Lt5/q4;)V

    goto/16 :goto_a

    :cond_16
    const/16 v10, 0x80

    new-instance v3, Lt5/l4;

    new-instance v4, Lt5/r3;

    invoke-direct {v4, v8}, Lt5/r3;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lt5/l4;-><init>(Lt5/x3;)V

    goto/16 :goto_a

    :cond_17
    const/16 v10, 0x80

    new-instance v3, Lt5/l4;

    new-instance v4, Lt5/v3;

    invoke-direct {v4, v8}, Lt5/v3;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lt5/l4;-><init>(Lt5/x3;)V

    goto/16 :goto_a

    :cond_18
    const/16 v10, 0x80

    new-instance v3, Lt5/l4;

    new-instance v8, Lt5/w3;

    iget-object v4, v4, Lt5/z4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v8, v4}, Lt5/w3;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v8}, Lt5/l4;-><init>(Lt5/x3;)V

    move-object/from16 v17, v3

    goto :goto_9

    :cond_19
    const/16 v10, 0x80

    new-instance v8, Lt5/l4;

    new-instance v12, Lt5/g4;

    .line 24
    new-instance v13, Lt5/s4;

    invoke-virtual {v3, v4}, Lt5/u3;->f(Lt5/z4;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Lt5/s4;-><init>(Ljava/util/List;)V

    .line 25
    invoke-direct {v12, v13}, Lt5/g4;-><init>(Lt5/s4;)V

    invoke-direct {v8, v12}, Lt5/l4;-><init>(Lt5/x3;)V

    goto :goto_8

    :cond_1a
    const/16 v10, 0x80

    new-instance v8, Lt5/l4;

    new-instance v12, Lt5/e4;

    .line 26
    new-instance v13, Lt5/s4;

    invoke-virtual {v3, v4}, Lt5/u3;->f(Lt5/z4;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Lt5/s4;-><init>(Ljava/util/List;)V

    .line 27
    invoke-direct {v12, v13}, Lt5/e4;-><init>(Lt5/s4;)V

    invoke-direct {v8, v12}, Lt5/l4;-><init>(Lt5/x3;)V

    goto :goto_8

    :cond_1b
    const/16 v10, 0x80

    new-instance v3, Lt5/l4;

    new-instance v4, Lt5/h4;

    invoke-direct {v4}, Lt5/h4;-><init>()V

    invoke-direct {v3, v4}, Lt5/l4;-><init>(Lt5/x3;)V

    goto :goto_a

    :cond_1c
    const/16 v10, 0x80

    goto :goto_7

    :cond_1d
    const/16 v10, 0x80

    const/4 v11, 0x4

    :goto_7
    new-instance v3, Lt5/l4;

    new-instance v4, Lt5/j4;

    invoke-direct {v4, v8}, Lt5/j4;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lt5/l4;-><init>(Lt5/x3;)V

    goto :goto_a

    :cond_1e
    const/4 v6, 0x3

    const/16 v10, 0x80

    const/4 v11, 0x4

    :cond_1f
    new-instance v8, Lt5/l4;

    new-instance v12, Lt5/z3;

    .line 28
    new-instance v13, Lt5/c5;

    invoke-virtual {v3, v4}, Lt5/u3;->f(Lt5/z4;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Lt5/c5;-><init>(Ljava/util/List;)V

    .line 29
    invoke-direct {v12, v13}, Lt5/z3;-><init>(Lt5/c5;)V

    invoke-direct {v8, v12}, Lt5/l4;-><init>(Lt5/x3;)V

    :goto_8
    move-object/from16 v17, v8

    :goto_9
    move-object/from16 v3, v17

    .line 30
    :goto_a
    iget-object v4, v0, Lt5/w4;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v15, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lt5/w4;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_20
    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v10, 0x80

    const/4 v11, 0x4

    :goto_b
    move v3, v5

    move v8, v6

    move v6, v10

    move v10, v11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v11, 0xd

    const/16 v12, 0xc

    goto/16 :goto_0

    :cond_21
    iget-object v1, v0, Lt5/w4;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v1, :cond_23

    iget-object v3, v0, Lt5/w4;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Lt5/w4;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v0, Lt5/w4;->s:Lt5/x4;

    .line 31
    iget-object v5, v5, Lt5/x4;->f:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lt5/w4;->s:Lt5/x4;

    .line 33
    iget-object v5, v5, Lt5/x4;->g:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lt5/w4;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/b5;

    if-eqz v5, :cond_22

    iget-object v6, v0, Lt5/w4;->s:Lt5/x4;

    .line 35
    iget-object v6, v6, Lt5/x4;->j:Lt5/sj2;

    .line 36
    new-instance v8, Lt5/a5;

    const/16 v9, 0x2000

    invoke-direct {v8, v7, v3, v9}, Lt5/a5;-><init>(III)V

    invoke-interface {v5, v2, v6, v8}, Lt5/b5;->a(Lt5/x01;Lt5/sj2;Lt5/a5;)V

    iget-object v3, v0, Lt5/w4;->s:Lt5/x4;

    .line 37
    iget-object v3, v3, Lt5/x4;->e:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_22
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_23
    iget-object v1, v0, Lt5/w4;->s:Lt5/x4;

    .line 39
    iget-object v1, v1, Lt5/x4;->e:Landroid/util/SparseArray;

    .line 40
    iget v2, v0, Lt5/w4;->r:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lt5/w4;->s:Lt5/x4;

    const/4 v2, 0x0

    .line 41
    iput v2, v1, Lt5/x4;->k:I

    .line 42
    iget-object v1, v1, Lt5/x4;->j:Lt5/sj2;

    .line 43
    invoke-interface {v1}, Lt5/sj2;->y()V

    iget-object v1, v0, Lt5/w4;->s:Lt5/x4;

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lt5/x4;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
