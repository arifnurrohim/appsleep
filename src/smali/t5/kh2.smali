.class public abstract Lt5/kh2;
.super Lt5/nh2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/nh2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Lt5/s32;Lt5/gg2;)Lt5/oh2;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lt5/s90;

    new-array v10, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lt5/gg2;->a:I

    new-array v6, v5, [Lt5/s90;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-array v13, v12, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lt5/s32;->p()I

    move-result v5

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lt5/gg2;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lt5/gg2;->a(I)Lt5/s90;

    move-result-object v5

    iget v6, v5, Lt5/s90;->b:I

    move v8, v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_3
    if-ge v7, v12, :cond_6

    aget-object v1, p1, v7

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_4
    if-gtz v17, :cond_2

    .line 1
    iget-object v14, v5, Lt5/s90;->c:[Lt5/o1;

    aget-object v14, v14, v17

    .line 2
    invoke-virtual {v1, v14}, Lt5/s32;->m(Lt5/o1;)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_2
    aget v1, v2, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v11, v9, :cond_4

    if-ne v11, v9, :cond_5

    const/4 v14, 0x5

    if-ne v6, v14, :cond_5

    if-nez v15, :cond_5

    if-eqz v1, :cond_5

    move v8, v7

    move v9, v11

    const/4 v15, 0x1

    goto :goto_6

    :cond_4
    move v15, v1

    move v8, v7

    move v9, v11

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    if-ne v8, v12, :cond_7

    new-array v6, v1, [I

    goto :goto_8

    :cond_7
    aget-object v6, p1, v8

    new-array v7, v1, [I

    const/4 v1, 0x0

    :goto_7
    if-gtz v1, :cond_8

    .line 3
    iget-object v9, v5, Lt5/s90;->c:[Lt5/o1;

    aget-object v9, v9, v1

    .line 4
    invoke-virtual {v6, v9}, Lt5/s32;->m(Lt5/o1;)I

    move-result v9

    aput v9, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move-object v6, v7

    :goto_8
    aget v1, v2, v8

    aget-object v7, v3, v8

    aput-object v5, v7, v1

    aget-object v5, v10, v8

    aput-object v6, v5, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    aput v1, v2, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    new-array v6, v12, [Lt5/gg2;

    new-array v0, v12, [Ljava/lang/String;

    new-array v5, v12, [I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_a

    aget v4, v2, v1

    new-instance v7, Lt5/gg2;

    aget-object v8, v3, v1

    invoke-static {v8, v4}, Lt5/h21;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lt5/s90;

    invoke-direct {v7, v8}, Lt5/gg2;-><init>([Lt5/s90;)V

    aput-object v7, v6, v1

    aget-object v7, v10, v1

    invoke-static {v7, v4}, Lt5/h21;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v10, v1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lt5/s32;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    aget-object v4, p1, v1

    .line 5
    iget v4, v4, Lt5/s32;->o:I

    .line 6
    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    aget v0, v2, v12

    new-instance v9, Lt5/gg2;

    aget-object v1, v3, v12

    invoke-static {v1, v0}, Lt5/h21;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/s90;

    invoke-direct {v9, v0}, Lt5/gg2;-><init>([Lt5/s90;)V

    new-instance v0, Lt5/jh2;

    move-object v4, v0

    move-object v7, v13

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lt5/jh2;-><init>([I[Lt5/gg2;[I[[[ILt5/gg2;)V

    move-object/from16 v1, p0

    check-cast v1, Lt5/fh2;

    .line 7
    iget-object v2, v1, Lt5/fh2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/vg2;

    new-array v3, v12, [Lt5/gh2;

    new-instance v4, Lt5/ww1;

    invoke-direct {v4, v2, v13}, Lt5/ww1;-><init>(Lt5/vg2;[I)V

    sget-object v5, Lt5/pg2;->o:Lt5/pg2;

    invoke-static {v12, v0, v10, v4, v5}, Lt5/fh2;->h(ILt5/jh2;[[[ILt5/ah2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lt5/gh2;

    aput-object v4, v3, v5

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v12, :cond_d

    .line 8
    iget-object v5, v0, Lt5/jh2;->a:[I

    aget v5, v5, v4

    if-ne v5, v12, :cond_c

    .line 9
    iget-object v5, v0, Lt5/jh2;->b:[Lt5/gg2;

    aget-object v5, v5, v4

    .line 10
    iget v5, v5, Lt5/gg2;->a:I

    if-lez v5, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Lt5/ng2;

    invoke-direct {v5, v2, v4}, Lt5/ng2;-><init>(Lt5/vg2;Z)V

    sget-object v4, Lt5/og2;->o:Lt5/og2;

    const/4 v6, 0x1

    invoke-static {v6, v0, v10, v5, v4}, Lt5/fh2;->h(ILt5/jh2;[[[ILt5/ah2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lt5/gh2;

    aput-object v6, v3, v5

    :cond_e
    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lt5/gh2;

    iget-object v6, v4, Lt5/gh2;->a:Lt5/s90;

    iget-object v4, v4, Lt5/gh2;->b:[I

    const/4 v7, 0x0

    aget v4, v4, v7

    .line 11
    iget-object v6, v6, Lt5/s90;->c:[Lt5/o1;

    aget-object v4, v6, v4

    .line 12
    iget-object v4, v4, Lt5/o1;->c:Ljava/lang/String;

    :goto_c
    new-instance v6, Lt5/na2;

    invoke-direct {v6, v2, v4}, Lt5/na2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lt5/qg2;->o:Lt5/qg2;

    const/4 v7, 0x3

    invoke-static {v7, v0, v10, v6, v4}, Lt5/fh2;->h(ILt5/jh2;[[[ILt5/ah2;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lt5/gh2;

    aput-object v4, v3, v6

    :cond_10
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v12, :cond_17

    .line 13
    iget-object v6, v0, Lt5/jh2;->a:[I

    aget v6, v6, v4

    if-eq v6, v12, :cond_16

    const/4 v7, 0x1

    if-eq v6, v7, :cond_16

    const/4 v7, 0x3

    if-eq v6, v7, :cond_16

    .line 14
    iget-object v6, v0, Lt5/jh2;->b:[Lt5/gg2;

    aget-object v6, v6, v4

    .line 15
    aget-object v8, v10, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    iget v15, v6, Lt5/gg2;->a:I

    if-ge v9, v15, :cond_14

    invoke-virtual {v6, v9}, Lt5/gg2;->a(I)Lt5/s90;

    move-result-object v15

    aget-object v16, v8, v9

    const/16 v17, 0x0

    :goto_f
    if-gtz v17, :cond_13

    aget v7, v16, v17

    iget-boolean v5, v2, Lt5/vg2;->n:Z

    invoke-static {v7, v5}, Lt5/fh2;->f(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 16
    iget-object v5, v15, Lt5/s90;->c:[Lt5/o1;

    aget-object v5, v5, v17

    .line 17
    new-instance v7, Lt5/ug2;

    aget v12, v16, v17

    invoke-direct {v7, v5, v12}, Lt5/ug2;-><init>(Lt5/o1;I)V

    if-eqz v14, :cond_11

    invoke-virtual {v7, v14}, Lt5/ug2;->a(Lt5/ug2;)I

    move-result v5

    if-lez v5, :cond_12

    :cond_11
    move-object v14, v7

    move-object v13, v15

    move/from16 v11, v17

    :cond_12
    add-int/lit8 v17, v17, 0x1

    const/4 v7, 0x3

    const/4 v12, 0x2

    goto :goto_f

    :cond_13
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x3

    const/4 v12, 0x2

    goto :goto_e

    :cond_14
    if-nez v13, :cond_15

    const/4 v5, 0x0

    goto :goto_10

    :cond_15
    new-instance v5, Lt5/gh2;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v6, 0x0

    aput v11, v7, v6

    invoke-direct {v5, v13, v7}, Lt5/gh2;-><init>(Lt5/s90;[I)V

    :goto_10
    aput-object v5, v3, v4

    :cond_16
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto :goto_d

    :cond_17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_11
    if-ge v5, v6, :cond_18

    .line 18
    iget-object v7, v0, Lt5/jh2;->b:[Lt5/gg2;

    aget-object v7, v7, v5

    .line 19
    invoke-static {v7, v2}, Lt5/fh2;->g(Lt5/gg2;Lt5/hd0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 20
    :cond_18
    iget-object v5, v0, Lt5/jh2;->e:Lt5/gg2;

    .line 21
    invoke-static {v5, v2}, Lt5/fh2;->g(Lt5/gg2;Lt5/hd0;)V

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_1a

    .line 22
    iget-object v6, v0, Lt5/jh2;->a:[I

    aget v6, v6, v5

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/fb0;

    if-nez v6, :cond_19

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    throw v5

    :cond_1a
    move v5, v6

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_1f

    .line 24
    iget-object v5, v0, Lt5/jh2;->b:[Lt5/gg2;

    aget-object v5, v5, v4

    .line 25
    iget-object v6, v2, Lt5/vg2;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1b

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_1c

    const/4 v5, 0x0

    goto :goto_16

    .line 26
    :cond_1c
    iget-object v6, v2, Lt5/vg2;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1d

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/xg2;

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_1e

    const/4 v5, 0x0

    .line 27
    aput-object v5, v3, v4

    :goto_16
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    throw v5

    :cond_1f
    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_22

    .line 28
    iget-object v5, v0, Lt5/jh2;->a:[I

    aget v5, v5, v4

    .line 29
    iget-object v6, v2, Lt5/vg2;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_20

    .line 30
    iget-object v6, v2, Lt5/hd0;->j:Lt5/hp1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lt5/xo1;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    const/4 v5, 0x0

    aput-object v5, v3, v4

    :cond_21
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_17

    :cond_22
    iget-object v4, v1, Lt5/fh2;->d:Lc5/i0;

    .line 31
    iget-object v1, v1, Lt5/nh2;->b:Lt5/th2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_18
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-ge v5, v8, :cond_24

    aget-object v8, v3, v5

    if-eqz v8, :cond_23

    iget-object v8, v8, Lt5/gh2;->b:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_23

    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object v8

    new-instance v9, Lt5/jg2;

    invoke-direct {v9, v6, v7, v6, v7}, Lt5/jg2;-><init>(JJ)V

    .line 33
    invoke-virtual {v8, v9}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    .line 34
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_24
    move v5, v8

    const/4 v8, 0x0

    new-array v9, v5, [[J

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v5, :cond_27

    aget-object v5, v3, v10

    if-nez v5, :cond_25

    const/4 v11, 0x0

    new-array v5, v11, [J

    aput-object v5, v9, v10

    goto :goto_1c

    :cond_25
    iget-object v11, v5, Lt5/gh2;->b:[I

    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v9, v10

    const/4 v11, 0x0

    :goto_1b
    iget-object v12, v5, Lt5/gh2;->b:[I

    array-length v13, v12

    if-ge v11, v13, :cond_26

    aget-object v13, v9, v10

    iget-object v14, v5, Lt5/gh2;->a:Lt5/s90;

    aget v12, v12, v11

    .line 35
    iget-object v14, v14, Lt5/s90;->c:[Lt5/o1;

    aget-object v12, v14, v12

    .line 36
    iget v12, v12, Lt5/o1;->g:I

    int-to-long v14, v12

    aput-wide v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_26
    aget-object v5, v9, v10

    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto :goto_1a

    :cond_27
    new-array v10, v5, [I

    new-array v11, v5, [J

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v5, :cond_29

    aget-object v5, v9, v12

    array-length v13, v5

    if-nez v13, :cond_28

    move-wide v14, v6

    goto :goto_1e

    :cond_28
    const/4 v13, 0x0

    aget-wide v14, v5, v13

    :goto_1e
    aput-wide v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    goto :goto_1d

    :cond_29
    invoke-static {v1, v11}, Lt5/kg2;->b(Ljava/util/List;[J)V

    sget-object v5, Lt5/zp1;->o:Lt5/zp1;

    .line 37
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 38
    new-instance v5, Lt5/vp1;

    invoke-direct {v5}, Lt5/vp1;-><init>()V

    new-instance v7, Lt5/xp1;

    invoke-direct {v7, v6, v5}, Lt5/xp1;-><init>(Ljava/util/Map;Lt5/in1;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_1f
    if-ge v5, v6, :cond_32

    .line 39
    aget-object v6, v9, v5

    array-length v6, v6

    const/4 v12, 0x1

    if-gt v6, v12, :cond_2a

    move-object v15, v9

    goto/16 :goto_25

    :cond_2a
    new-array v12, v6, [D

    const/4 v13, 0x0

    :goto_20
    aget-object v14, v9, v5

    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_2c

    move-object v15, v9

    aget-wide v8, v14, v13

    const-wide/16 v18, -0x1

    cmp-long v14, v8, v18

    if-nez v14, :cond_2b

    goto :goto_21

    :cond_2b
    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_21
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object v9, v15

    const/4 v8, 0x0

    goto :goto_20

    :cond_2c
    move-object v15, v9

    add-int/lit8 v6, v6, -0x1

    aget-wide v8, v12, v6

    const/4 v13, 0x0

    aget-wide v18, v12, v13

    sub-double v8, v8, v18

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v6, :cond_31

    add-int/lit8 v14, v13, 0x1

    aget-wide v18, v12, v13

    aget-wide v20, v12, v14

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v13, v8, v16

    if-nez v13, :cond_2d

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_23

    :cond_2d
    const/4 v13, 0x0

    aget-wide v20, v12, v13

    sub-double v18, v18, v20

    div-double v18, v18, v8

    :goto_23
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move/from16 p1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide/from16 v18, v8

    .line 40
    iget-object v8, v7, Lt5/do1;->r:Ljava/util/Map;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-nez v8, :cond_2f

    invoke-virtual {v7}, Lt5/xp1;->a()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget v6, v7, Lt5/do1;->s:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v7, Lt5/do1;->s:I

    iget-object v6, v7, Lt5/do1;->r:Ljava/util/Map;

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2f
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget v6, v7, Lt5/do1;->s:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v7, Lt5/do1;->s:I

    :cond_30
    :goto_24
    move/from16 v6, p1

    move v13, v14

    move-wide/from16 v8, v18

    goto :goto_22

    :cond_31
    :goto_25
    add-int/lit8 v5, v5, 0x1

    move-object v9, v15

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_32
    move-object v15, v9

    .line 41
    iget-object v5, v7, Lt5/go1;->p:Lt5/fo1;

    if-nez v5, :cond_33

    .line 42
    new-instance v5, Lt5/fo1;

    invoke-direct {v5, v7}, Lt5/fo1;-><init>(Lt5/go1;)V

    .line 43
    iput-object v5, v7, Lt5/go1;->p:Lt5/fo1;

    .line 44
    :cond_33
    invoke-static {v5}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    move-result-object v5

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_34

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v8, v10, v7

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v10, v7

    aget-object v9, v15, v7

    aget-wide v8, v9, v8

    aput-wide v8, v11, v7

    invoke-static {v1, v11}, Lt5/kg2;->b(Ljava/util/List;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_34
    const/4 v5, 0x0

    :goto_27
    const/4 v6, 0x2

    if-ge v5, v6, :cond_36

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    aget-wide v6, v11, v5

    add-long/2addr v6, v6

    aput-wide v6, v11, v5

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_36
    invoke-static {v1, v11}, Lt5/kg2;->b(Ljava/util/List;[J)V

    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object v5

    const/4 v6, 0x0

    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_38

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/zo1;

    if-nez v7, :cond_37

    .line 45
    sget-object v7, Lt5/bq1;->s:Lt5/bq1;

    goto :goto_29

    .line 46
    :cond_37
    invoke-virtual {v7}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object v7

    .line 47
    :goto_29
    invoke-virtual {v5, v7}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 48
    :cond_38
    invoke-virtual {v5}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v5, [Lt5/hh2;

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v5, :cond_3c

    .line 49
    aget-object v5, v3, v7

    if-eqz v5, :cond_3b

    iget-object v8, v5, Lt5/gh2;->b:[I

    array-length v9, v8

    if-nez v9, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3a

    new-instance v9, Lt5/ih2;

    iget-object v5, v5, Lt5/gh2;->a:Lt5/s90;

    const/4 v10, 0x0

    aget v8, v8, v10

    invoke-direct {v9, v5, v8}, Lt5/ih2;-><init>(Lt5/s90;I)V

    goto :goto_2b

    :cond_3a
    iget-object v5, v5, Lt5/gh2;->a:Lt5/s90;

    move-object v9, v1

    check-cast v9, Lt5/bq1;

    invoke-virtual {v9, v7}, Lt5/bq1;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/cp1;

    .line 50
    new-instance v10, Lt5/kg2;

    iget-object v11, v4, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v11, Lt5/li0;

    invoke-direct {v10, v5, v8, v9, v11}, Lt5/kg2;-><init>(Lt5/s90;[ILjava/util/List;Lt5/li0;)V

    move-object v9, v10

    .line 51
    :goto_2b
    aput-object v9, v6, v7

    :cond_3b
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_2a

    :cond_3c
    new-array v1, v5, [Lt5/u92;

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v5, :cond_40

    .line 52
    iget-object v3, v0, Lt5/jh2;->a:[I

    aget v3, v3, v7

    .line 53
    iget-object v4, v2, Lt5/vg2;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 54
    iget-object v4, v2, Lt5/hd0;->j:Lt5/hp1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lt5/xo1;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_2e

    .line 55
    :cond_3d
    iget-object v3, v0, Lt5/jh2;->a:[I

    aget v3, v3, v7

    const/4 v4, -0x2

    if-eq v3, v4, :cond_3e

    .line 56
    aget-object v3, v6, v7

    if-eqz v3, :cond_3f

    :cond_3e
    sget-object v5, Lt5/u92;->a:Lt5/u92;

    goto :goto_2f

    :cond_3f
    :goto_2e
    const/4 v5, 0x0

    :goto_2f
    aput-object v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_2d

    :cond_40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 57
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lt5/lh2;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v7, 0x0

    :goto_30
    array-length v4, v2

    if-ge v7, v4, :cond_42

    aget-object v4, v2, v7

    if-eqz v4, :cond_41

    invoke-static {v4}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v4

    goto :goto_31

    .line 58
    :cond_41
    sget-object v4, Lt5/bq1;->s:Lt5/bq1;

    .line 59
    :goto_31
    aput-object v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_42
    new-instance v2, Lt5/zo1;

    invoke-direct {v2}, Lt5/zo1;-><init>()V

    const/4 v4, 0x2

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v4, :cond_4c

    .line 60
    iget-object v5, v0, Lt5/jh2;->b:[Lt5/gg2;

    aget-object v5, v5, v7

    .line 61
    aget-object v6, v3, v7

    const/4 v8, 0x0

    :goto_33
    iget v9, v5, Lt5/gg2;->a:I

    if-ge v8, v9, :cond_4b

    invoke-virtual {v5, v8}, Lt5/gg2;->a(I)Lt5/s90;

    move-result-object v9

    .line 62
    iget-object v10, v0, Lt5/jh2;->b:[Lt5/gg2;

    aget-object v10, v10, v7

    invoke-virtual {v10, v8}, Lt5/gg2;->a(I)Lt5/s90;

    const/4 v10, 0x1

    new-array v11, v10, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_34
    if-gtz v10, :cond_44

    iget-object v13, v0, Lt5/jh2;->d:[[[I

    aget-object v13, v13, v7

    aget-object v13, v13, v8

    aget v13, v13, v10

    and-int/lit8 v13, v13, 0x7

    const/4 v14, 0x4

    if-ne v13, v14, :cond_43

    add-int/lit8 v13, v12, 0x1

    aput v10, v11, v12

    move v12, v13

    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_44
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    move v15, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_35
    array-length v4, v10

    if-ge v12, v4, :cond_46

    aget v4, v10, v12

    move-object/from16 v16, v3

    iget-object v3, v0, Lt5/jh2;->b:[Lt5/gg2;

    aget-object v3, v3, v7

    invoke-virtual {v3, v8}, Lt5/gg2;->a(I)Lt5/s90;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lt5/s90;->c:[Lt5/o1;

    aget-object v3, v3, v4

    .line 64
    iget-object v3, v3, Lt5/o1;->k:Ljava/lang/String;

    add-int/lit8 v4, v14, 0x1

    if-eqz v14, :cond_45

    invoke-static {v11, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    or-int/2addr v3, v13

    move v13, v3

    goto :goto_36

    :cond_45
    move-object v11, v3

    :goto_36
    iget-object v3, v0, Lt5/jh2;->d:[[[I

    aget-object v3, v3, v7

    aget-object v3, v3, v8

    aget v3, v3, v12

    and-int/lit8 v3, v3, 0x18

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move v14, v4

    move-object/from16 v3, v16

    goto :goto_35

    :cond_46
    move-object/from16 v16, v3

    if-eqz v13, :cond_47

    iget-object v3, v0, Lt5/jh2;->c:[I

    aget v3, v3, v7

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    :cond_47
    const/4 v3, 0x1

    new-array v4, v3, [I

    new-array v10, v3, [Z

    const/4 v3, 0x0

    :goto_37
    if-gtz v3, :cond_4a

    .line 65
    iget-object v11, v0, Lt5/jh2;->d:[[[I

    aget-object v11, v11, v7

    aget-object v11, v11, v8

    aget v11, v11, v3

    and-int/lit8 v11, v11, 0x7

    .line 66
    aput v11, v4, v3

    const/4 v11, 0x0

    :goto_38
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_49

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt5/lh2;

    invoke-interface {v12}, Lt5/lh2;->a()Lt5/s90;

    move-result-object v13

    invoke-virtual {v13, v9}, Lt5/s90;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v12, v3}, Lt5/lh2;->x(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_48

    const/4 v11, 0x1

    goto :goto_39

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_49
    const/4 v11, 0x0

    :goto_39
    aput-boolean v11, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_4a
    new-instance v3, Lt5/re0;

    invoke-direct {v3, v9, v4, v10}, Lt5/re0;-><init>(Lt5/s90;[I[Z)V

    .line 67
    invoke-virtual {v2, v3}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v4, 0x2

    goto/16 :goto_33

    :cond_4b
    move-object/from16 v16, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    goto/16 :goto_32

    .line 68
    :cond_4c
    iget-object v3, v0, Lt5/jh2;->e:Lt5/gg2;

    const/4 v7, 0x0

    .line 69
    :goto_3a
    iget v4, v3, Lt5/gg2;->a:I

    if-ge v7, v4, :cond_4d

    invoke-virtual {v3, v7}, Lt5/gg2;->a(I)Lt5/s90;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    new-array v9, v5, [Z

    new-instance v10, Lt5/re0;

    invoke-direct {v10, v4, v6, v9}, Lt5/re0;-><init>(Lt5/s90;[I[Z)V

    .line 70
    invoke-virtual {v2, v10}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 71
    :cond_4d
    new-instance v3, Lt5/hf0;

    invoke-virtual {v2}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object v2

    invoke-direct {v3, v2}, Lt5/hf0;-><init>(Ljava/util/List;)V

    new-instance v2, Lt5/oh2;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lt5/u92;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lt5/hh2;

    invoke-direct {v2, v4, v1, v3, v0}, Lt5/oh2;-><init>([Lt5/u92;[Lt5/hh2;Lt5/hf0;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/jh2;

    return-void
.end method
