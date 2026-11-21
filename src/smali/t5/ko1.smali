.class public final Lt5/ko1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/po1;


# direct methods
.method public constructor <init>(Lt5/po1;)V
    .locals 0

    iput-object p1, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1
    invoke-virtual {v0, v2}, Lt5/po1;->k(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-static {v2, v0}, Lt5/po1;->b(Lt5/po1;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lt5/fw1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/io1;

    invoke-direct {v1, v0}, Lt5/io1;-><init>(Lt5/po1;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {v0}, Lt5/po1;->i()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lt5/ko1;->o:Lt5/po1;

    .line 3
    iget-object v6, p1, Lt5/po1;->o:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lt5/ko1;->o:Lt5/po1;

    .line 5
    iget-object v7, p1, Lt5/po1;->p:[I

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lt5/ko1;->o:Lt5/po1;

    .line 7
    iget-object v8, p1, Lt5/po1;->q:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lt5/ko1;->o:Lt5/po1;

    .line 9
    iget-object v9, p1, Lt5/po1;->r:[Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    .line 10
    invoke-static/range {v3 .. v9}, Lb0/f;->o(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-virtual {v1, p1, v0}, Lt5/po1;->g(II)V

    iget-object p1, p0, Lt5/ko1;->o:Lt5/po1;

    .line 11
    iget v0, p1, Lt5/po1;->t:I

    add-int/2addr v0, v2

    iput v0, p1, Lt5/po1;->t:I

    .line 12
    invoke-virtual {p1}, Lt5/po1;->e()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt5/ko1;->o:Lt5/po1;

    invoke-virtual {v0}, Lt5/po1;->size()I

    move-result v0

    return v0
.end method
