.class public final Lt5/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/e5;


# instance fields
.field public final a:Lt5/sj2;

.field public final b:Lt5/lk2;

.field public final c:Lt5/h5;

.field public final d:Lt5/o1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lt5/sj2;Lt5/lk2;Lt5/h5;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f5;->a:Lt5/sj2;

    iput-object p2, p0, Lt5/f5;->b:Lt5/lk2;

    iput-object p3, p0, Lt5/f5;->c:Lt5/h5;

    iget p1, p3, Lt5/h5;->a:I

    iget p2, p3, Lt5/h5;->d:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lt5/h5;->c:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lt5/h5;->b:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt5/f5;->e:I

    new-instance p2, Lt5/t;

    invoke-direct {p2}, Lt5/t;-><init>()V

    .line 1
    iput-object p4, p2, Lt5/t;->j:Ljava/lang/String;

    .line 2
    iput v0, p2, Lt5/t;->e:I

    .line 3
    iput v0, p2, Lt5/t;->f:I

    .line 4
    iput p1, p2, Lt5/t;->k:I

    .line 5
    iget p1, p3, Lt5/h5;->a:I

    .line 6
    iput p1, p2, Lt5/t;->w:I

    .line 7
    iget p1, p3, Lt5/h5;->b:I

    .line 8
    iput p1, p2, Lt5/t;->x:I

    .line 9
    iput p5, p2, Lt5/t;->y:I

    .line 10
    new-instance p1, Lt5/o1;

    .line 11
    invoke-direct {p1, p2}, Lt5/o1;-><init>(Lt5/t;)V

    .line 12
    iput-object p1, p0, Lt5/f5;->d:Lt5/o1;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lt5/f5;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lt5/f5;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt5/f5;->h:J

    return-void
.end method

.method public final c(IJ)V
    .locals 9

    iget-object v0, p0, Lt5/f5;->a:Lt5/sj2;

    new-instance v8, Lt5/k5;

    iget-object v2, p0, Lt5/f5;->c:Lt5/h5;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lt5/k5;-><init>(Lt5/h5;IJJ)V

    invoke-interface {v0, v8}, Lt5/sj2;->a(Lt5/ik2;)V

    iget-object p1, p0, Lt5/f5;->b:Lt5/lk2;

    iget-object p2, p0, Lt5/f5;->d:Lt5/o1;

    invoke-interface {p1, p2}, Lt5/lk2;->c(Lt5/o1;)V

    return-void
.end method

.method public final d(Lt5/rj2;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1

    iget v8, v0, Lt5/f5;->g:I

    iget v9, v0, Lt5/f5;->e:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v5, v9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v8, v0, Lt5/f5;->b:Lt5/lk2;

    long-to-int v5, v5

    move-object/from16 v9, p1

    .line 1
    invoke-interface {v8, v9, v5, v7}, Lt5/lk2;->b(Lt5/pc2;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lt5/f5;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lt5/f5;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lt5/f5;->c:Lt5/h5;

    iget v2, v1, Lt5/h5;->c:I

    iget v3, v0, Lt5/f5;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v8, v0, Lt5/f5;->f:J

    iget-wide v10, v0, Lt5/f5;->h:J

    iget v1, v1, Lt5/h5;->b:I

    const-wide/32 v12, 0xf4240

    int-to-long v14, v1

    invoke-static/range {v10 .. v15}, Lt5/h21;->z(JJJ)J

    move-result-wide v10

    mul-int v16, v3, v2

    iget v1, v0, Lt5/f5;->g:I

    sub-int v1, v1, v16

    iget-object v12, v0, Lt5/f5;->b:Lt5/lk2;

    add-long v13, v8, v10

    const/4 v15, 0x1

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iget-wide v8, v0, Lt5/f5;->h:J

    int-to-long v2, v3

    add-long/2addr v8, v2

    iput-wide v8, v0, Lt5/f5;->h:J

    iput v1, v0, Lt5/f5;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v7

    :cond_3
    return v6
.end method
