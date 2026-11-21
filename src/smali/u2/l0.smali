.class public final Lu2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu2/j0;

    check-cast p2, Lu2/j0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lu2/j0;->o:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lu2/j0;->c()Lu2/j0;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lu2/j0;->b()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lu2/j0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Lu2/j0;

    check-cast p3, Lu2/i0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lu2/j0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lu2/k;->O(I)I

    move-result v3

    iget-object v4, p3, Lu2/i0;->a:Lu2/i0$a;

    invoke-static {v4, v2, v0}, Lu2/i0;->a(Lu2/i0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lu2/k;->Q(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu2/j0;

    iget-boolean p1, p1, Lu2/j0;->o:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lu2/j0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu2/j0;->o:Z

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lu2/i0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu2/i0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lu2/i0;

    iget-object p1, p1, Lu2/i0;->a:Lu2/i0$a;

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu2/j0;->p:Lu2/j0;

    .line 2
    invoke-virtual {v0}, Lu2/j0;->c()Lu2/j0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lu2/j0;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lu2/j0;

    return-object p1
.end method
