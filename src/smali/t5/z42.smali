.class public final Lt5/z42;
.super Lt5/qq1;
.source "SourceFile"


# instance fields
.field public final p:Lt5/b52;

.field public q:Lt5/qq1;


# direct methods
.method public constructor <init>(Lt5/c52;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt5/qq1;-><init>(I)V

    new-instance v0, Lt5/b52;

    invoke-direct {v0, p1}, Lt5/b52;-><init>(Lt5/g22;)V

    iput-object v0, p0, Lt5/z42;->p:Lt5/b52;

    invoke-virtual {p0}, Lt5/z42;->b()Lt5/qq1;

    move-result-object p1

    iput-object p1, p0, Lt5/z42;->q:Lt5/qq1;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    iget-object v0, p0, Lt5/z42;->q:Lt5/qq1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt5/qq1;->a()B

    move-result v0

    iget-object v1, p0, Lt5/z42;->q:Lt5/qq1;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lt5/z42;->p:Lt5/b52;

    invoke-virtual {v1}, Lt5/b52;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt5/b52;->a()Lt5/d22;

    move-result-object v1

    .line 2
    new-instance v2, Lt5/a22;

    invoke-direct {v2, v1}, Lt5/a22;-><init>(Lt5/g22;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-object v2, p0, Lt5/z42;->q:Lt5/qq1;

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lt5/qq1;
    .locals 2

    iget-object v0, p0, Lt5/z42;->p:Lt5/b52;

    invoke-virtual {v0}, Lt5/b52;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/b52;->a()Lt5/d22;

    move-result-object v0

    new-instance v1, Lt5/a22;

    invoke-direct {v1, v0}, Lt5/a22;-><init>(Lt5/g22;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lt5/z42;->q:Lt5/qq1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
