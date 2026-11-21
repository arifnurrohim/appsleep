.class public final Le0/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lc0/d$a;
.implements Lj7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lc0/d$a<",
        "TK;TV;>;",
        "Lj7/c;"
    }
.end annotation


# instance fields
.field public o:Le0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:Lg0/d;

.field public q:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Le0/e;->o:Le0/c;

    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    iput-object v0, p0, Le0/e;->p:Lg0/d;

    .line 3
    iget-object v0, p1, Le0/c;->o:Le0/s;

    .line 4
    iput-object v0, p0, Le0/e;->q:Le0/s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p1, Le0/c;->p:I

    .line 6
    iput p1, p0, Le0/e;->t:I

    return-void
.end method


# virtual methods
.method public final a()Le0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le0/e;->q:Le0/s;

    iget-object v1, p0, Le0/e;->o:Le0/c;

    .line 1
    iget-object v2, v1, Le0/c;->o:Le0/s;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lg0/d;

    invoke-direct {v0}, Lg0/d;-><init>()V

    iput-object v0, p0, Le0/e;->p:Lg0/d;

    new-instance v1, Le0/c;

    iget-object v0, p0, Le0/e;->q:Le0/s;

    .line 3
    iget v2, p0, Le0/e;->t:I

    .line 4
    invoke-direct {v1, v0, v2}, Le0/c;-><init>(Le0/s;I)V

    :goto_0
    iput-object v1, p0, Le0/e;->o:Le0/c;

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Le0/e;->t:I

    iget p1, p0, Le0/e;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le0/e;->s:I

    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Le0/s;->e:Le0/s$a;

    .line 1
    sget-object v0, Le0/s;->f:Le0/s;

    .line 2
    iput-object v0, p0, Le0/e;->q:Le0/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le0/e;->b(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Le0/e;->q:Le0/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Le0/s;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Lc0/d;
    .locals 1

    invoke-virtual {p0}, Le0/e;->a()Le0/c;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Le0/g;

    invoke-direct {v0, p0}, Le0/g;-><init>(Le0/e;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Le0/e;->q:Le0/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Le0/s;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Le0/i;

    invoke-direct {v0, p0}, Le0/i;-><init>(Le0/e;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Le0/e;->r:Ljava/lang/Object;

    iget-object v1, p0, Le0/e;->q:Le0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Le0/s;->n(ILjava/lang/Object;Ljava/lang/Object;ILe0/e;)Le0/s;

    move-result-object p1

    iput-object p1, p0, Le0/e;->q:Le0/s;

    iget-object p1, p0, Le0/e;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le0/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Le0/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le0/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le0/e;->a()Le0/c;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, Lg0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lg0/a;-><init>(IILh/a;)V

    .line 1
    iget v1, p0, Le0/e;->t:I

    .line 2
    iget-object v2, p0, Le0/e;->q:Le0/s;

    .line 3
    iget-object v4, v0, Le0/c;->o:Le0/s;

    .line 4
    invoke-virtual {v2, v4, v3, p1, p0}, Le0/s;->o(Le0/s;ILg0/a;Le0/e;)Le0/s;

    move-result-object v2

    iput-object v2, p0, Le0/e;->q:Le0/s;

    .line 5
    iget v0, v0, Le0/c;->p:I

    add-int/2addr v0, v1

    .line 6
    iget p1, p1, Lg0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Le0/e;->b(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Le0/e;->r:Ljava/lang/Object;

    iget-object v0, p0, Le0/e;->q:Le0/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Le0/s;->p(ILjava/lang/Object;ILe0/e;)Le0/s;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Le0/s;->e:Le0/s$a;

    .line 1
    sget-object p1, Le0/s;->f:Le0/s;

    .line 2
    :cond_1
    iput-object p1, p0, Le0/e;->q:Le0/s;

    iget-object p1, p0, Le0/e;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 3
    iget v0, p0, Le0/e;->t:I

    .line 4
    iget-object v1, p0, Le0/e;->q:Le0/s;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Le0/s;->q(ILjava/lang/Object;Ljava/lang/Object;ILe0/e;)Le0/s;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Le0/s;->e:Le0/s$a;

    .line 5
    sget-object p1, Le0/s;->f:Le0/s;

    .line 6
    :cond_1
    iput-object p1, p0, Le0/e;->q:Le0/s;

    .line 7
    iget p1, p0, Le0/e;->t:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Le0/e;->t:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Le0/k;

    invoke-direct {v0, p0}, Le0/k;-><init>(Le0/e;)V

    return-object v0
.end method
