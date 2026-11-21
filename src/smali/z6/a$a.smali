.class public final Lz6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public final o:Lz6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lz6/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/a$a;->o:Lz6/a;

    iput p2, p0, Lz6/a$a;->p:I

    const/4 p1, -0x1

    iput p1, p0, Lz6/a$a;->q:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lz6/a$a;->o:Lz6/a;

    iget v1, p0, Lz6/a$a;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz6/a$a;->p:I

    invoke-virtual {v0, v1, p1}, Lz6/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lz6/a$a;->q:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lz6/a$a;->p:I

    iget-object v1, p0, Lz6/a$a;->o:Lz6/a;

    iget v1, v1, Lz6/a;->q:I

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

    iget v0, p0, Lz6/a$a;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lz6/a$a;->p:I

    iget-object v1, p0, Lz6/a$a;->o:Lz6/a;

    .line 1
    iget v2, v1, Lz6/a;->q:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lz6/a$a;->p:I

    iput v0, p0, Lz6/a$a;->q:I

    .line 3
    iget-object v2, v1, Lz6/a;->o:[Ljava/lang/Object;

    .line 4
    iget v1, v1, Lz6/a;->p:I

    add-int/2addr v1, v0

    .line 5
    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lz6/a$a;->p:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lz6/a$a;->p:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz6/a$a;->p:I

    iput v0, p0, Lz6/a$a;->q:I

    iget-object v1, p0, Lz6/a$a;->o:Lz6/a;

    .line 1
    iget-object v2, v1, Lz6/a;->o:[Ljava/lang/Object;

    .line 2
    iget v1, v1, Lz6/a;->p:I

    add-int/2addr v1, v0

    .line 3
    aget-object v0, v2, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lz6/a$a;->p:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lz6/a$a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lz6/a$a;->o:Lz6/a;

    .line 1
    invoke-virtual {v2, v0}, Lz6/a;->m(I)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lz6/a$a;->q:I

    iput v0, p0, Lz6/a$a;->p:I

    iput v1, p0, Lz6/a$a;->q:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lz6/a$a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lz6/a$a;->o:Lz6/a;

    invoke-virtual {v1, v0, p1}, Lz6/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
