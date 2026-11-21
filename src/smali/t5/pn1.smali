.class public Lt5/pn1;
.super Lt5/sp1;
.source "SourceFile"


# instance fields
.field public final transient q:Ljava/util/Map;

.field public final synthetic r:Lt5/do1;


# direct methods
.method public constructor <init>(Lt5/do1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lt5/pn1;->r:Lt5/do1;

    invoke-direct {p0}, Lt5/sp1;-><init>()V

    iput-object p2, p0, Lt5/pn1;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt5/pn1;->r:Lt5/do1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lt5/ln1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lt5/vn1;

    invoke-direct {v2, v1, v0, p1, v3}, Lt5/vn1;-><init>(Lt5/do1;Ljava/lang/Object;Ljava/util/List;Lt5/zn1;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/co1;

    invoke-direct {v2, v1, v0, p1, v3}, Lt5/co1;-><init>(Lt5/do1;Ljava/lang/Object;Ljava/util/List;Lt5/zn1;)V

    .line 3
    :goto_0
    new-instance p1, Lt5/yo1;

    invoke-direct {p1, v0, v2}, Lt5/yo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lt5/pn1;->q:Ljava/util/Map;

    iget-object v1, p0, Lt5/pn1;->r:Lt5/do1;

    .line 1
    iget-object v2, v1, Lt5/do1;->r:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lt5/do1;->f()V

    return-void

    :cond_0
    new-instance v0, Lt5/on1;

    invoke-direct {v0, p0}, Lt5/on1;-><init>(Lt5/pn1;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lt5/on1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/on1;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lt5/on1;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt5/pn1;->q:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lt5/pn1;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt5/pn1;->q:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 2
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lt5/pn1;->r:Lt5/do1;

    check-cast v2, Lt5/ln1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lt5/vn1;

    invoke-direct {v3, v2, p1, v0, v1}, Lt5/vn1;-><init>(Lt5/do1;Ljava/lang/Object;Ljava/util/List;Lt5/zn1;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lt5/co1;

    invoke-direct {v3, v2, p1, v0, v1}, Lt5/co1;-><init>(Lt5/do1;Ljava/lang/Object;Ljava/util/List;Lt5/zn1;)V

    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt5/pn1;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lt5/pn1;->r:Lt5/do1;

    .line 1
    iget-object v1, v0, Lt5/go1;->o:Lt5/sn1;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lt5/xp1;

    .line 2
    iget-object v2, v1, Lt5/do1;->r:Ljava/util/Map;

    instance-of v3, v2, Ljava/util/NavigableMap;

    if-eqz v3, :cond_0

    new-instance v3, Lt5/un1;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v3, v1, v2}, Lt5/un1;-><init>(Lt5/do1;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/util/SortedMap;

    if-eqz v3, :cond_1

    new-instance v3, Lt5/xn1;

    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v3, v1, v2}, Lt5/xn1;-><init>(Lt5/do1;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lt5/sn1;

    invoke-direct {v3, v1, v2}, Lt5/sn1;-><init>(Lt5/do1;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :goto_1
    iput-object v1, v0, Lt5/go1;->o:Lt5/sn1;

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/pn1;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lt5/pn1;->r:Lt5/do1;

    invoke-virtual {v0}, Lt5/do1;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lt5/pn1;->r:Lt5/do1;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lt5/do1;->e(Lt5/do1;I)I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt5/pn1;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/pn1;->q:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
