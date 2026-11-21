.class public final Lu2/d0;
.super Lu2/c;
.source "SourceFile"

# interfaces
.implements Lu2/e0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/c<",
        "Ljava/lang/String;",
        ">;",
        "Lu2/e0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/d0;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lu2/d0;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lu2/c;->o:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-direct {p0}, Lu2/c;-><init>()V

    iput-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu2/c;-><init>()V

    iput-object p1, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lu2/h;

    if-eqz v0, :cond_2

    check-cast p0, Lu2/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lu2/y;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lu2/h;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lu2/h;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_2
    check-cast p0, [B

    .line 4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lu2/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lu2/c;->h()V

    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/c;->h()V

    instance-of v0, p2, Lu2/e0;

    if-eqz v0, :cond_0

    check-cast p2, Lu2/e0;

    invoke-interface {p2}, Lu2/e0;->t()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/d0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lu2/d0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lu2/c;->h()V

    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lu2/h;

    if-eqz v1, :cond_2

    check-cast v0, Lu2/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lu2/y;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Lu2/h;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lu2/h;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lu2/h;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    check-cast v0, [B

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lu2/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    sget-object v2, Lu2/o1;->a:Lu2/o1$b;

    array-length v3, v0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v0, v4, v3}, Lu2/o1$b;->c([BII)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    :goto_1
    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final k(Lu2/h;)V
    .locals 1

    invoke-virtual {p0}, Lu2/c;->h()V

    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final l(I)Lu2/y$c;
    .locals 1

    invoke-virtual {p0}, Lu2/d0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lu2/d0;

    invoke-direct {p1, v0}, Lu2/d0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final n()Lu2/e0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/c;->o:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lu2/m1;

    invoke-direct {v0, p0}, Lu2/m1;-><init>(Lu2/e0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/c;->h()V

    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lu2/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lu2/c;->h()V

    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu2/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/d0;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
