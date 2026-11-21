.class public final Lt5/xr1;
.super Lt5/rr1;
.source "SourceFile"


# instance fields
.field public D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt5/xo1;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lt5/rr1;-><init>(Lt5/xo1;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    .line 2
    invoke-static {v0, v1}, Lg0/c;->e(ILjava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lt5/xr1;->D:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lt5/rr1;->z()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lt5/rr1;->z:Lt5/xo1;

    .line 2
    iput-object p1, p0, Lt5/xr1;->D:Ljava/util/List;

    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt5/xr1;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lt5/yr1;

    invoke-direct {v1, p2}, Lt5/yr1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/xr1;->D:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    .line 3
    invoke-static {v1, v2}, Lg0/c;->e(ILjava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/yr1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt5/yr1;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt5/ir1;->g(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
