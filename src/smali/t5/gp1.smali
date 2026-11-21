.class public final Lt5/gp1;
.super Lt5/wo1;
.source "SourceFile"


# instance fields
.field public s:[Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/wo1;-><init>(I)V

    invoke-static {p1}, Lt5/hp1;->x(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Lt5/gp1;
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lt5/wo1;->q:I

    invoke-static {v0}, Lt5/hp1;->x(I)I

    move-result v0

    iget-object v1, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld4/v;->p(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v1, p0, Lt5/gp1;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/gp1;->t:I

    invoke-virtual {p0, p1}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    return-object p0
.end method

.method public final G(Ljava/lang/Iterable;)Lt5/gp1;
    .locals 1

    iget-object v0, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/gp1;->F(Ljava/lang/Object;)Lt5/gp1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt5/wo1;->D(Ljava/lang/Iterable;)Lt5/wp1;

    :cond_1
    return-object p0
.end method

.method public final H()Lt5/hp1;
    .locals 10

    iget v0, p0, Lt5/wo1;->q:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lt5/hp1;->x(I)I

    move-result v0

    iget-object v3, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Lt5/wo1;->q:I

    iget-object v3, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v5, v3

    new-instance v0, Lt5/hq1;

    iget v6, p0, Lt5/gp1;->t:I

    iget-object v7, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    array-length v1, v7

    add-int/lit8 v8, v1, -0x1

    iget v9, p0, Lt5/wo1;->q:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lt5/hq1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lt5/wo1;->q:I

    iget-object v1, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lt5/hp1;->z(I[Ljava/lang/Object;)Lt5/hp1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lt5/wo1;->q:I

    :goto_0
    iput-boolean v2, p0, Lt5/wo1;->r:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/gp1;->s:[Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/oq1;

    invoke-direct {v1, v0}, Lt5/oq1;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget-object v0, Lt5/hq1;->x:Lt5/hq1;

    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)Lt5/wp1;
    .locals 0

    invoke-virtual {p0, p1}, Lt5/gp1;->F(Ljava/lang/Object;)Lt5/gp1;

    return-object p0
.end method
