.class public abstract Lt5/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/p40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/p40;

    invoke-direct {v0}, Lt5/p40;-><init>()V

    sput-object v0, Lt5/h80;->a:Lt5/p40;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILt5/c60;Z)Lt5/c60;
.end method

.method public abstract e(ILt5/l70;J)Lt5/l70;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt5/h80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt5/h80;

    invoke-virtual {p1}, Lt5/h80;->c()I

    move-result v1

    invoke-virtual {p0}, Lt5/h80;->c()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lt5/h80;->b()I

    move-result v1

    invoke-virtual {p0}, Lt5/h80;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lt5/l70;

    invoke-direct {v1}, Lt5/l70;-><init>()V

    new-instance v3, Lt5/c60;

    invoke-direct {v3}, Lt5/c60;-><init>()V

    new-instance v4, Lt5/l70;

    invoke-direct {v4}, Lt5/l70;-><init>()V

    new-instance v5, Lt5/c60;

    invoke-direct {v5}, Lt5/c60;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lt5/h80;->c()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v7

    invoke-virtual {v9, v7}, Lt5/l70;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lt5/h80;->b()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object v6

    invoke-virtual {v4, v6}, Lt5/c60;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    invoke-virtual {p0}, Lt5/h80;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Z)I
    .locals 1

    invoke-virtual {p0}, Lt5/h80;->o()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lt5/h80;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    new-instance v0, Lt5/l70;

    invoke-direct {v0}, Lt5/l70;-><init>()V

    new-instance v1, Lt5/c60;

    invoke-direct {v1}, Lt5/c60;-><init>()V

    invoke-virtual {p0}, Lt5/h80;->c()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lt5/h80;->c()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    if-ge v4, v5, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v5

    invoke-virtual {v5}, Lt5/l70;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt5/h80;->b()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p0}, Lt5/h80;->b()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object v2

    invoke-virtual {v2}, Lt5/c60;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final i(ILt5/c60;Lt5/l70;IZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object p2

    iget p2, p2, Lt5/c60;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v2

    iget v2, v2, Lt5/l70;->m:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lt5/h80;->j(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object p1

    iget p1, p1, Lt5/l70;->l:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public j(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lt5/h80;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lt5/h80;->g(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lt5/h80;->h(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public k(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt5/h80;->g(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p1, v1

    return p1
.end method

.method public final l(Lt5/l70;Lt5/c60;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lt5/h80;->m(Lt5/l70;Lt5/c60;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Lt5/l70;Lt5/c60;IJJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p0}, Lt5/h80;->c()I

    move-result v0

    invoke-static {p3, v0}, Lt5/qh0;->a(II)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p4, v0

    :cond_0
    iget p3, p1, Lt5/l70;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    :goto_0
    iget v3, p1, Lt5/l70;->m:I

    if-ge p3, v3, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v3, p4, v0

    if-eqz v3, :cond_1

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, v4, p2, v2}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v3, :cond_1

    move p3, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Lt5/c60;->d:J

    cmp-long p1, v2, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, -0x1

    add-long/2addr v2, p6

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lt5/c60;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;
    .locals 1

    invoke-virtual {p0, p1}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lt5/h80;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
