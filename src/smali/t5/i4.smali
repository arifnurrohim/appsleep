.class public final Lt5/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt5/xw0;

.field public final c:Lt5/hw0;

.field public d:Lt5/lk2;

.field public e:Ljava/lang/String;

.field public f:Lt5/o1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i4;->a:Ljava/lang/String;

    new-instance p1, Lt5/xw0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lt5/xw0;-><init>(I)V

    iput-object p1, p0, Lt5/i4;->b:Lt5/xw0;

    new-instance v0, Lt5/hw0;

    .line 1
    iget-object p1, p1, Lt5/xw0;->a:[B

    .line 2
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lt5/hw0;-><init>([BI)V

    iput-object v0, p0, Lt5/i4;->c:Lt5/hw0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/i4;->k:J

    return-void
.end method

.method public static g(Lt5/hw0;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt5/hw0;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lt5/hw0;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lt5/i4;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lt5/i4;->k:J

    iput-boolean v0, p0, Lt5/i4;->l:Z

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 14

    iget-object v0, p0, Lt5/i4;->d:Lt5/lk2;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1e

    .line 2
    iget v1, p0, Lt5/i4;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1a

    const/16 v2, 0x8

    const/4 v6, 0x3

    if-eq v1, v4, :cond_18

    iget v1, p0, Lt5/i4;->i:I

    iget v4, p0, Lt5/i4;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt5/i4;->c:Lt5/hw0;

    iget-object v1, v1, Lt5/hw0;->a:[B

    iget v4, p0, Lt5/i4;->h:I

    invoke-virtual {p1, v1, v4, v0}, Lt5/xw0;->b([BII)V

    iget v1, p0, Lt5/i4;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/i4;->h:I

    iget v0, p0, Lt5/i4;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lt5/i4;->c:Lt5/hw0;

    invoke-virtual {v0, v5}, Lt5/hw0;->f(I)V

    iget-object v0, p0, Lt5/i4;->c:Lt5/hw0;

    invoke-virtual {v0}, Lt5/hw0;->i()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    iput-boolean v3, p0, Lt5/i4;->l:Z

    invoke-virtual {v0, v3}, Lt5/hw0;->c(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v3}, Lt5/hw0;->c(I)I

    move-result v1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v1

    move v1, v5

    :goto_1
    iput v1, p0, Lt5/i4;->m:I

    if-nez v1, :cond_f

    if-ne v7, v3, :cond_2

    invoke-static {v0}, Lt5/i4;->g(Lt5/hw0;)J

    move v7, v3

    :cond_2
    invoke-virtual {v0}, Lt5/hw0;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lt5/hw0;->c(I)I

    move-result v8

    iput v8, p0, Lt5/i4;->n:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lt5/hw0;->c(I)I

    move-result v9

    invoke-virtual {v0, v6}, Lt5/hw0;->c(I)I

    move-result v10

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lt5/hw0;->b()I

    move-result v9

    invoke-virtual {p0, v0}, Lt5/i4;->f(Lt5/hw0;)I

    move-result v10

    invoke-virtual {v0, v9}, Lt5/hw0;->f(I)V

    add-int/lit8 v9, v10, 0x7

    div-int/2addr v9, v2

    new-array v9, v9, [B

    invoke-virtual {v0, v9, v10}, Lt5/hw0;->d([BI)V

    new-instance v10, Lt5/t;

    invoke-direct {v10}, Lt5/t;-><init>()V

    iget-object v11, p0, Lt5/i4;->e:Ljava/lang/String;

    .line 3
    iput-object v11, v10, Lt5/t;->a:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    .line 4
    iput-object v11, v10, Lt5/t;->j:Ljava/lang/String;

    .line 5
    iget-object v11, p0, Lt5/i4;->u:Ljava/lang/String;

    .line 6
    iput-object v11, v10, Lt5/t;->g:Ljava/lang/String;

    .line 7
    iget v11, p0, Lt5/i4;->t:I

    .line 8
    iput v11, v10, Lt5/t;->w:I

    .line 9
    iget v11, p0, Lt5/i4;->r:I

    .line 10
    iput v11, v10, Lt5/t;->x:I

    .line 11
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 12
    iput-object v9, v10, Lt5/t;->l:Ljava/util/List;

    .line 13
    iget-object v9, p0, Lt5/i4;->a:Ljava/lang/String;

    .line 14
    iput-object v9, v10, Lt5/t;->c:Ljava/lang/String;

    .line 15
    new-instance v9, Lt5/o1;

    .line 16
    invoke-direct {v9, v10}, Lt5/o1;-><init>(Lt5/t;)V

    .line 17
    iget-object v10, p0, Lt5/i4;->f:Lt5/o1;

    invoke-virtual {v9, v10}, Lt5/o1;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iput-object v9, p0, Lt5/i4;->f:Lt5/o1;

    const-wide/32 v10, 0x3d090000

    iget v12, v9, Lt5/o1;->y:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    iput-wide v10, p0, Lt5/i4;->s:J

    iget-object v10, p0, Lt5/i4;->d:Lt5/lk2;

    invoke-interface {v10, v9}, Lt5/lk2;->c(Lt5/o1;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lt5/i4;->g(Lt5/hw0;)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {p0, v0}, Lt5/i4;->f(Lt5/hw0;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lt5/hw0;->h(I)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v6}, Lt5/hw0;->c(I)I

    move-result v9

    iput v9, p0, Lt5/i4;->o:I

    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_7

    if-eq v9, v6, :cond_8

    if-eq v9, v8, :cond_8

    const/4 v6, 0x5

    if-eq v9, v6, :cond_8

    if-eq v9, v1, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lt5/hw0;->h(I)V

    goto :goto_4

    :cond_7
    const/16 v1, 0x9

    :cond_8
    invoke-virtual {v0, v1}, Lt5/hw0;->h(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lt5/hw0;->h(I)V

    :goto_4
    invoke-virtual {v0}, Lt5/hw0;->i()Z

    move-result v1

    iput-boolean v1, p0, Lt5/i4;->p:Z

    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lt5/i4;->q:J

    if-eqz v1, :cond_c

    if-eq v7, v3, :cond_b

    :cond_a
    invoke-virtual {v0}, Lt5/hw0;->i()Z

    move-result v1

    iget-wide v6, p0, Lt5/i4;->q:J

    shl-long/2addr v6, v2

    invoke-virtual {v0, v2}, Lt5/hw0;->c(I)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lt5/i4;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lt5/i4;->g(Lt5/hw0;)J

    move-result-wide v6

    iput-wide v6, p0, Lt5/i4;->q:J

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lt5/hw0;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Lt5/hw0;->h(I)V

    goto :goto_6

    :cond_d
    invoke-static {v4, v4}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v4, v4}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {v4, v4}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_10
    iget-boolean v1, p0, Lt5/i4;->l:Z

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    :goto_6
    iget v1, p0, Lt5/i4;->m:I

    if-nez v1, :cond_17

    iget v1, p0, Lt5/i4;->n:I

    if-nez v1, :cond_16

    iget v1, p0, Lt5/i4;->o:I

    if-nez v1, :cond_15

    move v1, v5

    :goto_7
    invoke-virtual {v0, v2}, Lt5/hw0;->c(I)I

    move-result v3

    add-int v10, v1, v3

    const/16 v1, 0xff

    if-eq v3, v1, :cond_14

    invoke-virtual {v0}, Lt5/hw0;->b()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lt5/i4;->b:Lt5/xw0;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lt5/xw0;->f(I)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Lt5/i4;->b:Lt5/xw0;

    .line 18
    iget-object v1, v1, Lt5/xw0;->a:[B

    mul-int/lit8 v2, v10, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Lt5/hw0;->d([BI)V

    iget-object v1, p0, Lt5/i4;->b:Lt5/xw0;

    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    :goto_8
    iget-object v1, p0, Lt5/i4;->d:Lt5/lk2;

    iget-object v2, p0, Lt5/i4;->b:Lt5/xw0;

    .line 20
    invoke-interface {v1, v2, v10}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 21
    iget-wide v7, p0, Lt5/i4;->k:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v1

    if-eqz v1, :cond_13

    iget-object v6, p0, Lt5/i4;->d:Lt5/lk2;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iget-wide v1, p0, Lt5/i4;->k:J

    iget-wide v3, p0, Lt5/i4;->s:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lt5/i4;->k:J

    :cond_13
    iget-boolean v1, p0, Lt5/i4;->p:Z

    if-eqz v1, :cond_1c

    iget-wide v1, p0, Lt5/i4;->q:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lt5/hw0;->h(I)V

    goto :goto_9

    :cond_14
    move v1, v10

    goto :goto_7

    :cond_15
    invoke-static {v4, v4}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {v4, v4}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v4, v4}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_18
    iget v0, p0, Lt5/i4;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v2

    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lt5/i4;->i:I

    iget-object v1, p0, Lt5/i4;->b:Lt5/xw0;

    .line 22
    iget-object v2, v1, Lt5/xw0;->a:[B

    .line 23
    array-length v2, v2

    if-le v0, v2, :cond_19

    invoke-virtual {v1, v0}, Lt5/xw0;->c(I)V

    iget-object v0, p0, Lt5/i4;->c:Lt5/hw0;

    iget-object v1, p0, Lt5/i4;->b:Lt5/xw0;

    .line 24
    iget-object v1, v1, Lt5/xw0;->a:[B

    .line 25
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lt5/hw0;->e([BI)V

    :cond_19
    iput v5, p0, Lt5/i4;->h:I

    iput v6, p0, Lt5/i4;->g:I

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v3, 0xe0

    if-ne v1, v3, :cond_1b

    iput v0, p0, Lt5/i4;->j:I

    iput v4, p0, Lt5/i4;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v2, :cond_0

    :cond_1c
    :goto_9
    iput v5, p0, Lt5/i4;->g:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lt5/i4;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lt5/sj2;Lt5/a5;)V
    .locals 2

    invoke-virtual {p2}, Lt5/a5;->c()V

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iput-object p1, p0, Lt5/i4;->d:Lt5/lk2;

    invoke-virtual {p2}, Lt5/a5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5/i4;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lt5/i4;->k:J

    :cond_0
    return-void
.end method

.method public final f(Lt5/hw0;)I
    .locals 3

    invoke-virtual {p1}, Lt5/hw0;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lt5/cj2;->b(Lt5/hw0;Z)Lt5/bj2;

    move-result-object v1

    iget-object v2, v1, Lt5/bj2;->c:Ljava/lang/String;

    iput-object v2, p0, Lt5/i4;->u:Ljava/lang/String;

    iget v2, v1, Lt5/bj2;->a:I

    iput v2, p0, Lt5/i4;->r:I

    iget v1, v1, Lt5/bj2;->b:I

    iput v1, p0, Lt5/i4;->t:I

    invoke-virtual {p1}, Lt5/hw0;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
