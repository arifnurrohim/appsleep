.class public final Lt5/b52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final o:Ljava/util/ArrayDeque;

.field public p:Lt5/d22;


# direct methods
.method public constructor <init>(Lt5/g22;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lt5/c52;

    if-eqz v0, :cond_1

    check-cast p1, Lt5/c52;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    iget v1, p1, Lt5/c52;->u:I

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lt5/b52;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lt5/c52;->r:Lt5/g22;

    .line 4
    :goto_0
    instance-of v0, p1, Lt5/c52;

    if-eqz v0, :cond_0

    check-cast p1, Lt5/c52;

    iget-object v0, p0, Lt5/b52;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lt5/c52;->r:Lt5/g22;

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lt5/d22;

    .line 7
    :goto_1
    iput-object p1, p0, Lt5/b52;->p:Lt5/d22;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/b52;->o:Ljava/util/ArrayDeque;

    check-cast p1, Lt5/d22;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lt5/d22;
    .locals 3

    iget-object v0, p0, Lt5/b52;->p:Lt5/d22;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lt5/b52;->o:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt5/b52;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/c52;

    .line 1
    iget-object v1, v1, Lt5/c52;->s:Lt5/g22;

    .line 2
    :goto_0
    instance-of v2, v1, Lt5/c52;

    if-eqz v2, :cond_2

    check-cast v1, Lt5/c52;

    iget-object v2, p0, Lt5/b52;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Lt5/c52;->r:Lt5/g22;

    goto :goto_0

    .line 4
    :cond_2
    move-object v2, v1

    check-cast v2, Lt5/d22;

    .line 5
    invoke-virtual {v2}, Lt5/g22;->j()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, Lt5/b52;->p:Lt5/d22;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lt5/b52;->p:Lt5/d22;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/b52;->a()Lt5/d22;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
