.class public final Lt5/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public final a:Lt5/t3;

.field public final b:Lt5/xw0;

.field public final c:Lt5/xw0;

.field public final d:Lt5/hw0;

.field public e:Lt5/sj2;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/t3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/t3;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lt5/s3;->a:Lt5/t3;

    new-instance v0, Lt5/xw0;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/s3;->b:Lt5/xw0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/s3;->g:J

    new-instance v0, Lt5/xw0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/s3;->c:Lt5/xw0;

    new-instance v1, Lt5/hw0;

    .line 1
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 2
    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lt5/hw0;-><init>([BI)V

    iput-object v1, p0, Lt5/s3;->d:Lt5/hw0;

    return-void
.end method


# virtual methods
.method public final c(Lt5/rj2;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt5/s3;->c:Lt5/xw0;

    .line 1
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 2
    move-object v3, p1

    check-cast v3, Lt5/mj2;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lt5/mj2;->n([BIIZ)Z

    iget-object v2, p0, Lt5/s3;->c:Lt5/xw0;

    invoke-virtual {v2, v0}, Lt5/xw0;->f(I)V

    iget-object v2, p0, Lt5/s3;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->n()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_7

    move-object v2, p1

    check-cast v2, Lt5/mj2;

    .line 3
    iput v0, v2, Lt5/mj2;->f:I

    .line 4
    invoke-virtual {v3, v1, v0}, Lt5/mj2;->o(IZ)Z

    iget-wide v4, p0, Lt5/s3;->g:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    int-to-long v4, v1

    iput-wide v4, p0, Lt5/s3;->g:J

    :cond_0
    move p1, v0

    move v4, p1

    move v5, v1

    :cond_1
    iget-object v6, p0, Lt5/s3;->c:Lt5/xw0;

    .line 5
    iget-object v6, v6, Lt5/xw0;->a:[B

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v3, v6, v0, v7, v0}, Lt5/mj2;->n([BIIZ)Z

    iget-object v6, p0, Lt5/s3;->c:Lt5/xw0;

    invoke-virtual {v6, v0}, Lt5/xw0;->f(I)V

    iget-object v6, p0, Lt5/s3;->c:Lt5/xw0;

    invoke-virtual {v6}, Lt5/xw0;->p()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr p1, v8

    const/4 v6, 0x4

    if-lt p1, v6, :cond_5

    const/16 v7, 0xbc

    if-gt v4, v7, :cond_4

    goto :goto_2

    :cond_4
    return v8

    :cond_5
    :goto_2
    iget-object v7, p0, Lt5/s3;->c:Lt5/xw0;

    .line 7
    iget-object v7, v7, Lt5/xw0;->a:[B

    .line 8
    invoke-virtual {v3, v7, v0, v6, v0}, Lt5/mj2;->n([BIIZ)Z

    iget-object v6, p0, Lt5/s3;->d:Lt5/hw0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lt5/hw0;->f(I)V

    iget-object v6, p0, Lt5/s3;->d:Lt5/hw0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lt5/hw0;->c(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_6

    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 9
    iput v0, v2, Lt5/mj2;->f:I

    .line 10
    invoke-virtual {v3, v5, v0}, Lt5/mj2;->o(IZ)Z

    move p1, v0

    move v4, p1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v3, v7, v0}, Lt5/mj2;->o(IZ)Z

    add-int/2addr v4, v6

    :goto_4
    sub-int v6, v5, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_7
    iget-object v2, p0, Lt5/s3;->c:Lt5/xw0;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lt5/xw0;->g(I)V

    iget-object v2, p0, Lt5/s3;->c:Lt5/xw0;

    invoke-virtual {v2}, Lt5/xw0;->l()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lt5/mj2;->o(IZ)Z

    goto/16 :goto_0
.end method

.method public final d(Lt5/sj2;)V
    .locals 5

    iput-object p1, p0, Lt5/s3;->e:Lt5/sj2;

    iget-object v0, p0, Lt5/s3;->a:Lt5/t3;

    new-instance v1, Lt5/a5;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lt5/a5;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lt5/t3;->d(Lt5/sj2;Lt5/a5;)V

    invoke-interface {p1}, Lt5/sj2;->y()V

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 7

    iget-object p2, p0, Lt5/s3;->e:Lt5/sj2;

    invoke-static {p2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt5/s3;->b:Lt5/xw0;

    .line 1
    iget-object p2, p2, Lt5/xw0;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lt5/rj2;->b([BII)I

    move-result p1

    iget-boolean p2, p0, Lt5/s3;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lt5/s3;->e:Lt5/sj2;

    new-instance v2, Lt5/hk2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lt5/hk2;-><init>(JJ)V

    invoke-interface {p2, v2}, Lt5/sj2;->a(Lt5/ik2;)V

    iput-boolean v1, p0, Lt5/s3;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lt5/s3;->b:Lt5/xw0;

    invoke-virtual {p2, v0}, Lt5/xw0;->f(I)V

    iget-object p2, p0, Lt5/s3;->b:Lt5/xw0;

    invoke-virtual {p2, p1}, Lt5/xw0;->e(I)V

    iget-boolean p1, p0, Lt5/s3;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lt5/s3;->a:Lt5/t3;

    iget-wide v2, p0, Lt5/s3;->f:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lt5/t3;->e(JI)V

    iput-boolean v1, p0, Lt5/s3;->h:Z

    :cond_2
    iget-object p1, p0, Lt5/s3;->a:Lt5/t3;

    iget-object p2, p0, Lt5/s3;->b:Lt5/xw0;

    invoke-virtual {p1, p2}, Lt5/t3;->b(Lt5/xw0;)V

    return v0
.end method

.method public final h(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/s3;->h:Z

    iget-object p1, p0, Lt5/s3;->a:Lt5/t3;

    invoke-virtual {p1}, Lt5/t3;->a()V

    iput-wide p3, p0, Lt5/s3;->f:J

    return-void
.end method
