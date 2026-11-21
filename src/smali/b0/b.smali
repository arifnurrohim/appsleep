.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/kj2;


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lb0/b;->p:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb0/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/yj2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->p:Ljava/lang/Object;

    iput p2, p0, Lb0/b;->o:I

    new-instance p1, Lt5/wj2;

    invoke-direct {p1}, Lt5/wj2;-><init>()V

    iput-object p1, p0, Lb0/b;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt5/rj2;J)Lt5/jj2;
    .locals 10

    invoke-interface {p1}, Lt5/rj2;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lb0/b;->e(Lt5/rj2;)J

    move-result-wide v2

    invoke-interface {p1}, Lt5/rj2;->a()J

    move-result-wide v4

    iget-object v6, p0, Lb0/b;->p:Ljava/lang/Object;

    check-cast v6, Lt5/yj2;

    iget v6, v6, Lt5/yj2;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lt5/mj2;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lt5/mj2;->o(IZ)Z

    invoke-virtual {p0, p1}, Lb0/b;->e(Lt5/rj2;)J

    move-result-wide v6

    invoke-interface {p1}, Lt5/rj2;->a()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lt5/jj2;->b(J)Lt5/jj2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lt5/jj2;->c(JJ)Lt5/jj2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lt5/jj2;->a(JJ)Lt5/jj2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lb0/b;->o:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_9

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lb0/b;->p:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_5

    .line 4
    iget-object v2, p0, Lb0/b;->p:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 6
    iget v1, p0, Lb0/b;->o:I

    :goto_3
    if-ge v3, v1, :cond_8

    iget-object v2, p0, Lb0/b;->p:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v3

    if-ne v2, p1, :cond_6

    move v1, v3

    goto :goto_5

    .line 7
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 8
    :cond_8
    iget v3, p0, Lb0/b;->o:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    neg-int v1, v3

    :goto_5
    return v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb0/b;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lb0/b;->q:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    iget v2, p0, Lb0/b;->o:I

    iget-object v3, p0, Lb0/b;->p:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-eqz v8, :cond_2

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    add-int/lit8 v10, v0, 0x1

    invoke-static {v3, v9, v10, v0, v2}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v8, :cond_3

    iget-object v2, p0, Lb0/b;->p:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v7}, Ly6/k;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    :cond_3
    aput-object p1, v9, v0

    iput-object v9, p0, Lb0/b;->p:Ljava/lang/Object;

    if-eqz v8, :cond_4

    iget p1, p0, Lb0/b;->o:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lb0/b;->q:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, Lb0/b;->q:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v3, p0, Lb0/b;->o:I

    invoke-static {v2, p1, v10, v0, v3}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v8, :cond_5

    iget-object v2, p0, Lb0/b;->q:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p1

    move v6, v0

    invoke-static/range {v2 .. v7}, Ly6/k;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    :cond_5
    aput-object p2, p1, v0

    iput-object p1, p0, Lb0/b;->q:Ljava/lang/Object;

    iget p1, p0, Lb0/b;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lb0/b;->o:I

    :goto_3
    return-void
.end method

.method public final e(Lt5/rj2;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v4

    const-wide/16 v6, -0x6

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_4

    iget-object v2, v0, Lb0/b;->p:Ljava/lang/Object;

    check-cast v2, Lt5/yj2;

    iget v4, v0, Lb0/b;->o:I

    iget-object v5, v0, Lb0/b;->q:Ljava/lang/Object;

    check-cast v5, Lt5/wj2;

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v8

    const/4 v10, 0x2

    new-array v11, v10, [B

    move-object v12, v1

    check-cast v12, Lt5/mj2;

    invoke-virtual {v12, v11, v3, v10, v3}, Lt5/mj2;->n([BIIZ)Z

    aget-byte v13, v11, v3

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v11, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    if-eq v13, v4, :cond_0

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v4

    sub-long/2addr v8, v4

    long-to-int v2, v8

    invoke-virtual {v12, v2, v3}, Lt5/mj2;->o(IZ)Z

    goto :goto_3

    :cond_0
    new-instance v13, Lt5/xw0;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lt5/xw0;-><init>(I)V

    .line 1
    iget-object v15, v13, Lt5/xw0;->a:[B

    .line 2
    invoke-static {v11, v3, v15, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v11, v13, Lt5/xw0;->a:[B

    const/16 v15, 0xe

    move v6, v3

    :goto_1
    if-ge v6, v15, :cond_2

    add-int v7, v10, v6

    rsub-int/lit8 v10, v6, 0xe

    .line 4
    invoke-interface {v1, v11, v7, v10}, Lt5/rj2;->m([BII)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v6, v7

    const/4 v10, 0x2

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v13, v6}, Lt5/xw0;->e(I)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v6

    sub-long/2addr v8, v6

    long-to-int v6, v8

    invoke-virtual {v12, v6, v3}, Lt5/mj2;->o(IZ)Z

    invoke-static {v13, v2, v4, v5}, Lu/d1;->t(Lt5/xw0;Lt5/yj2;ILt5/wj2;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v12, v14, v3}, Lt5/mj2;->o(IZ)Z

    goto :goto_0

    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v6

    const-wide/16 v8, -0x6

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->a()J

    move-result-wide v6

    check-cast v1, Lt5/mj2;

    sub-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v1, v2, v3}, Lt5/mj2;->o(IZ)Z

    iget-object v1, v0, Lb0/b;->p:Ljava/lang/Object;

    check-cast v1, Lt5/yj2;

    iget-wide v1, v1, Lt5/yj2;->j:J

    return-wide v1

    :cond_5
    iget-object v1, v0, Lb0/b;->q:Ljava/lang/Object;

    check-cast v1, Lt5/wj2;

    iget-wide v1, v1, Lt5/wj2;->a:J

    return-wide v1
.end method
