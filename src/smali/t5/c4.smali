.class public final Lt5/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lt5/c5;

.field public final b:Lt5/xw0;

.field public final c:[Z

.field public final d:Lt5/a4;

.field public final e:Lt5/k4;

.field public f:Lt5/b4;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lt5/lk2;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lt5/c4;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lt5/c5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c4;->a:Lt5/c5;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lt5/c4;->c:[Z

    new-instance p1, Lt5/a4;

    invoke-direct {p1}, Lt5/a4;-><init>()V

    iput-object p1, p0, Lt5/c4;->d:Lt5/a4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/c4;->k:J

    new-instance p1, Lt5/k4;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lt5/k4;-><init>(I)V

    iput-object p1, p0, Lt5/c4;->e:Lt5/k4;

    new-instance p1, Lt5/xw0;

    invoke-direct {p1}, Lt5/xw0;-><init>()V

    iput-object p1, p0, Lt5/c4;->b:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt5/c4;->c:[Z

    invoke-static {v0}, Lt5/ek2;->e([Z)V

    iget-object v0, p0, Lt5/c4;->d:Lt5/a4;

    invoke-virtual {v0}, Lt5/a4;->b()V

    iget-object v0, p0, Lt5/c4;->f:Lt5/b4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lt5/b4;->b:Z

    iput-boolean v1, v0, Lt5/b4;->c:Z

    iput-boolean v1, v0, Lt5/b4;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lt5/b4;->e:I

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/c4;->e:Lt5/k4;

    invoke-virtual {v0}, Lt5/k4;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/c4;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/c4;->k:J

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/c4;->f:Lt5/b4;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt5/c4;->i:Lt5/lk2;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v2, v1, Lt5/xw0;->b:I

    .line 2
    iget v3, v1, Lt5/xw0;->c:I

    .line 3
    iget-object v4, v1, Lt5/xw0;->a:[B

    .line 4
    iget-wide v5, v0, Lt5/c4;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lt5/c4;->g:J

    iget-object v5, v0, Lt5/c4;->i:Lt5/lk2;

    .line 5
    invoke-interface {v5, v1, v7}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 6
    :goto_0
    iget-object v5, v0, Lt5/c4;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lt5/ek2;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lt5/c4;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lt5/c4;->d:Lt5/a4;

    invoke-virtual {v1, v4, v2, v3}, Lt5/a4;->a([BII)V

    :cond_0
    iget-object v1, v0, Lt5/c4;->f:Lt5/b4;

    invoke-virtual {v1, v4, v2, v3}, Lt5/b4;->a([BII)V

    iget-object v1, v0, Lt5/c4;->e:Lt5/k4;

    invoke-virtual {v1, v4, v2, v3}, Lt5/k4;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 7
    iget-object v7, v1, Lt5/xw0;->a:[B

    .line 8
    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lt5/c4;->j:Z

    const/4 v11, 0x1

    if-nez v9, :cond_18

    if-lez v8, :cond_2

    iget-object v9, v0, Lt5/c4;->d:Lt5/a4;

    invoke-virtual {v9, v4, v2, v5}, Lt5/a4;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lt5/c4;->d:Lt5/a4;

    .line 9
    iget v14, v13, Lt5/a4;->b:I

    const-string v15, "H263Reader"

    const/4 v12, 0x2

    if-eqz v14, :cond_b

    const/16 v10, 0xb5

    if-eq v14, v11, :cond_9

    if-eq v14, v12, :cond_7

    const/4 v11, 0x3

    if-eq v14, v11, :cond_5

    const/16 v11, 0xb3

    if-eq v7, v11, :cond_4

    if-ne v7, v10, :cond_c

    :cond_4
    iget v10, v13, Lt5/a4;->c:I

    sub-int/2addr v10, v9

    iput v10, v13, Lt5/a4;->c:I

    const/4 v9, 0x0

    iput-boolean v9, v13, Lt5/a4;->a:Z

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v7, 0xf0

    const/16 v10, 0x20

    if-eq v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget v9, v13, Lt5/a4;->c:I

    iput v9, v13, Lt5/a4;->d:I

    const/4 v9, 0x4

    goto :goto_2

    :cond_7
    const/16 v9, 0x1f

    if-le v7, v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    :goto_2
    iput v9, v13, Lt5/a4;->b:I

    goto :goto_4

    :cond_9
    if-eq v7, v10, :cond_a

    :goto_3
    const-string v9, "Unexpected start code value"

    invoke-static {v15, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lt5/a4;->b()V

    goto :goto_4

    :cond_a
    iput v12, v13, Lt5/a4;->b:I

    goto :goto_4

    :cond_b
    const/16 v9, 0xb0

    if-ne v7, v9, :cond_c

    const/4 v9, 0x1

    iput v9, v13, Lt5/a4;->b:I

    iput-boolean v9, v13, Lt5/a4;->a:Z

    :cond_c
    :goto_4
    sget-object v9, Lt5/a4;->f:[B

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v13, v9, v11, v10}, Lt5/a4;->a([BII)V

    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_18

    .line 10
    iget-object v9, v0, Lt5/c4;->i:Lt5/lk2;

    iget-object v10, v0, Lt5/c4;->d:Lt5/a4;

    iget v11, v10, Lt5/a4;->d:I

    iget-object v13, v0, Lt5/c4;->h:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v10, Lt5/a4;->e:[B

    iget v10, v10, Lt5/a4;->c:I

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v14, Lt5/hw0;

    array-length v12, v10

    invoke-direct {v14, v10, v12}, Lt5/hw0;-><init>([BI)V

    .line 11
    iget v12, v14, Lt5/hw0;->c:I

    if-nez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lt5/qh0;->l(Z)V

    iget v12, v14, Lt5/hw0;->b:I

    add-int/2addr v12, v11

    iput v12, v14, Lt5/hw0;->b:I

    invoke-virtual {v14}, Lt5/hw0;->j()V

    iget v11, v14, Lt5/hw0;->c:I

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lt5/qh0;->l(Z)V

    iget v11, v14, Lt5/hw0;->b:I

    const/4 v12, 0x4

    add-int/2addr v11, v12

    iput v11, v14, Lt5/hw0;->b:I

    invoke-virtual {v14}, Lt5/hw0;->j()V

    .line 12
    invoke-virtual {v14}, Lt5/hw0;->g()V

    const/16 v11, 0x8

    invoke-virtual {v14, v11}, Lt5/hw0;->h(I)V

    invoke-virtual {v14}, Lt5/hw0;->i()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    const/4 v11, 0x3

    invoke-virtual {v14, v11}, Lt5/hw0;->h(I)V

    :cond_f
    invoke-virtual {v14, v12}, Lt5/hw0;->c(I)I

    move-result v11

    const/16 v12, 0xf

    if-ne v11, v12, :cond_11

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Lt5/hw0;->c(I)I

    move-result v11

    invoke-virtual {v14, v12}, Lt5/hw0;->c(I)I

    move-result v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    int-to-float v11, v11

    int-to-float v12, v12

    div-float/2addr v11, v12

    goto :goto_9

    :cond_11
    const/4 v12, 0x7

    if-ge v11, v12, :cond_12

    sget-object v12, Lt5/c4;->l:[F

    aget v11, v12, v11

    goto :goto_9

    :cond_12
    :goto_8
    const-string v11, "Invalid aspect ratio"

    invoke-static {v15, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v14}, Lt5/hw0;->i()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x2

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    invoke-virtual {v14}, Lt5/hw0;->i()Z

    move-result v12

    if-eqz v12, :cond_13

    const/16 v12, 0xf

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    invoke-virtual {v14}, Lt5/hw0;->g()V

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    invoke-virtual {v14}, Lt5/hw0;->g()V

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    invoke-virtual {v14}, Lt5/hw0;->g()V

    const/4 v12, 0x3

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    const/16 v12, 0xb

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    invoke-virtual {v14}, Lt5/hw0;->g()V

    const/16 v12, 0xf

    invoke-virtual {v14, v12}, Lt5/hw0;->h(I)V

    invoke-virtual {v14}, Lt5/hw0;->g()V

    :cond_13
    const/4 v12, 0x2

    invoke-virtual {v14, v12}, Lt5/hw0;->c(I)I

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "Unhandled video object layer shape"

    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v14}, Lt5/hw0;->g()V

    const/16 v12, 0x10

    invoke-virtual {v14, v12}, Lt5/hw0;->c(I)I

    move-result v12

    invoke-virtual {v14}, Lt5/hw0;->g()V

    invoke-virtual {v14}, Lt5/hw0;->i()Z

    move-result v16

    if-eqz v16, :cond_17

    if-nez v12, :cond_15

    const-string v12, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_15
    add-int/lit8 v12, v12, -0x1

    const/4 v15, 0x0

    :goto_a
    if-lez v12, :cond_16

    add-int/lit8 v15, v15, 0x1

    shr-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v14, v15}, Lt5/hw0;->h(I)V

    :cond_17
    :goto_b
    invoke-virtual {v14}, Lt5/hw0;->g()V

    const/16 v12, 0xd

    invoke-virtual {v14, v12}, Lt5/hw0;->c(I)I

    move-result v15

    invoke-virtual {v14}, Lt5/hw0;->g()V

    invoke-virtual {v14, v12}, Lt5/hw0;->c(I)I

    move-result v12

    invoke-virtual {v14}, Lt5/hw0;->g()V

    invoke-virtual {v14}, Lt5/hw0;->g()V

    new-instance v14, Lt5/t;

    invoke-direct {v14}, Lt5/t;-><init>()V

    .line 13
    iput-object v13, v14, Lt5/t;->a:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    .line 14
    iput-object v13, v14, Lt5/t;->j:Ljava/lang/String;

    .line 15
    iput v15, v14, Lt5/t;->o:I

    .line 16
    iput v12, v14, Lt5/t;->p:I

    .line 17
    iput v11, v14, Lt5/t;->s:F

    .line 18
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 19
    iput-object v10, v14, Lt5/t;->l:Ljava/util/List;

    .line 20
    new-instance v10, Lt5/o1;

    .line 21
    invoke-direct {v10, v14}, Lt5/o1;-><init>(Lt5/t;)V

    .line 22
    invoke-interface {v9, v10}, Lt5/lk2;->c(Lt5/o1;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lt5/c4;->j:Z

    :cond_18
    iget-object v9, v0, Lt5/c4;->f:Lt5/b4;

    invoke-virtual {v9, v4, v2, v5}, Lt5/b4;->a([BII)V

    iget-object v9, v0, Lt5/c4;->e:Lt5/k4;

    if-lez v8, :cond_19

    invoke-virtual {v9, v4, v2, v5}, Lt5/k4;->a([BII)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    neg-int v2, v8

    :goto_c
    iget-object v8, v0, Lt5/c4;->e:Lt5/k4;

    invoke-virtual {v8, v2}, Lt5/k4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lt5/c4;->e:Lt5/k4;

    iget-object v8, v2, Lt5/k4;->d:[B

    iget v2, v2, Lt5/k4;->e:I

    invoke-static {v8, v2}, Lt5/ek2;->b([BI)I

    move-result v2

    iget-object v8, v0, Lt5/c4;->b:Lt5/xw0;

    sget v9, Lt5/h21;->a:I

    iget-object v9, v0, Lt5/c4;->e:Lt5/k4;

    iget-object v9, v9, Lt5/k4;->d:[B

    invoke-virtual {v8, v9, v2}, Lt5/xw0;->d([BI)V

    iget-object v2, v0, Lt5/c4;->a:Lt5/c5;

    iget-wide v8, v0, Lt5/c4;->k:J

    iget-object v10, v0, Lt5/c4;->b:Lt5/xw0;

    invoke-virtual {v2, v8, v9, v10}, Lt5/c5;->a(JLt5/xw0;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v7, v2, :cond_1c

    .line 23
    iget-object v7, v1, Lt5/xw0;->a:[B

    add-int/lit8 v8, v5, 0x2

    .line 24
    aget-byte v7, v7, v8

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1b

    iget-object v7, v0, Lt5/c4;->e:Lt5/k4;

    invoke-virtual {v7, v2}, Lt5/k4;->c(I)V

    :cond_1b
    move v7, v2

    goto :goto_d

    :cond_1c
    const/4 v9, 0x1

    :goto_d
    sub-int v2, v3, v5

    iget-wide v10, v0, Lt5/c4;->g:J

    iget-object v5, v0, Lt5/c4;->f:Lt5/b4;

    int-to-long v12, v2

    sub-long/2addr v10, v12

    iget-boolean v8, v0, Lt5/c4;->j:Z

    .line 25
    iget v12, v5, Lt5/b4;->e:I

    const/16 v13, 0xb6

    if-ne v12, v13, :cond_1d

    if-eqz v8, :cond_1d

    iget-boolean v8, v5, Lt5/b4;->b:Z

    if-eqz v8, :cond_1d

    iget-wide v14, v5, Lt5/b4;->h:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v14, v17

    if-eqz v8, :cond_1d

    move-wide/from16 v18, v14

    iget-wide v13, v5, Lt5/b4;->g:J

    iget-boolean v12, v5, Lt5/b4;->d:Z

    iget-object v15, v5, Lt5/b4;->a:Lt5/lk2;

    sub-long v13, v10, v13

    long-to-int v13, v13

    const/16 v23, 0x0

    move-object/from16 v17, v15

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v2

    invoke-interface/range {v17 .. v23}, Lt5/lk2;->a(JIIILt5/kk2;)V

    :cond_1d
    iget v2, v5, Lt5/b4;->e:I

    const/16 v12, 0xb3

    if-eq v2, v12, :cond_1e

    iput-wide v10, v5, Lt5/b4;->g:J

    .line 26
    :cond_1e
    iget-object v2, v0, Lt5/c4;->f:Lt5/b4;

    iget-wide v10, v0, Lt5/c4;->k:J

    .line 27
    iput v7, v2, Lt5/b4;->e:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Lt5/b4;->d:Z

    const/16 v5, 0xb6

    if-eq v7, v5, :cond_20

    if-ne v7, v12, :cond_1f

    move v7, v12

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    move v8, v9

    :goto_f
    iput-boolean v8, v2, Lt5/b4;->b:Z

    if-ne v7, v5, :cond_21

    goto :goto_10

    :cond_21
    const/4 v9, 0x0

    :goto_10
    iput-boolean v9, v2, Lt5/b4;->c:Z

    const/4 v5, 0x0

    iput v5, v2, Lt5/b4;->f:I

    iput-wide v10, v2, Lt5/b4;->h:J

    move v2, v6

    goto/16 :goto_0
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

    iput-object v0, p0, Lt5/c4;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v0

    iput-object v0, p0, Lt5/c4;->i:Lt5/lk2;

    new-instance v1, Lt5/b4;

    invoke-direct {v1, v0}, Lt5/b4;-><init>(Lt5/lk2;)V

    iput-object v1, p0, Lt5/c4;->f:Lt5/b4;

    iget-object v0, p0, Lt5/c4;->a:Lt5/c5;

    invoke-virtual {v0, p1, p2}, Lt5/c5;->b(Lt5/sj2;Lt5/a5;)V

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lt5/c4;->k:J

    :cond_0
    return-void
.end method
