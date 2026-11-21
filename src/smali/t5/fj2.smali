.class public final Lt5/fj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/fj2;->a:Ljava/util/List;

    iput p2, p0, Lt5/fj2;->b:I

    iput p3, p0, Lt5/fj2;->c:I

    iput p4, p0, Lt5/fj2;->d:I

    iput p5, p0, Lt5/fj2;->e:F

    iput-object p6, p0, Lt5/fj2;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lt5/xw0;)Lt5/fj2;
    .locals 9

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lt5/xw0;->g(I)V

    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lt5/fj2;->b(Lt5/xw0;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lt5/fj2;->b(Lt5/xw0;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1, p0}, Lt5/ek2;->d([BII)Lt5/dk2;

    move-result-object p0

    iget v0, p0, Lt5/dk2;->e:I

    iget v1, p0, Lt5/dk2;->f:I

    iget v2, p0, Lt5/dk2;->g:F

    iget v5, p0, Lt5/dk2;->a:I

    iget v6, p0, Lt5/dk2;->b:I

    iget p0, p0, Lt5/dk2;->c:I

    invoke-static {v5, v6, p0}, Lm/i0;->e(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v5, p0

    move v6, v5

    move v7, v0

    move-object v8, v1

    :goto_2
    new-instance p0, Lt5/fj2;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lt5/fj2;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p0

    throw p0
.end method

.method public static b(Lt5/xw0;)[B
    .locals 6

    invoke-virtual {p0}, Lt5/xw0;->p()I

    move-result v0

    .line 1
    iget v1, p0, Lt5/xw0;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lt5/xw0;->g(I)V

    .line 3
    iget-object p0, p0, Lt5/xw0;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    new-array v2, v2, [B

    sget-object v3, Lm/i0;->o:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
