.class public final Lt5/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# instance fields
.field public final a:Lt5/xw0;

.field public final b:Lt5/ck2;

.field public final c:Ljava/lang/String;

.field public d:Lt5/lk2;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/j4;->f:I

    new-instance v1, Lt5/xw0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lt5/j4;->a:Lt5/xw0;

    .line 1
    iget-object v1, v1, Lt5/xw0;->a:[B

    const/4 v2, -0x1

    .line 2
    aput-byte v2, v1, v0

    new-instance v0, Lt5/ck2;

    invoke-direct {v0}, Lt5/ck2;-><init>()V

    iput-object v0, p0, Lt5/j4;->b:Lt5/ck2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/j4;->l:J

    iput-object p1, p0, Lt5/j4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt5/j4;->f:I

    iput v0, p0, Lt5/j4;->g:I

    iput-boolean v0, p0, Lt5/j4;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/j4;->l:J

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 13

    iget-object v0, p0, Lt5/j4;->d:Lt5/lk2;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    :goto_0
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_a

    .line 2
    iget v3, p0, Lt5/j4;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_2

    iget v0, p0, Lt5/j4;->k:I

    iget v1, p0, Lt5/j4;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt5/j4;->d:Lt5/lk2;

    .line 3
    invoke-interface {v1, p1, v0}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 4
    iget v1, p0, Lt5/j4;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/j4;->g:I

    iget v10, p0, Lt5/j4;->k:I

    if-lt v1, v10, :cond_0

    iget-wide v7, p0, Lt5/j4;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lt5/j4;->d:Lt5/lk2;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iget-wide v0, p0, Lt5/j4;->l:J

    iget-wide v2, p0, Lt5/j4;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt5/j4;->l:J

    :cond_1
    iput v5, p0, Lt5/j4;->g:I

    iput v5, p0, Lt5/j4;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lt5/j4;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lt5/j4;->a:Lt5/xw0;

    .line 5
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 6
    iget v3, p0, Lt5/j4;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lt5/xw0;->b([BII)V

    iget v2, p0, Lt5/j4;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lt5/j4;->g:I

    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lt5/j4;->a:Lt5/xw0;

    invoke-virtual {v0, v5}, Lt5/xw0;->f(I)V

    iget-object v0, p0, Lt5/j4;->b:Lt5/ck2;

    iget-object v2, p0, Lt5/j4;->a:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lt5/ck2;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v5, p0, Lt5/j4;->g:I

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lt5/j4;->b:Lt5/ck2;

    iget v2, v0, Lt5/ck2;->c:I

    iput v2, p0, Lt5/j4;->k:I

    iget-boolean v2, p0, Lt5/j4;->h:Z

    if-nez v2, :cond_4

    iget v2, v0, Lt5/ck2;->g:I

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    iget v7, v0, Lt5/ck2;->d:I

    int-to-long v8, v7

    div-long/2addr v2, v8

    iput-wide v2, p0, Lt5/j4;->j:J

    new-instance v2, Lt5/t;

    invoke-direct {v2}, Lt5/t;-><init>()V

    iget-object v3, p0, Lt5/j4;->e:Ljava/lang/String;

    .line 7
    iput-object v3, v2, Lt5/t;->a:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lt5/ck2;->b:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lt5/t;->j:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 10
    iput v3, v2, Lt5/t;->k:I

    .line 11
    iget v0, v0, Lt5/ck2;->e:I

    .line 12
    iput v0, v2, Lt5/t;->w:I

    .line 13
    iput v7, v2, Lt5/t;->x:I

    .line 14
    iget-object v0, p0, Lt5/j4;->c:Ljava/lang/String;

    .line 15
    iput-object v0, v2, Lt5/t;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Lt5/o1;

    .line 17
    invoke-direct {v0, v2}, Lt5/o1;-><init>(Lt5/t;)V

    .line 18
    iget-object v2, p0, Lt5/j4;->d:Lt5/lk2;

    invoke-interface {v2, v0}, Lt5/lk2;->c(Lt5/o1;)V

    iput-boolean v6, p0, Lt5/j4;->h:Z

    :cond_4
    iget-object v0, p0, Lt5/j4;->a:Lt5/xw0;

    invoke-virtual {v0, v5}, Lt5/xw0;->f(I)V

    iget-object v0, p0, Lt5/j4;->d:Lt5/lk2;

    iget-object v2, p0, Lt5/j4;->a:Lt5/xw0;

    .line 19
    invoke-interface {v0, v2, v1}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 20
    iput v4, p0, Lt5/j4;->f:I

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v2, p1, Lt5/xw0;->a:[B

    :goto_1
    if-ge v1, v0, :cond_9

    .line 22
    aget-byte v3, v2, v1

    and-int/lit16 v7, v3, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    iget-boolean v8, p0, Lt5/j4;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v3, v3, 0xe0

    const/16 v8, 0xe0

    if-ne v3, v8, :cond_7

    move v3, v6

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    iput-boolean v7, p0, Lt5/j4;->i:Z

    if-eqz v3, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lt5/xw0;->f(I)V

    iput-boolean v5, p0, Lt5/j4;->i:Z

    iget-object v0, p0, Lt5/j4;->a:Lt5/xw0;

    .line 23
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 24
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    iput v4, p0, Lt5/j4;->g:I

    :goto_4
    iput v6, p0, Lt5/j4;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v0}, Lt5/xw0;->f(I)V

    goto/16 :goto_0

    :cond_a
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

    iput-object v0, p0, Lt5/j4;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iput-object p1, p0, Lt5/j4;->d:Lt5/lk2;

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lt5/j4;->l:J

    :cond_0
    return-void
.end method
