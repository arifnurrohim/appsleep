.class public final Lt5/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/b5;


# instance fields
.field public final a:Lt5/x3;

.field public final b:Lt5/hw0;

.field public c:I

.field public d:I

.field public e:Lt5/x01;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lt5/x3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/l4;->a:Lt5/x3;

    new-instance p1, Lt5/hw0;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lt5/hw0;-><init>([BI)V

    iput-object p1, p0, Lt5/l4;->b:Lt5/hw0;

    const/4 p1, 0x0

    iput p1, p0, Lt5/l4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/x01;Lt5/sj2;Lt5/a5;)V
    .locals 0

    iput-object p1, p0, Lt5/l4;->e:Lt5/x01;

    iget-object p1, p0, Lt5/l4;->a:Lt5/x3;

    invoke-interface {p1, p2, p3}, Lt5/x3;->d(Lt5/sj2;Lt5/a5;)V

    return-void
.end method

.method public final b(Lt5/xw0;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/l4;->e:Lt5/x01;

    invoke-static {v2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget v2, v0, Lt5/l4;->c:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, v0, Lt5/l4;->j:I

    if-eq v2, v4, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Lt5/l4;->a:Lt5/x3;

    invoke-interface {v2}, Lt5/x3;->c()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Lt5/l4;->d(I)V

    :cond_3
    move/from16 v2, p2

    .line 1
    :cond_4
    :goto_1
    iget v7, v1, Lt5/xw0;->c:I

    iget v8, v1, Lt5/xw0;->b:I

    sub-int v9, v7, v8

    if-lez v9, :cond_11

    .line 2
    iget v9, v0, Lt5/l4;->c:I

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    if-eq v9, v6, :cond_c

    if-eq v9, v5, :cond_7

    sub-int/2addr v7, v8

    iget v9, v0, Lt5/l4;->j:I

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v10, v7, v9

    :goto_2
    if-lez v10, :cond_6

    sub-int/2addr v7, v10

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lt5/xw0;->e(I)V

    :cond_6
    iget-object v8, v0, Lt5/l4;->a:Lt5/x3;

    invoke-interface {v8, v1}, Lt5/x3;->b(Lt5/xw0;)V

    iget v8, v0, Lt5/l4;->j:I

    if-eq v8, v4, :cond_4

    sub-int/2addr v8, v7

    iput v8, v0, Lt5/l4;->j:I

    if-nez v8, :cond_4

    iget-object v7, v0, Lt5/l4;->a:Lt5/x3;

    invoke-interface {v7}, Lt5/x3;->c()V

    invoke-virtual {p0, v6}, Lt5/l4;->d(I)V

    goto :goto_1

    :cond_7
    iget v7, v0, Lt5/l4;->i:I

    const/16 v8, 0xa

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lt5/l4;->b:Lt5/hw0;

    iget-object v8, v8, Lt5/hw0;->a:[B

    invoke-virtual {p0, v1, v8, v7}, Lt5/l4;->e(Lt5/xw0;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iget v8, v0, Lt5/l4;->i:I

    invoke-virtual {p0, v1, v7, v8}, Lt5/l4;->e(Lt5/xw0;[BI)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v4, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v4, v10}, Lt5/hw0;->f(I)V

    iget-boolean v4, v0, Lt5/l4;->f:Z

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v4, v7}, Lt5/hw0;->h(I)V

    iget-object v4, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v4, v5}, Lt5/hw0;->c(I)I

    move-result v4

    iget-object v8, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v8, v6}, Lt5/hw0;->h(I)V

    iget-object v8, v0, Lt5/l4;->b:Lt5/hw0;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Lt5/hw0;->c(I)I

    move-result v8

    iget-object v10, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v10, v6}, Lt5/hw0;->h(I)V

    int-to-long v10, v4

    const/16 v4, 0x1e

    shl-long/2addr v10, v4

    shl-int/2addr v8, v9

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v8, v9}, Lt5/hw0;->c(I)I

    move-result v8

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v8, v6}, Lt5/hw0;->h(I)V

    iget-boolean v8, v0, Lt5/l4;->h:Z

    if-nez v8, :cond_8

    iget-boolean v8, v0, Lt5/l4;->g:Z

    if-eqz v8, :cond_8

    iget-object v8, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v8, v7}, Lt5/hw0;->h(I)V

    iget-object v7, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v7, v5}, Lt5/hw0;->c(I)I

    move-result v7

    iget-object v8, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v8, v6}, Lt5/hw0;->h(I)V

    iget-object v8, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v8, v9}, Lt5/hw0;->c(I)I

    move-result v8

    iget-object v12, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v12, v6}, Lt5/hw0;->h(I)V

    iget-object v12, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v12, v9}, Lt5/hw0;->c(I)I

    move-result v9

    iget-object v12, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v12, v6}, Lt5/hw0;->h(I)V

    iget-object v12, v0, Lt5/l4;->e:Lt5/x01;

    int-to-long v13, v7

    shl-long/2addr v13, v4

    shl-int/lit8 v4, v8, 0xf

    int-to-long v7, v4

    or-long/2addr v7, v13

    int-to-long v13, v9

    or-long/2addr v7, v13

    invoke-virtual {v12, v7, v8}, Lt5/x01;->b(J)J

    iput-boolean v6, v0, Lt5/l4;->h:Z

    :cond_8
    iget-object v4, v0, Lt5/l4;->e:Lt5/x01;

    invoke-virtual {v4, v10, v11}, Lt5/x01;->b(J)J

    move-result-wide v7

    goto :goto_3

    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v4, v0, Lt5/l4;->k:Z

    if-eq v6, v4, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x4

    :goto_4
    or-int/2addr v2, v4

    iget-object v4, v0, Lt5/l4;->a:Lt5/x3;

    invoke-interface {v4, v7, v8, v2}, Lt5/x3;->e(JI)V

    invoke-virtual {p0, v5}, Lt5/l4;->d(I)V

    :cond_b
    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    iget-object v4, v0, Lt5/l4;->b:Lt5/hw0;

    iget-object v4, v4, Lt5/hw0;->a:[B

    const/16 v5, 0x9

    invoke-virtual {p0, v1, v4, v5}, Lt5/l4;->e(Lt5/xw0;[BI)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lt5/l4;->b:Lt5/hw0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lt5/hw0;->f(I)V

    iget-object v4, v0, Lt5/l4;->b:Lt5/hw0;

    const/16 v7, 0x18

    invoke-virtual {v4, v7}, Lt5/hw0;->c(I)I

    move-result v4

    if-eq v4, v6, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lt5/l4;->j:I

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lt5/l4;->b:Lt5/hw0;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lt5/hw0;->h(I)V

    iget-object v4, v0, Lt5/l4;->b:Lt5/hw0;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lt5/hw0;->c(I)I

    move-result v4

    iget-object v7, v0, Lt5/l4;->b:Lt5/hw0;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lt5/hw0;->h(I)V

    iget-object v7, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v7}, Lt5/hw0;->i()Z

    move-result v7

    iput-boolean v7, v0, Lt5/l4;->k:Z

    iget-object v7, v0, Lt5/l4;->b:Lt5/hw0;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lt5/hw0;->h(I)V

    iget-object v7, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v7}, Lt5/hw0;->i()Z

    move-result v7

    iput-boolean v7, v0, Lt5/l4;->f:Z

    iget-object v7, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v7}, Lt5/hw0;->i()Z

    move-result v7

    iput-boolean v7, v0, Lt5/l4;->g:Z

    iget-object v7, v0, Lt5/l4;->b:Lt5/hw0;

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lt5/hw0;->h(I)V

    iget-object v7, v0, Lt5/l4;->b:Lt5/hw0;

    invoke-virtual {v7, v5}, Lt5/hw0;->c(I)I

    move-result v5

    iput v5, v0, Lt5/l4;->i:I

    if-nez v4, :cond_e

    :goto_5
    const/4 v4, -0x1

    iput v4, v0, Lt5/l4;->j:I

    goto :goto_6

    :cond_e
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lt5/l4;->j:I

    if-gez v4, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_f
    const/4 v4, -0x1

    :goto_6
    move v5, v8

    move v7, v5

    :goto_7
    invoke-virtual {p0, v5}, Lt5/l4;->d(I)V

    move v5, v7

    goto/16 :goto_1

    :cond_10
    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lt5/xw0;->g(I)V

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/l4;->c:I

    iput v0, p0, Lt5/l4;->d:I

    iput-boolean v0, p0, Lt5/l4;->h:Z

    iget-object v0, p0, Lt5/l4;->a:Lt5/x3;

    invoke-interface {v0}, Lt5/x3;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lt5/l4;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lt5/l4;->d:I

    return-void
.end method

.method public final e(Lt5/xw0;[BI)Z
    .locals 3

    .line 1
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lt5/l4;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lt5/xw0;->g(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lt5/l4;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lt5/xw0;->b([BII)V

    :goto_0
    iget p1, p0, Lt5/l4;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lt5/l4;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
