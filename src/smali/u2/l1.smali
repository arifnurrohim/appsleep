.class public final Lu2/l1;
.super Lu2/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/j1<",
        "Lu2/k1;",
        "Lu2/k1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lu2/k1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lu2/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lu2/k1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lu2/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lu2/k1;

    check-cast p3, Lu2/k1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lu2/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILu2/h;)V
    .locals 0

    check-cast p1, Lu2/k1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lu2/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lu2/k1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lu2/k1;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu2/w;

    iget-object v0, p1, Lu2/w;->unknownFields:Lu2/k1;

    .line 2
    sget-object v1, Lu2/k1;->f:Lu2/k1;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lu2/k1;

    invoke-direct {v0}, Lu2/k1;-><init>()V

    .line 4
    iput-object v0, p1, Lu2/w;->unknownFields:Lu2/k1;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu2/w;

    iget-object p1, p1, Lu2/w;->unknownFields:Lu2/k1;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu2/k1;

    invoke-virtual {p1}, Lu2/k1;->a()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lu2/k1;

    .line 1
    iget v0, p1, Lu2/k1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lu2/k1;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lu2/k1;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lu2/k1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lu2/h;

    const/4 v5, 0x1

    .line 2
    invoke-static {v5}, Lu2/k;->O(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Lu2/k;->P(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lu2/k;->u(ILu2/h;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput v1, p1, Lu2/k1;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu2/w;

    iget-object p1, p1, Lu2/w;->unknownFields:Lu2/k1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lu2/k1;->e:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lu2/k1;

    check-cast p2, Lu2/k1;

    .line 1
    sget-object v0, Lu2/k1;->f:Lu2/k1;

    invoke-virtual {p2, v0}, Lu2/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lu2/k1;->a:I

    iget v1, p2, Lu2/k1;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lu2/k1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lu2/k1;->b:[I

    iget v3, p1, Lu2/k1;->a:I

    iget v4, p2, Lu2/k1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lu2/k1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lu2/k1;->c:[Ljava/lang/Object;

    iget p1, p1, Lu2/k1;->a:I

    iget p2, p2, Lu2/k1;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lu2/k1;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lu2/k1;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu2/k1;

    invoke-direct {v0}, Lu2/k1;-><init>()V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu2/k1;

    check-cast p1, Lu2/w;

    iput-object p2, p1, Lu2/w;->unknownFields:Lu2/k1;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lu2/k1;

    check-cast p1, Lu2/w;

    iput-object p2, p1, Lu2/w;->unknownFields:Lu2/k1;

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu2/k1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu2/k1;->e:Z

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lu2/r1;)V
    .locals 4

    check-cast p1, Lu2/k1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lu2/k1;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lu2/k1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lu2/k1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lu2/l;

    invoke-virtual {v3, v1, v2}, Lu2/l;->l(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Lu2/r1;)V
    .locals 0

    check-cast p1, Lu2/k1;

    invoke-virtual {p1, p2}, Lu2/k1;->d(Lu2/r1;)V

    return-void
.end method
