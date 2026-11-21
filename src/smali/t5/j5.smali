.class public final Lt5/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt5/rj2;)Z
    .locals 4

    new-instance v0, Lt5/xw0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    invoke-static {p0, v0}, Lt5/i5;->a(Lt5/rj2;Lt5/xw0;)Lt5/i5;

    move-result-object v1

    iget v1, v1, Lt5/i5;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_1

    const v3, 0x52463634

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Lt5/xw0;->a:[B

    .line 2
    check-cast p0, Lt5/mj2;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3, v2}, Lt5/mj2;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    invoke-virtual {v0}, Lt5/xw0;->h()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILt5/rj2;Lt5/xw0;)Lt5/i5;
    .locals 5

    :goto_0
    invoke-static {p1, p2}, Lt5/i5;->a(Lt5/rj2;Lt5/xw0;)Lt5/i5;

    move-result-object v0

    iget v1, v0, Lt5/i5;->a:I

    if-eq v1, p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, v0, Lt5/i5;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    move-object v0, p1

    check-cast v0, Lt5/mj2;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lt5/mj2;->p(I)Z

    goto :goto_0

    :cond_0
    iget p0, v0, Lt5/i5;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
