.class public final La0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "La0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx6/h;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/o0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e1;->a:Ljava/util/List;

    iput p2, p0, La0/e1;->b:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La0/e1;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v2, p0, La0/e1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/o0;

    .line 1
    iget v3, v2, La0/o0;->c:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, La0/i0;

    .line 3
    iget v5, v2, La0/o0;->d:I

    .line 4
    invoke-direct {v4, v0, v1, v5}, La0/i0;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v2, La0/o0;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-object p2, p0, La0/e1;->e:Ljava/util/HashMap;

    new-instance p1, La0/e1$a;

    invoke-direct {p1, p0}, La0/e1$a;-><init>(La0/e1;)V

    .line 7
    new-instance p2, Lx6/h;

    invoke-direct {p2, p1}, Lx6/h;-><init>(Lh7/a;)V

    .line 8
    iput-object p2, p0, La0/e1;->f:Lx6/h;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(La0/o0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/e1;->e:Ljava/util/HashMap;

    .line 1
    iget p1, p1, La0/o0;->c:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/i0;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, La0/i0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(La0/o0;I)V
    .locals 4

    iget-object v0, p0, La0/e1;->e:Ljava/util/HashMap;

    .line 1
    iget p1, p1, La0/o0;->c:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, La0/i0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, La0/i0;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(II)Z
    .locals 4

    iget-object v0, p0, La0/e1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/i0;

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, La0/i0;->b:I

    .line 2
    iget v1, p1, La0/i0;->c:I

    sub-int v1, p2, v1

    .line 3
    iput p2, p1, La0/i0;->c:I

    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p0, La0/e1;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v2, "groupInfos.values"

    invoke-static {p2, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/i0;

    .line 5
    iget v3, v2, La0/i0;->b:I

    if-lt v3, v0, :cond_0

    .line 6
    invoke-static {v2, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget v3, v2, La0/i0;->b:I

    add-int/2addr v3, v1

    if-ltz v3, :cond_0

    .line 8
    iput v3, v2, La0/i0;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(La0/o0;)I
    .locals 2

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/e1;->e:Ljava/util/HashMap;

    .line 1
    iget v1, p1, La0/o0;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    if-eqz v0, :cond_0

    .line 3
    iget p1, v0, La0/i0;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, La0/o0;->d:I

    :goto_0
    return p1
.end method
