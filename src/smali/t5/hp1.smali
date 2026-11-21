.class public abstract Lt5/hp1;
.super Lt5/xo1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic q:I


# instance fields
.field public transient p:Lt5/cp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/xo1;-><init>()V

    return-void
.end method

.method public static x(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lr2/a;->B(ZLjava/lang/Object;)V

    return v0
.end method

.method public static varargs z(I[Ljava/lang/Object;)Lt5/hp1;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    invoke-static {p0}, Lt5/hp1;->x(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lj/k0;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ld4/v;->p(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lt5/oq1;

    invoke-direct {p1, p0}, Lt5/oq1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lt5/hp1;->x(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lt5/hp1;->z(I[Ljava/lang/Object;)Lt5/hp1;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v2, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    if-ge v8, v2, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance p0, Lt5/hq1;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lt5/hq1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_7
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lt5/oq1;

    invoke-direct {p1, p0}, Lt5/oq1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lt5/hq1;->x:Lt5/hq1;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt5/hp1;

    if-eqz v0, :cond_1

    .line 1
    instance-of v0, p0, Lt5/hq1;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lt5/hp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lt5/hq1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lt5/hp1;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lt5/b8;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lt5/b8;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lt5/xo1;->p()Lt5/qq1;

    move-result-object v0

    return-object v0
.end method

.method public o()Lt5/cp1;
    .locals 1

    iget-object v0, p0, Lt5/hp1;->p:Lt5/cp1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/hp1;->y()Lt5/cp1;

    move-result-object v0

    iput-object v0, p0, Lt5/hp1;->p:Lt5/cp1;

    :cond_0
    return-object v0
.end method

.method public y()Lt5/cp1;
    .locals 2

    invoke-virtual {p0}, Lt5/xo1;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt5/cp1;->p:Lt5/ap1;

    array-length v1, v0

    invoke-static {v0, v1}, Lt5/cp1;->z([Ljava/lang/Object;I)Lt5/cp1;

    move-result-object v0

    return-object v0
.end method
