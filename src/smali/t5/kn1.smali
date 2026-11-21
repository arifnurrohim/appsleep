.class public abstract Lt5/kn1;
.super Lt5/qq1;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt5/qq1;-><init>(I)V

    .line 2
    invoke-static {p2, p1}, Lr2/a;->v(II)I

    iput p1, p0, Lt5/kn1;->p:I

    iput p2, p0, Lt5/kn1;->q:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lt5/kn1;->q:I

    iget v1, p0, Lt5/kn1;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lt5/kn1;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt5/kn1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt5/kn1;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt5/kn1;->q:I

    move-object v1, p0

    check-cast v1, Lt5/ap1;

    .line 1
    iget-object v1, v1, Lt5/ap1;->r:Lt5/cp1;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lt5/kn1;->q:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt5/kn1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt5/kn1;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt5/kn1;->q:I

    move-object v1, p0

    check-cast v1, Lt5/ap1;

    .line 1
    iget-object v1, v1, Lt5/ap1;->r:Lt5/cp1;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lt5/kn1;->q:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
