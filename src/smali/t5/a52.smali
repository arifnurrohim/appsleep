.class public final Lt5/a52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lt5/g22;)V
    .locals 4

    invoke-virtual {p1}, Lt5/g22;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lt5/g22;->w()I

    move-result v0

    .line 1
    sget-object v1, Lt5/c52;->v:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {v1}, Lt5/c52;->S(I)I

    move-result v1

    iget-object v2, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/g22;

    invoke-virtual {v2}, Lt5/g22;->w()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lt5/c52;->S(I)I

    move-result v0

    iget-object v1, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/g22;

    :goto_0
    iget-object v2, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/g22;

    invoke-virtual {v2}, Lt5/g22;->w()I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/g22;

    new-instance v3, Lt5/c52;

    .line 3
    invoke-direct {v3, v2, v1}, Lt5/c52;-><init>(Lt5/g22;Lt5/g22;)V

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lt5/c52;

    .line 5
    invoke-direct {v0, v1, p1}, Lt5/c52;-><init>(Lt5/g22;Lt5/g22;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget p1, v0, Lt5/c52;->q:I

    .line 8
    sget-object v1, Lt5/c52;->v:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p1}, Lt5/c52;->S(I)I

    move-result p1

    iget-object v1, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/g22;

    invoke-virtual {v1}, Lt5/g22;->w()I

    move-result v1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/g22;

    new-instance v1, Lt5/c52;

    .line 10
    invoke-direct {v1, p1, v0}, Lt5/c52;-><init>(Lt5/g22;Lt5/g22;)V

    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lt5/c52;

    if-eqz v0, :cond_7

    check-cast p1, Lt5/c52;

    .line 12
    iget-object v0, p1, Lt5/c52;->r:Lt5/g22;

    .line 13
    invoke-virtual {p0, v0}, Lt5/a52;->a(Lt5/g22;)V

    .line 14
    iget-object p1, p1, Lt5/c52;->s:Lt5/g22;

    .line 15
    invoke-virtual {p0, p1}, Lt5/a52;->a(Lt5/g22;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
