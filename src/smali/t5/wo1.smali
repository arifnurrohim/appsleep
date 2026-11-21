.class public Lt5/wo1;
.super Lt5/wp1;
.source "SourceFile"


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lt5/wp1;-><init>(I)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lt5/wo1;->q:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)Lt5/wo1;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/wo1;->q:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lt5/wo1;->E(I)V

    iget-object v0, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    iget v1, p0, Lt5/wo1;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/wo1;->q:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lt5/wp1;
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lt5/wo1;->q:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lt5/wo1;->E(I)V

    instance-of v1, v0, Lt5/xo1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lt5/xo1;

    iget-object p1, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    iget v1, p0, Lt5/wo1;->q:I

    invoke-virtual {v0, p1, v1}, Lt5/xo1;->h([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lt5/wo1;->q:I

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/wp1;->u(Ljava/lang/Object;)Lt5/wp1;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final E(I)V
    .locals 4

    iget-object v0, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 2
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, Lt5/wo1;->r:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lt5/wo1;->r:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
