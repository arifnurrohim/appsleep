.class public Le0/f;
.super Le0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Le0/d<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final r:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Le0/e;[Le0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/e<",
            "TK;TV;>;[",
            "Le0/t<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Le0/e;->q:Le0/s;

    .line 2
    invoke-direct {p0, v0, p2}, Le0/d;-><init>(Le0/s;[Le0/t;)V

    iput-object p1, p0, Le0/f;->r:Le0/e;

    .line 3
    iget p1, p1, Le0/e;->s:I

    .line 4
    iput p1, p0, Le0/f;->u:I

    return-void
.end method


# virtual methods
.method public final e(ILe0/s;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le0/s<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 1
    iget-object p1, p0, Le0/d;->o:[Le0/t;

    .line 2
    aget-object p1, p1, p4

    .line 3
    iget-object p2, p2, Le0/s;->d:[Ljava/lang/Object;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Le0/t;->e([Ljava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object p1, p0, Le0/d;->o:[Le0/t;

    .line 6
    aget-object p1, p1, p4

    .line 7
    iget-object p2, p1, Le0/t;->o:[Ljava/lang/Object;

    iget p1, p1, Le0/t;->q:I

    aget-object p1, p2, p1

    .line 8
    invoke-static {p1, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Le0/d;->o:[Le0/t;

    .line 10
    aget-object p1, p1, p4

    .line 11
    iget p2, p1, Le0/t;->q:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Le0/t;->q:I

    goto :goto_0

    .line 12
    :cond_0
    iput p4, p0, Le0/d;->p:I

    return-void

    :cond_1
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 13
    invoke-virtual {p2, v0}, Le0/s;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Le0/s;->h(I)I

    move-result p1

    .line 14
    iget-object p3, p0, Le0/d;->o:[Le0/t;

    .line 15
    aget-object p3, p3, p4

    .line 16
    iget-object v0, p2, Le0/s;->d:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Le0/s;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Le0/t;->e([Ljava/lang/Object;II)V

    .line 18
    iput p4, p0, Le0/d;->p:I

    return-void

    .line 19
    :cond_2
    invoke-virtual {p2, v0}, Le0/s;->v(I)I

    move-result v0

    invoke-virtual {p2, v0}, Le0/s;->u(I)Le0/s;

    move-result-object v2

    .line 20
    iget-object v3, p0, Le0/d;->o:[Le0/t;

    .line 21
    aget-object v3, v3, p4

    .line 22
    iget-object v4, p2, Le0/s;->d:[Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Le0/s;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Le0/t;->e([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v2, p3, p4}, Le0/f;->e(ILe0/s;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/f;->r:Le0/e;

    .line 2
    iget v0, v0, Le0/e;->s:I

    .line 3
    iget v1, p0, Le0/f;->u:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Le0/d;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le0/f;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/f;->t:Z

    invoke-super {p0}, Le0/d;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le0/f;->t:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Le0/d;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le0/d;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Le0/f;->r:Le0/e;

    iget-object v3, p0, Le0/f;->s:Ljava/lang/Object;

    invoke-static {v2}, Li7/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Le0/f;->r:Le0/e;

    .line 4
    iget-object v3, v3, Le0/e;->q:Le0/s;

    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Le0/f;->e(ILe0/s;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le0/f;->r:Le0/e;

    iget-object v2, p0, Le0/f;->s:Ljava/lang/Object;

    invoke-static {v0}, Li7/y;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Le0/f;->s:Ljava/lang/Object;

    iput-boolean v1, p0, Le0/f;->t:Z

    iget-object v0, p0, Le0/f;->r:Le0/e;

    .line 6
    iget v0, v0, Le0/e;->s:I

    .line 7
    iput v0, p0, Le0/f;->u:I

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
