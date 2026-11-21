.class public final Lz6/a;
.super Ly6/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Lz6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final t:Lz6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ly6/d;-><init>()V

    iput-object p1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iput v0, p0, Lz6/a;->p:I

    iput v0, p0, Lz6/a;->q:I

    iput-boolean v0, p0, Lz6/a;->r:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz6/a;->s:Lz6/a;

    iput-object p1, p0, Lz6/a;->t:Lz6/a;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLz6/a;Lz6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lz6/a<",
            "TE;>;",
            "Lz6/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly6/d;-><init>()V

    iput-object p1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iput p2, p0, Lz6/a;->p:I

    iput p3, p0, Lz6/a;->q:I

    iput-boolean p4, p0, Lz6/a;->r:Z

    iput-object p5, p0, Lz6/a;->s:Lz6/a;

    iput-object p6, p0, Lz6/a;->t:Lz6/a;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a;->v()V

    iget v0, p0, Lz6/a;->q:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lz6/a;->p:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lz6/a;->p(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p1, v2, v0}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a;->v()V

    iget v0, p0, Lz6/a;->p:I

    iget v1, p0, Lz6/a;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lz6/a;->p(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz6/a;->v()V

    iget v0, p0, Lz6/a;->q:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lz6/a;->p:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lz6/a;->o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p1, v2, v0}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz6/a;->v()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lz6/a;->p:I

    iget v2, p0, Lz6/a;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lz6/a;->o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lz6/a;->v()V

    iget v0, p0, Lz6/a;->p:I

    iget v1, p0, Lz6/a;->q:I

    invoke-virtual {p0, v0, v1}, Lz6/a;->y(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_3

    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v2, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v3, p0, Lz6/a;->p:I

    iget v4, p0, Lz6/a;->q:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    add-int v6, v3, v5

    aget-object v6, v2, v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lz6/a;->q:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v1, p0, Lz6/a;->p:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lz6/a;->q:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v1, p0, Lz6/a;->p:I

    iget v2, p0, Lz6/a;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    add-int v6, v1, v5

    aget-object v6, v0, v6

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz6/a;->q:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v2, p0, Lz6/a;->p:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lz6/a;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lz6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/a$a;-><init>(Lz6/a;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lz6/a;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v2, p0, Lz6/a;->p:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lz6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz6/a$a;-><init>(Lz6/a;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lz6/a;->q:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lz6/a$a;

    invoke-direct {v0, p0, p1}, Lz6/a$a;-><init>(Lz6/a;I)V

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a;->v()V

    iget v0, p0, Lz6/a;->q:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lz6/a;->p:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lz6/a;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lz6/a;->s:Lz6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lz6/a;->o(ILjava/util/Collection;I)V

    iget-object p1, p0, Lz6/a;->s:Lz6/a;

    iget-object p1, p1, Lz6/a;->o:[Ljava/lang/Object;

    iput-object p1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget p1, p0, Lz6/a;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lz6/a;->q:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lz6/a;->w(II)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lz6/a;->o:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lz6/a;->s:Lz6/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz6/a;->p(ILjava/lang/Object;)V

    iget-object p1, p0, Lz6/a;->s:Lz6/a;

    iget-object p1, p1, Lz6/a;->o:[Ljava/lang/Object;

    iput-object p1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget p1, p0, Lz6/a;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lz6/a;->q:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lz6/a;->w(II)V

    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lz6/a;->v()V

    invoke-virtual {p0, p1}, Lz6/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lz6/a;->m(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz6/a;->v()V

    iget v0, p0, Lz6/a;->p:I

    iget v1, p0, Lz6/a;->q:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lz6/a;->z(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz6/a;->v()V

    iget v0, p0, Lz6/a;->p:I

    iget v1, p0, Lz6/a;->q:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lz6/a;->z(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lz6/a;->v()V

    iget v0, p0, Lz6/a;->q:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v1, p0, Lz6/a;->p:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p1, v2, v0}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ly6/b;->o:Ly6/b$a;

    iget v1, p0, Lz6/a;->q:I

    invoke-virtual {v0, p1, p2, v1}, Ly6/b$a;->a(III)V

    new-instance v0, Lz6/a;

    iget-object v3, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v1, p0, Lz6/a;->p:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lz6/a;->r:Z

    iget-object p1, p0, Lz6/a;->t:Lz6/a;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lz6/a;-><init>([Ljava/lang/Object;IIZLz6/a;Lz6/a;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v1, p0, Lz6/a;->p:I

    iget v2, p0, Lz6/a;->q:I

    add-int/2addr v2, v1

    const-string v3, "<this>"

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v2, v3}, Lk/h;->c(II)V

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lz6/a;->q:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v2, p0, Lz6/a;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lz6/a;->p:I

    add-int/2addr v1, v3

    invoke-static {v0, p1, v2, v3, v1}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    array-length v0, p1

    iget v1, p0, Lz6/a;->q:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v1, p0, Lz6/a;->p:I

    iget v2, p0, Lz6/a;->q:I

    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    if-lez v4, :cond_0

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v5, v1, v4

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6/a;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz6/a;->t:Lz6/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lz6/a;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final w(II)V
    .locals 5

    .line 1
    iget v0, p0, Lz6/a;->q:I

    add-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lz6/a;->s:Lz6/a;

    if-nez v1, :cond_5

    if-ltz v0, :cond_4

    iget-object v1, p0, Lz6/a;->o:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    if-le v0, v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    .line 5
    :cond_3
    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v1, p0, Lz6/a;->p:I

    iget v2, p0, Lz6/a;->q:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lz6/a;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lz6/a;->q:I

    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lz6/a;->s:Lz6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz6/a;->x(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lz6/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz6/a;->q:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lz6/a;->p:I

    iget v4, p0, Lz6/a;->q:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v0, p0, Lz6/a;->p:I

    iget v2, p0, Lz6/a;->q:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    const-string v2, "<this>"

    .line 1
    invoke-static {p1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 2
    iget p1, p0, Lz6/a;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz6/a;->q:I

    return-object v1
.end method

.method public final y(II)V
    .locals 3

    iget-object v0, p0, Lz6/a;->s:Lz6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz6/a;->y(II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz6/a;->o:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lz6/a;->q:I

    invoke-static {v0, v0, p1, v1, v2}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget v0, p0, Lz6/a;->q:I

    sub-int v1, v0, p2

    const-string v2, "<this>"

    .line 1
    invoke-static {p1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    .line 2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget p1, p0, Lz6/a;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lz6/a;->q:I

    return-void
.end method

.method public final z(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lz6/a;->s:Lz6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lz6/a;->z(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lz6/a;->q:I

    sub-int/2addr p2, p1

    iput p2, p0, Lz6/a;->q:I

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lz6/a;->o:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    iget-object v2, p0, Lz6/a;->o:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    iget-object p4, p0, Lz6/a;->o:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lz6/a;->q:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lz6/a;->o:[Ljava/lang/Object;

    iget p2, p0, Lz6/a;->q:I

    sub-int p4, p2, p3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge p4, p2, :cond_3

    const/4 v0, 0x0

    .line 2
    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 3
    :cond_3
    iget p1, p0, Lz6/a;->q:I

    sub-int/2addr p1, p3

    iput p1, p0, Lz6/a;->q:I

    return p3
.end method
