.class public final Lu0/i;
.super La0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/a<",
        "Lu0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/h;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lu0/h;

    const-string p1, "instance"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lu0/h;

    const-string v0, "instance"

    .line 1
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La0/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu0/h;

    invoke-virtual {p0, v0}, Lu0/i;->k(Lu0/h;)Lu0/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, v0, Lu0/b;->h:Lh7/a;

    .line 7
    invoke-virtual {p2, p1}, Lu0/h;->d(Lh7/a;)V

    invoke-virtual {v0}, Lu0/h;->c()V

    return-void
.end method

.method public final f(III)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lu0/h;

    invoke-virtual {p0, v0}, Lu0/i;->k(Lu0/h;)Lu0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 3
    iget-object v2, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/h;

    iget-object v3, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    iget-object v2, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/h;

    iget-object v3, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lu0/b;->c:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lu0/h;->c()V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lu0/h;

    invoke-virtual {p0, v0}, Lu0/i;->k(Lu0/h;)Lu0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu0/b;->e(II)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lu0/h;

    invoke-virtual {p0, v0}, Lu0/i;->k(Lu0/h;)Lu0/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lu0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Lu0/b;->e(II)V

    return-void
.end method

.method public final k(Lu0/h;)Lu0/b;
    .locals 1

    instance-of v0, p1, Lu0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lu0/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
