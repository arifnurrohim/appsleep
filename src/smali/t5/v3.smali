.class public final Lt5/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# instance fields
.field public final a:Lt5/xw0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lt5/lk2;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lt5/o1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/xw0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lt5/xw0;-><init>([B)V

    iput-object v0, p0, Lt5/v3;->a:Lt5/xw0;

    const/4 v0, 0x0

    iput v0, p0, Lt5/v3;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/v3;->k:J

    iput-object p1, p0, Lt5/v3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt5/v3;->e:I

    iput v0, p0, Lt5/v3;->f:I

    iput v0, p0, Lt5/v3;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/v3;->k:J

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/v3;->d:Lt5/lk2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v2, v1, Lt5/xw0;->c:I

    iget v3, v1, Lt5/xw0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_14

    .line 2
    iget v3, v0, Lt5/v3;->e:I

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_2

    iget v3, v0, Lt5/v3;->j:I

    iget v4, v0, Lt5/v3;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lt5/v3;->d:Lt5/lk2;

    .line 3
    invoke-interface {v3, v1, v2}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 4
    iget v3, v0, Lt5/v3;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lt5/v3;->f:I

    iget v12, v0, Lt5/v3;->j:I

    if-ne v3, v12, :cond_0

    iget-wide v9, v0, Lt5/v3;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v2

    if-eqz v2, :cond_1

    iget-object v8, v0, Lt5/v3;->d:Lt5/lk2;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iget-wide v2, v0, Lt5/v3;->k:J

    iget-wide v4, v0, Lt5/v3;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lt5/v3;->k:J

    :cond_1
    iput v7, v0, Lt5/v3;->e:I

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lt5/v3;->a:Lt5/xw0;

    .line 5
    iget-object v3, v3, Lt5/xw0;->a:[B

    .line 6
    iget v10, v0, Lt5/v3;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v10, v0, Lt5/v3;->f:I

    invoke-virtual {v1, v3, v10, v2}, Lt5/xw0;->b([BII)V

    iget v3, v0, Lt5/v3;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lt5/v3;->f:I

    if-ne v3, v11, :cond_0

    iget-object v2, v0, Lt5/v3;->a:Lt5/xw0;

    .line 7
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 8
    iget-object v3, v0, Lt5/v3;->i:Lt5/o1;

    const/4 v10, -0x1

    const/4 v12, -0x2

    const/16 v13, 0x1f

    const/16 v14, 0xe

    if-nez v3, :cond_a

    iget-object v3, v0, Lt5/v3;->c:Ljava/lang/String;

    iget-object v15, v0, Lt5/v3;->b:Ljava/lang/String;

    .line 9
    aget-byte v9, v2, v7

    const/16 v5, 0x7f

    if-ne v9, v5, :cond_3

    new-instance v5, Lt5/hw0;

    array-length v9, v2

    invoke-direct {v5, v2, v9}, Lt5/hw0;-><init>([BI)V

    goto/16 :goto_4

    :cond_3
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    aget-byte v9, v5, v7

    if-eq v9, v12, :cond_4

    if-ne v9, v10, :cond_5

    :cond_4
    move v9, v7

    :goto_1
    array-length v12, v5

    add-int/2addr v12, v10

    if-ge v9, v12, :cond_5

    aget-byte v12, v5, v9

    add-int/lit8 v16, v9, 0x1

    aget-byte v17, v5, v16

    aput-byte v17, v5, v9

    aput-byte v12, v5, v16

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    new-instance v9, Lt5/hw0;

    array-length v12, v5

    invoke-direct {v9, v5, v12}, Lt5/hw0;-><init>([BI)V

    aget-byte v11, v5, v7

    if-ne v11, v13, :cond_7

    new-instance v11, Lt5/hw0;

    invoke-direct {v11, v5, v12}, Lt5/hw0;-><init>([BI)V

    :goto_2
    invoke-virtual {v11}, Lt5/hw0;->a()I

    move-result v12

    const/16 v13, 0x10

    if-lt v12, v13, :cond_7

    invoke-virtual {v11, v8}, Lt5/hw0;->h(I)V

    invoke-virtual {v11, v14}, Lt5/hw0;->c(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    .line 10
    iget v13, v9, Lt5/hw0;->c:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v7, v9, Lt5/hw0;->c:I

    rsub-int/lit8 v18, v7, 0x8

    sub-int v18, v18, v13

    iget-object v8, v9, Lt5/hw0;->a:[B

    iget v6, v9, Lt5/hw0;->b:I

    aget-byte v19, v8, v6

    const v20, 0xff00

    shr-int v7, v20, v7

    shl-int v20, v4, v18

    add-int/lit8 v20, v20, -0x1

    or-int v7, v7, v20

    and-int v7, v7, v19

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    rsub-int/lit8 v13, v13, 0xe

    ushr-int v19, v12, v13

    shl-int v18, v19, v18

    or-int v7, v7, v18

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    add-int/2addr v6, v4

    const/16 v7, 0x8

    :goto_3
    if-le v13, v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v13, v13, -0x8

    iget-object v8, v9, Lt5/hw0;->a:[B

    ushr-int v14, v12, v13

    int-to-byte v14, v14

    aput-byte v14, v8, v6

    move v6, v7

    const/16 v7, 0x8

    const/16 v14, 0xe

    goto :goto_3

    :cond_6
    rsub-int/lit8 v7, v13, 0x8

    iget-object v8, v9, Lt5/hw0;->a:[B

    aget-byte v14, v8, v6

    shl-int v19, v4, v7

    add-int/lit8 v19, v19, -0x1

    and-int v14, v14, v19

    int-to-byte v14, v14

    aput-byte v14, v8, v6

    shl-int v13, v4, v13

    add-int/2addr v13, v10

    and-int/2addr v12, v13

    shl-int v7, v12, v7

    or-int/2addr v7, v14

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    const/16 v6, 0xe

    invoke-virtual {v9, v6}, Lt5/hw0;->h(I)V

    invoke-virtual {v9}, Lt5/hw0;->j()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v13, 0x1f

    const/16 v14, 0xe

    goto :goto_2

    .line 11
    :cond_7
    array-length v6, v5

    invoke-virtual {v9, v5, v6}, Lt5/hw0;->e([BI)V

    move-object v5, v9

    :goto_4
    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Lt5/hw0;->h(I)V

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lt5/hw0;->c(I)I

    move-result v7

    sget-object v6, Landroidx/compose/ui/platform/u;->q:[I

    aget v6, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lt5/hw0;->c(I)I

    move-result v8

    sget-object v7, Landroidx/compose/ui/platform/u;->r:[I

    aget v7, v7, v8

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Lt5/hw0;->c(I)I

    move-result v9

    const/16 v8, 0x1d

    if-lt v9, v8, :cond_8

    move v8, v10

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    sget-object v8, Landroidx/compose/ui/platform/u;->s:[I

    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    :goto_5
    const/16 v11, 0xa

    invoke-virtual {v5, v11}, Lt5/hw0;->h(I)V

    invoke-virtual {v5, v9}, Lt5/hw0;->c(I)I

    move-result v5

    if-lez v5, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    new-instance v9, Lt5/t;

    invoke-direct {v9}, Lt5/t;-><init>()V

    .line 12
    iput-object v3, v9, Lt5/t;->a:Ljava/lang/String;

    const-string v3, "audio/vnd.dts"

    .line 13
    iput-object v3, v9, Lt5/t;->j:Ljava/lang/String;

    .line 14
    iput v8, v9, Lt5/t;->e:I

    add-int/2addr v6, v5

    .line 15
    iput v6, v9, Lt5/t;->w:I

    .line 16
    iput v7, v9, Lt5/t;->x:I

    const/4 v3, 0x0

    .line 17
    iput-object v3, v9, Lt5/t;->m:Lt5/zg2;

    .line 18
    iput-object v15, v9, Lt5/t;->c:Ljava/lang/String;

    .line 19
    new-instance v3, Lt5/o1;

    .line 20
    invoke-direct {v3, v9}, Lt5/o1;-><init>(Lt5/t;)V

    .line 21
    iput-object v3, v0, Lt5/v3;->i:Lt5/o1;

    iget-object v5, v0, Lt5/v3;->d:Lt5/lk2;

    invoke-interface {v5, v3}, Lt5/lk2;->c(Lt5/o1;)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    move v3, v7

    :goto_7
    aget-byte v5, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_d

    if-eq v5, v10, :cond_c

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_b

    const/4 v5, 0x5

    aget-byte v6, v2, v5

    const/4 v5, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xf0

    shr-int/2addr v7, v8

    or-int/2addr v5, v7

    goto :goto_9

    :cond_b
    const/4 v6, 0x6

    const/4 v8, 0x4

    aget-byte v5, v2, v6

    const/4 v6, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    const/16 v6, 0x8

    aget-byte v6, v2, v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x3

    const/4 v8, 0x4

    aget-byte v5, v2, v3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v6, v7, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    :goto_8
    const/16 v7, 0x3c

    and-int/2addr v6, v7

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/2addr v5, v4

    move v6, v4

    goto :goto_a

    :cond_d
    const/4 v8, 0x4

    aget-byte v5, v2, v8

    const/4 v6, 0x3

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    const/4 v6, 0x6

    aget-byte v7, v2, v6

    and-int/lit16 v6, v7, 0xf0

    shr-int/2addr v6, v8

    or-int/2addr v5, v6

    :goto_9
    add-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    mul-int/lit8 v5, v5, 0x10

    const/16 v6, 0xe

    div-int/2addr v5, v6

    :cond_e
    iput v5, v0, Lt5/v3;->j:I

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    const/4 v5, -0x2

    if-eq v6, v5, :cond_11

    if-eq v6, v10, :cond_10

    const/16 v5, 0x1f

    if-eq v6, v5, :cond_f

    const/4 v5, 0x4

    aget-byte v3, v2, v5

    and-int/2addr v3, v4

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xfc

    goto :goto_b

    :cond_f
    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    aget-byte v7, v2, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    aget-byte v2, v2, v6

    const/16 v6, 0x3c

    and-int/2addr v2, v6

    :goto_b
    move v6, v3

    const/4 v3, 0x2

    goto :goto_c

    :cond_10
    const/4 v5, 0x4

    const/16 v6, 0x3c

    aget-byte v7, v2, v5

    and-int/2addr v7, v3

    shl-int/lit8 v5, v7, 0x4

    aget-byte v2, v2, v3

    and-int/2addr v2, v6

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    goto :goto_d

    :cond_11
    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    aget-byte v6, v2, v6

    and-int/2addr v6, v4

    const/4 v7, 0x6

    shl-int/2addr v6, v7

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xfc

    :goto_c
    shr-int/2addr v2, v3

    or-int/2addr v2, v6

    :goto_d
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, v0, Lt5/v3;->i:Lt5/o1;

    iget v4, v4, Lt5/o1;->y:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lt5/v3;->h:J

    iget-object v2, v0, Lt5/v3;->a:Lt5/xw0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt5/xw0;->f(I)V

    iget-object v2, v0, Lt5/v3;->d:Lt5/lk2;

    iget-object v3, v0, Lt5/v3;->a:Lt5/xw0;

    const/16 v4, 0x12

    .line 22
    invoke-interface {v2, v3, v4}, Lt5/lk2;->d(Lt5/xw0;I)V

    const/4 v2, 0x2

    .line 23
    iput v2, v0, Lt5/v3;->e:I

    goto/16 :goto_0

    .line 24
    :cond_12
    iget v2, v1, Lt5/xw0;->c:I

    iget v3, v1, Lt5/xw0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 25
    iget v2, v0, Lt5/v3;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lt5/v3;->g:I

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, Lt5/v3;->g:I

    const v5, 0x7ffe8001

    if-eq v2, v5, :cond_13

    const v5, -0x180fe80

    if-eq v2, v5, :cond_13

    const v5, 0x1fffe800

    if-eq v2, v5, :cond_13

    const v5, -0xe0ff18

    if-ne v2, v5, :cond_12

    :cond_13
    iget-object v3, v0, Lt5/v3;->a:Lt5/xw0;

    .line 26
    iget-object v3, v3, Lt5/xw0;->a:[B

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    .line 27
    aput-byte v5, v3, v6

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v3, v5

    const/4 v2, 0x4

    iput v2, v0, Lt5/v3;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lt5/v3;->g:I

    iput v4, v0, Lt5/v3;->e:I

    goto/16 :goto_0

    :cond_14
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

    iput-object v0, p0, Lt5/v3;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iput-object p1, p0, Lt5/v3;->d:Lt5/lk2;

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lt5/v3;->k:J

    :cond_0
    return-void
.end method
