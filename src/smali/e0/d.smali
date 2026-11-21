.class public abstract Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public final o:[Le0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le0/t<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Le0/s;[Le0/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/s<",
            "TK;TV;>;[",
            "Le0/t<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le0/d;->o:[Le0/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/d;->q:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 1
    iget-object v1, p1, Le0/s;->d:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Le0/s;->g()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Le0/t;->c([Ljava/lang/Object;I)V

    iput v0, p0, Le0/d;->p:I

    invoke-virtual {p0}, Le0/d;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le0/d;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/d;->o:[Le0/t;

    iget v1, p0, Le0/d;->p:I

    aget-object v0, v0, v1

    .line 3
    iget-object v1, v0, Le0/t;->o:[Ljava/lang/Object;

    iget v0, v0, Le0/t;->q:I

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Le0/d;->o:[Le0/t;

    iget v1, p0, Le0/d;->p:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Le0/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/d;->p:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Le0/d;->c(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Le0/d;->o:[Le0/t;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Le0/t;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Le0/d;->o:[Le0/t;

    aget-object v3, v3, v0

    .line 1
    invoke-virtual {v3}, Le0/t;->b()Z

    iget v4, v3, Le0/t;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Le0/t;->q:I

    .line 2
    invoke-virtual {p0, v0}, Le0/d;->c(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Le0/d;->p:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Le0/d;->o:[Le0/t;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v2}, Le0/t;->b()Z

    iget v3, v2, Le0/t;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Le0/t;->q:I

    .line 4
    :cond_3
    iget-object v2, p0, Le0/d;->o:[Le0/t;

    aget-object v2, v2, v0

    sget-object v3, Le0/s;->e:Le0/s$a;

    .line 5
    sget-object v3, Le0/s;->f:Le0/s;

    .line 6
    iget-object v3, v3, Le0/s;->d:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3, v1}, Le0/t;->c([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Le0/d;->q:Z

    return-void
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Le0/d;->o:[Le0/t;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Le0/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Le0/d;->o:[Le0/t;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Le0/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le0/d;->o:[Le0/t;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Le0/t;->b()Z

    iget-object v1, v0, Le0/t;->o:[Ljava/lang/Object;

    iget v0, v0, Le0/t;->q:I

    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le0/s;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Le0/d;->o:[Le0/t;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 3
    iget-object v0, v0, Le0/s;->d:[Ljava/lang/Object;

    .line 4
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Le0/t;->c([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le0/d;->o:[Le0/t;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    .line 5
    iget-object v2, v0, Le0/s;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Le0/s;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Le0/t;->c([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Le0/d;->c(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Le0/d;->q:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le0/d;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/d;->o:[Le0/t;

    iget v1, p0, Le0/d;->p:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Le0/d;->b()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
