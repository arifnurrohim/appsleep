.class public final Lt5/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# instance fields
.field public final a:Lt5/xw0;

.field public b:Lt5/lk2;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/xw0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/h4;->a:Lt5/xw0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/h4;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/h4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/h4;->d:J

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 8

    iget-object v0, p0, Lt5/h4;->b:Lt5/lk2;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lt5/h4;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lt5/h4;->f:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v4, p1, Lt5/xw0;->a:[B

    .line 4
    iget v5, p1, Lt5/xw0;->b:I

    .line 5
    iget-object v6, p0, Lt5/h4;->a:Lt5/xw0;

    .line 6
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 7
    iget v7, p0, Lt5/h4;->f:I

    invoke-static {v4, v5, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lt5/h4;->f:I

    add-int/2addr v4, v1

    if-ne v4, v3, :cond_3

    iget-object v1, p0, Lt5/h4;->a:Lt5/xw0;

    invoke-virtual {v1, v2}, Lt5/xw0;->f(I)V

    iget-object v1, p0, Lt5/h4;->a:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->m()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lt5/h4;->a:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->m()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lt5/h4;->a:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->m()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt5/h4;->a:Lt5/xw0;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lt5/xw0;->g(I)V

    iget-object v1, p0, Lt5/h4;->a:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->l()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lt5/h4;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lt5/h4;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lt5/h4;->e:I

    iget v2, p0, Lt5/h4;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt5/h4;->b:Lt5/lk2;

    .line 8
    invoke-interface {v1, p1, v0}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 9
    iget p1, p0, Lt5/h4;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lt5/h4;->f:I

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lt5/h4;->b:Lt5/lk2;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lt5/h4;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lt5/h4;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lt5/h4;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lt5/h4;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt5/h4;->b:Lt5/lk2;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lt5/lk2;->a(JIIILt5/kk2;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/h4;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lt5/sj2;Lt5/a5;)V
    .locals 2

    invoke-virtual {p2}, Lt5/a5;->c()V

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iput-object p1, p0, Lt5/h4;->b:Lt5/lk2;

    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    invoke-virtual {p2}, Lt5/a5;->b()Ljava/lang/String;

    move-result-object p2

    .line 1
    iput-object p2, v0, Lt5/t;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 2
    iput-object p2, v0, Lt5/t;->j:Ljava/lang/String;

    .line 3
    new-instance p2, Lt5/o1;

    .line 4
    invoke-direct {p2, v0}, Lt5/o1;-><init>(Lt5/t;)V

    .line 5
    invoke-interface {p1, p2}, Lt5/lk2;->c(Lt5/o1;)V

    return-void
.end method

.method public final e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lt5/h4;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lt5/h4;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lt5/h4;->e:I

    iput p1, p0, Lt5/h4;->f:I

    return-void
.end method
