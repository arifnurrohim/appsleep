.class public final Lz5/q;
.super Lz5/h;
.source "SourceFile"


# instance fields
.field public final o:I

.field public p:I

.field public final q:Lz5/s;


# direct methods
.method public constructor <init>(Lz5/s;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1
    invoke-direct {p0}, Lz5/h;-><init>()V

    invoke-static {p2, v0}, Lk/d;->G(II)I

    iput v0, p0, Lz5/q;->o:I

    iput p2, p0, Lz5/q;->p:I

    .line 2
    iput-object p1, p0, Lz5/q;->q:Lz5/s;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lz5/q;->p:I

    iget v1, p0, Lz5/q;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lz5/q;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz5/q;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz5/q;->p:I

    .line 2
    iget-object v1, p0, Lz5/q;->q:Lz5/s;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lz5/q;->p:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/q;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz5/q;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz5/q;->p:I

    .line 2
    iget-object v1, p0, Lz5/q;->q:Lz5/s;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lz5/q;->p:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
