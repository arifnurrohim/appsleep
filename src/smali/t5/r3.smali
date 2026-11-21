.class public final Lt5/r3;
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

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lt5/hw0;-><init>([BI)V

    iput-object v0, p0, Lt5/r3;->a:Lt5/hw0;

    new-instance v1, Lt5/xw0;

    iget-object v0, v0, Lt5/hw0;->a:[B

    invoke-direct {v1, v0}, Lt5/xw0;-><init>([B)V

    iput-object v1, p0, Lt5/r3;->b:Lt5/xw0;

    const/4 v0, 0x0

    iput v0, p0, Lt5/r3;->f:I

    iput v0, p0, Lt5/r3;->g:I

    iput-boolean v0, p0, Lt5/r3;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/r3;->l:J

    iput-object p1, p0, Lt5/r3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt5/r3;->f:I

    iput v0, p0, Lt5/r3;->g:I

    iput-boolean v0, p0, Lt5/r3;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/r3;->l:J

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 12

    iget-object v0, p0, Lt5/r3;->e:Lt5/lk2;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_b

    .line 2
    iget v1, p0, Lt5/r3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    iget v1, p0, Lt5/r3;->k:I

    iget v2, p0, Lt5/r3;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt5/r3;->e:Lt5/lk2;

    .line 3
    invoke-interface {v1, p1, v0}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 4
    iget v1, p0, Lt5/r3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/r3;->g:I

    iget v9, p0, Lt5/r3;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lt5/r3;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lt5/r3;->e:Lt5/lk2;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iget-wide v0, p0, Lt5/r3;->l:J

    iget-wide v2, p0, Lt5/r3;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/r3;->l:J

    :cond_1
    iput v4, p0, Lt5/r3;->f:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt5/r3;->b:Lt5/xw0;

    .line 5
    iget-object v1, v1, Lt5/xw0;->a:[B

    .line 6
    iget v3, p0, Lt5/r3;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lt5/r3;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lt5/xw0;->b([BII)V

    iget v1, p0, Lt5/r3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/r3;->g:I

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lt5/r3;->a:Lt5/hw0;

    invoke-virtual {v0, v4}, Lt5/hw0;->f(I)V

    iget-object v0, p0, Lt5/r3;->a:Lt5/hw0;

    invoke-static {v0}, Lp5/f;->c(Lt5/hw0;)Lt5/dj2;

    move-result-object v0

    iget-object v1, p0, Lt5/r3;->j:Lt5/o1;

    const-string v3, "audio/ac4"

    if-eqz v1, :cond_3

    iget v6, v1, Lt5/o1;->x:I

    if-ne v6, v2, :cond_3

    iget v6, v0, Lt5/dj2;->a:I

    iget v7, v1, Lt5/o1;->y:I

    if-ne v6, v7, :cond_3

    iget-object v1, v1, Lt5/o1;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lt5/t;

    invoke-direct {v1}, Lt5/t;-><init>()V

    iget-object v6, p0, Lt5/r3;->d:Ljava/lang/String;

    .line 7
    iput-object v6, v1, Lt5/t;->a:Ljava/lang/String;

    .line 8
    iput-object v3, v1, Lt5/t;->j:Ljava/lang/String;

    .line 9
    iput v2, v1, Lt5/t;->w:I

    .line 10
    iget v3, v0, Lt5/dj2;->a:I

    .line 11
    iput v3, v1, Lt5/t;->x:I

    .line 12
    iget-object v3, p0, Lt5/r3;->c:Ljava/lang/String;

    .line 13
    iput-object v3, v1, Lt5/t;->c:Ljava/lang/String;

    .line 14
    new-instance v3, Lt5/o1;

    .line 15
    invoke-direct {v3, v1}, Lt5/o1;-><init>(Lt5/t;)V

    .line 16
    iput-object v3, p0, Lt5/r3;->j:Lt5/o1;

    iget-object v1, p0, Lt5/r3;->e:Lt5/lk2;

    invoke-interface {v1, v3}, Lt5/lk2;->c(Lt5/o1;)V

    :cond_4
    iget v1, v0, Lt5/dj2;->b:I

    iput v1, p0, Lt5/r3;->k:I

    iget v0, v0, Lt5/dj2;->c:I

    int-to-long v0, v0

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    iget-object v3, p0, Lt5/r3;->j:Lt5/o1;

    iget v3, v3, Lt5/o1;->y:I

    int-to-long v6, v3

    div-long/2addr v0, v6

    iput-wide v0, p0, Lt5/r3;->i:J

    iget-object v0, p0, Lt5/r3;->b:Lt5/xw0;

    invoke-virtual {v0, v4}, Lt5/xw0;->f(I)V

    iget-object v0, p0, Lt5/r3;->e:Lt5/lk2;

    iget-object v1, p0, Lt5/r3;->b:Lt5/xw0;

    .line 17
    invoke-interface {v0, v1, v5}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 18
    iput v2, p0, Lt5/r3;->f:I

    goto/16 :goto_0

    .line 19
    :cond_5
    :goto_1
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lt5/r3;->h:Z

    const/16 v1, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lt5/r3;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lt5/r3;->h:Z

    const/16 v1, 0x40

    const/16 v5, 0x41

    if-eq v0, v1, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v3, p0, Lt5/r3;->f:I

    iget-object v6, p0, Lt5/r3;->b:Lt5/xw0;

    .line 21
    iget-object v6, v6, Lt5/xw0;->a:[B

    const/16 v7, -0x54

    .line 22
    aput-byte v7, v6, v4

    if-ne v0, v5, :cond_a

    move v1, v5

    :cond_a
    aput-byte v1, v6, v3

    iput v2, p0, Lt5/r3;->g:I

    goto/16 :goto_0

    :cond_b
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

    iput-object v0, p0, Lt5/r3;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iput-object p1, p0, Lt5/r3;->e:Lt5/lk2;

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lt5/r3;->l:J

    :cond_0
    return-void
.end method
