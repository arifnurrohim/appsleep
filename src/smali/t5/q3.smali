.class public final Lt5/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public final a:Lt5/r3;

.field public final b:Lt5/xw0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/r3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/r3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt5/q3;->a:Lt5/r3;

    new-instance v0, Lt5/xw0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/q3;->b:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final c(Lt5/rj2;)Z
    .locals 16

    new-instance v0, Lt5/xw0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget-object v4, v0, Lt5/xw0;->a:[B

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lt5/mj2;

    invoke-virtual {v5, v4, v2, v1, v2}, Lt5/mj2;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    invoke-virtual {v0}, Lt5/xw0;->n()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    move-object/from16 v4, p1

    check-cast v4, Lt5/mj2;

    .line 3
    iput v2, v4, Lt5/mj2;->f:I

    .line 4
    invoke-virtual {v5, v3, v2}, Lt5/mj2;->o(IZ)Z

    move v1, v2

    move v6, v3

    .line 5
    :goto_1
    iget-object v8, v0, Lt5/xw0;->a:[B

    const/4 v9, 0x7

    .line 6
    invoke-virtual {v5, v8, v2, v9, v2}, Lt5/mj2;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    invoke-virtual {v0}, Lt5/xw0;->p()I

    move-result v8

    const v10, 0xac40

    const v11, 0xac41

    if-eq v8, v10, :cond_1

    if-eq v8, v11, :cond_1

    .line 7
    iput v2, v4, Lt5/mj2;->f:I

    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v3

    const/16 v8, 0x2000

    if-ge v1, v8, :cond_0

    .line 8
    invoke-virtual {v5, v6, v2}, Lt5/mj2;->o(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v10, 0x1

    add-int/2addr v1, v10

    const/4 v12, 0x4

    if-lt v1, v12, :cond_2

    return v10

    .line 9
    :cond_2
    iget-object v10, v0, Lt5/xw0;->a:[B

    .line 10
    array-length v13, v10

    const/4 v14, -0x1

    if-ge v13, v9, :cond_3

    move v13, v14

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    aget-byte v15, v10, v7

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    const v15, 0xffff

    if-ne v13, v15, :cond_4

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    const/4 v13, 0x5

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    const/4 v13, 0x6

    aget-byte v10, v10, v13

    and-int/lit16 v10, v10, 0xff

    or-int v13, v12, v10

    goto :goto_2

    :cond_4
    move v9, v12

    :goto_2
    if-ne v8, v11, :cond_5

    add-int/lit8 v9, v9, 0x2

    :cond_5
    add-int/2addr v13, v9

    :goto_3
    if-ne v13, v14, :cond_6

    return v2

    :cond_6
    add-int/lit8 v13, v13, -0x7

    invoke-virtual {v5, v13, v2}, Lt5/mj2;->o(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7}, Lt5/xw0;->g(I)V

    invoke-virtual {v0}, Lt5/xw0;->l()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lt5/mj2;->o(IZ)Z

    goto/16 :goto_0
.end method

.method public final d(Lt5/sj2;)V
    .locals 5

    iget-object v0, p0, Lt5/q3;->a:Lt5/r3;

    new-instance v1, Lt5/a5;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lt5/a5;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lt5/r3;->d(Lt5/sj2;Lt5/a5;)V

    invoke-interface {p1}, Lt5/sj2;->y()V

    new-instance v0, Lt5/hk2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5/hk2;-><init>(JJ)V

    invoke-interface {p1, v0}, Lt5/sj2;->a(Lt5/ik2;)V

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 3

    iget-object p2, p0, Lt5/q3;->b:Lt5/xw0;

    .line 1
    iget-object p2, p2, Lt5/xw0;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lt5/rj2;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lt5/q3;->b:Lt5/xw0;

    invoke-virtual {p2, v0}, Lt5/xw0;->f(I)V

    iget-object p2, p0, Lt5/q3;->b:Lt5/xw0;

    invoke-virtual {p2, p1}, Lt5/xw0;->e(I)V

    iget-boolean p1, p0, Lt5/q3;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lt5/q3;->a:Lt5/r3;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lt5/r3;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/q3;->c:Z

    :cond_1
    iget-object p1, p0, Lt5/q3;->a:Lt5/r3;

    iget-object p2, p0, Lt5/q3;->b:Lt5/xw0;

    invoke-virtual {p1, p2}, Lt5/r3;->b(Lt5/xw0;)V

    return v0
.end method

.method public final h(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/q3;->c:Z

    iget-object p1, p0, Lt5/q3;->a:Lt5/r3;

    invoke-virtual {p1}, Lt5/r3;->a()V

    return-void
.end method
