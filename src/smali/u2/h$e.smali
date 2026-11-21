.class public Lu2/h$e;
.super Lu2/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final r:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lu2/h$d;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2/h$e;->r:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lu2/h$e;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lu2/h;

    invoke-virtual {v3}, Lu2/h;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lu2/h$e;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lu2/h$e;

    if-eqz v1, :cond_9

    check-cast p1, Lu2/h$e;

    .line 1
    iget v1, p0, Lu2/h;->o:I

    .line 2
    iget v3, p1, Lu2/h;->o:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 3
    :cond_4
    invoke-virtual {p0}, Lu2/h$e;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lu2/h$e;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int v3, v2, v1

    invoke-virtual {p1}, Lu2/h$e;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    iget-object v3, p0, Lu2/h$e;->r:[B

    iget-object v4, p1, Lu2/h$e;->r:[B

    invoke-virtual {p0}, Lu2/h$e;->y()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lu2/h$e;->y()I

    move-result v1

    invoke-virtual {p1}, Lu2/h$e;->y()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, v5, :cond_6

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ran off end of other: "

    const-string v4, ", "

    .line 5
    invoke-static {v3, v2, v4, v1, v4}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lu2/h$e;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu2/h$e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Lu2/h$e;->r:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public o(I)B
    .locals 1

    iget-object v0, p0, Lu2/h$e;->r:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Lu2/h$e;->y()I

    move-result v0

    iget-object v1, p0, Lu2/h$e;->r:[B

    invoke-virtual {p0}, Lu2/h$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 1
    sget-object v3, Lu2/o1;->a:Lu2/o1$b;

    .line 2
    invoke-virtual {v3, v1, v0, v2}, Lu2/o1$b;->c([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lu2/h$e;->r:[B

    array-length v0, v0

    return v0
.end method

.method public final v(II)I
    .locals 4

    iget-object v0, p0, Lu2/h$e;->r:[B

    invoke-virtual {p0}, Lu2/h$e;->y()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    sget-object v2, Lu2/y;->a:Ljava/nio/charset/Charset;

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v3, v0, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lu2/h$e;->r:[B

    invoke-virtual {p0}, Lu2/h$e;->y()I

    move-result v2

    invoke-virtual {p0}, Lu2/h$e;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(Landroidx/activity/result/d;)V
    .locals 3

    iget-object v0, p0, Lu2/h$e;->r:[B

    invoke-virtual {p0}, Lu2/h$e;->y()I

    move-result v1

    invoke-virtual {p0}, Lu2/h$e;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/d;->s([BII)V

    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
