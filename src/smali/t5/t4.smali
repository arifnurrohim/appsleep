.class public final Lt5/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/kj2;


# instance fields
.field public final o:Lt5/x01;

.field public final p:Lt5/xw0;

.field public final q:I


# direct methods
.method public constructor <init>(ILt5/x01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/t4;->q:I

    iput-object p2, p0, Lt5/t4;->o:Lt5/x01;

    new-instance p1, Lt5/xw0;

    invoke-direct {p1}, Lt5/xw0;-><init>()V

    iput-object p1, p0, Lt5/t4;->p:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/rj2;J)Lt5/jj2;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lt5/t4;->p:Lt5/xw0;

    invoke-virtual {v4, v3}, Lt5/xw0;->c(I)V

    iget-object v4, v0, Lt5/t4;->p:Lt5/xw0;

    .line 1
    iget-object v4, v4, Lt5/xw0;->a:[B

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Lt5/mj2;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3, v6}, Lt5/mj2;->n([BIIZ)Z

    iget-object v3, v0, Lt5/t4;->p:Lt5/xw0;

    .line 3
    iget v4, v3, Lt5/xw0;->c:I

    const-wide/16 v5, -0x1

    move-wide v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iget v13, v3, Lt5/xw0;->c:I

    iget v14, v3, Lt5/xw0;->b:I

    sub-int/2addr v13, v14

    const/16 v15, 0xbc

    if-lt v13, v15, :cond_6

    .line 5
    iget-object v13, v3, Lt5/xw0;->a:[B

    :goto_1
    if-ge v14, v4, :cond_0

    .line 6
    aget-byte v15, v13, v14

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v14, 0xbc

    if-le v7, v4, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget v5, v0, Lt5/t4;->q:I

    invoke-static {v3, v14, v5}, Lt5/qh0;->e(Lt5/xw0;II)J

    move-result-wide v5

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v15

    if-eqz v8, :cond_5

    iget-object v8, v0, Lt5/t4;->o:Lt5/x01;

    invoke-virtual {v8, v5, v6}, Lt5/x01;->b(J)J

    move-result-wide v5

    cmp-long v8, v5, p2

    if-lez v8, :cond_3

    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    invoke-static {v5, v6, v1, v2}, Lt5/jj2;->a(JJ)Lt5/jj2;

    move-result-object v1

    goto :goto_4

    :cond_2
    add-long/2addr v1, v9

    goto :goto_2

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v5

    cmp-long v8, v8, p2

    if-lez v8, :cond_4

    int-to-long v3, v14

    add-long/2addr v1, v3

    :goto_2
    invoke-static {v1, v2}, Lt5/jj2;->b(J)Lt5/jj2;

    move-result-object v1

    goto :goto_4

    :cond_4
    int-to-long v8, v14

    move-wide v11, v5

    move-wide v9, v8

    :cond_5
    invoke-virtual {v3, v7}, Lt5/xw0;->f(I)V

    int-to-long v5, v7

    goto :goto_0

    :cond_6
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v3

    if-eqz v3, :cond_7

    add-long/2addr v1, v5

    invoke-static {v11, v12, v1, v2}, Lt5/jj2;->c(JJ)Lt5/jj2;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Lt5/jj2;->d:Lt5/jj2;

    :goto_4
    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lt5/t4;->p:Lt5/xw0;

    sget-object v1, Lt5/h21;->f:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/xw0;->d([BI)V

    return-void
.end method
