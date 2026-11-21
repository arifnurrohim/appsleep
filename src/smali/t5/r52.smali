.class public final Lt5/r52;
.super Lt5/p52;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/p52;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/q52;

    invoke-virtual {p1}, Lt5/q52;->a()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lt5/q52;

    iget v0, p1, Lt5/q52;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lt5/q52;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lt5/q52;->b:[I

    aget v2, v2, v0

    iget-object v3, p1, Lt5/q52;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lt5/g22;

    const/16 v4, 0x8

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    invoke-virtual {v3}, Lt5/g22;->w()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lt5/p22;->F(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lt5/p22;->F(I)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lt5/p22;->F(I)I

    move-result v4

    invoke-static {v3}, Lt5/p22;->F(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lt5/q52;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt5/h32;

    iget-object v0, p1, Lt5/h32;->zzc:Lt5/q52;

    sget-object v1, Lt5/q52;->f:Lt5/q52;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt5/q52;->b()Lt5/q52;

    move-result-object v0

    iput-object v0, p1, Lt5/h32;->zzc:Lt5/q52;

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt5/h32;

    iget-object p1, p1, Lt5/h32;->zzc:Lt5/q52;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt5/q52;->f:Lt5/q52;

    check-cast p2, Lt5/q52;

    invoke-virtual {p2, v0}, Lt5/q52;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lt5/q52;

    iget v0, p1, Lt5/q52;->a:I

    iget v1, p2, Lt5/q52;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lt5/q52;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lt5/q52;->b:[I

    iget v3, p1, Lt5/q52;->a:I

    iget v4, p2, Lt5/q52;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lt5/q52;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lt5/q52;->c:[Ljava/lang/Object;

    iget p1, p1, Lt5/q52;->a:I

    iget p2, p2, Lt5/q52;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lt5/q52;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lt5/q52;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lt5/q52;->b()Lt5/q52;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lt5/q52;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/q52;->e:Z

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lt5/q52;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lt5/q52;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lt5/q52;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lt5/q52;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/q52;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lt5/q52;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILt5/g22;)V
    .locals 0

    check-cast p1, Lt5/q52;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lt5/q52;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lt5/q52;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lt5/q52;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt5/h32;

    iget-object p1, p1, Lt5/h32;->zzc:Lt5/q52;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt5/q52;->e:Z

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/h32;

    check-cast p2, Lt5/q52;

    iput-object p2, p1, Lt5/h32;->zzc:Lt5/q52;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lt5/q52;

    check-cast p1, Lt5/h32;

    iput-object p2, p1, Lt5/h32;->zzc:Lt5/q52;

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Lt5/q22;)V
    .locals 0

    check-cast p1, Lt5/q52;

    invoke-virtual {p1, p2}, Lt5/q52;->d(Lt5/q22;)V

    return-void
.end method
