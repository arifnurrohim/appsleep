.class public final Lt5/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ik2;


# instance fields
.field public final a:Lt5/h5;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lt5/h5;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k5;->a:Lt5/h5;

    iput p2, p0, Lt5/k5;->b:I

    iput-wide p3, p0, Lt5/k5;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lt5/h5;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lt5/k5;->d:J

    invoke-virtual {p0, p5, p6}, Lt5/k5;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lt5/k5;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lt5/k5;->e:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 8

    iget v0, p0, Lt5/k5;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lt5/k5;->a:Lt5/h5;

    iget p1, p1, Lt5/h5;->b:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lt5/h21;->z(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Lt5/gk2;
    .locals 12

    iget-object v0, p0, Lt5/k5;->a:Lt5/h5;

    iget v0, v0, Lt5/h5;->b:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lt5/k5;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lt5/k5;->d:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lt5/h21;->w(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lt5/k5;->c:J

    iget-object v6, p0, Lt5/k5;->a:Lt5/h5;

    iget v6, v6, Lt5/h5;->c:I

    invoke-virtual {p0, v0, v1}, Lt5/k5;->c(J)J

    move-result-wide v7

    new-instance v9, Lt5/jk2;

    int-to-long v10, v6

    mul-long/2addr v10, v0

    add-long/2addr v10, v4

    invoke-direct {v9, v7, v8, v10, v11}, Lt5/jk2;-><init>(JJ)V

    cmp-long p1, v7, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lt5/k5;->d:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lt5/k5;->c:J

    iget-object v2, p0, Lt5/k5;->a:Lt5/h5;

    iget v2, v2, Lt5/h5;->c:I

    invoke-virtual {p0, v0, v1}, Lt5/k5;->c(J)J

    move-result-wide v3

    new-instance v5, Lt5/jk2;

    int-to-long v6, v2

    mul-long/2addr v0, v6

    add-long/2addr v0, p1

    invoke-direct {v5, v3, v4, v0, v1}, Lt5/jk2;-><init>(JJ)V

    new-instance p1, Lt5/gk2;

    invoke-direct {p1, v9, v5}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lt5/gk2;

    invoke-direct {p1, v9, v9}, Lt5/gk2;-><init>(Lt5/jk2;Lt5/jk2;)V

    return-object p1
.end method
