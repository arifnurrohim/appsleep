.class public final Ld0/h;
.super Ld0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:Ld0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ld0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Ld0/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/f<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/f;->h()I

    move-result v0

    .line 2
    invoke-direct {p0, p2, v0}, Ld0/a;-><init>(II)V

    iput-object p1, p0, Ld0/h;->q:Ld0/f;

    invoke-virtual {p1}, Ld0/f;->p()I

    move-result p1

    iput p1, p0, Ld0/h;->r:I

    const/4 p1, -0x1

    iput p1, p0, Ld0/h;->t:I

    invoke-virtual {p0}, Ld0/h;->g()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/h;->c()V

    iget-object v0, p0, Ld0/h;->q:Ld0/f;

    .line 1
    iget v1, p0, Ld0/a;->o:I

    .line 2
    invoke-virtual {v0, v1, p1}, Ld0/f;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ld0/a;->o:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Ld0/a;->o:I

    .line 5
    invoke-virtual {p0}, Ld0/h;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ld0/h;->r:I

    iget-object v1, p0, Ld0/h;->q:Ld0/f;

    invoke-virtual {v1}, Ld0/f;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ld0/h;->q:Ld0/f;

    .line 1
    invoke-virtual {v0}, Ld0/f;->h()I

    move-result v0

    .line 2
    iput v0, p0, Ld0/a;->p:I

    .line 3
    iget-object v0, p0, Ld0/h;->q:Ld0/f;

    invoke-virtual {v0}, Ld0/f;->p()I

    move-result v0

    iput v0, p0, Ld0/h;->r:I

    const/4 v0, -0x1

    iput v0, p0, Ld0/h;->t:I

    invoke-virtual {p0}, Ld0/h;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Ld0/h;->q:Ld0/f;

    .line 1
    iget-object v1, v0, Ld0/f;->t:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/h;->s:Ld0/k;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld0/f;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    .line 4
    iget v2, p0, Ld0/a;->o:I

    if-le v2, v0, :cond_1

    move v2, v0

    .line 5
    :cond_1
    iget-object v3, p0, Ld0/h;->q:Ld0/f;

    .line 6
    iget v3, v3, Ld0/f;->r:I

    .line 7
    div-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Ld0/h;->s:Ld0/k;

    if-nez v5, :cond_2

    new-instance v4, Ld0/k;

    invoke-direct {v4, v1, v2, v0, v3}, Ld0/k;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Ld0/h;->s:Ld0/k;

    goto :goto_0

    :cond_2
    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    .line 8
    iput v2, v5, Ld0/a;->o:I

    .line 9
    iput v0, v5, Ld0/a;->p:I

    .line 10
    iput v3, v5, Ld0/k;->q:I

    iget-object v6, v5, Ld0/k;->r:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v3, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v5, Ld0/k;->r:[Ljava/lang/Object;

    :cond_3
    iget-object v3, v5, Ld0/k;->r:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    if-ne v2, v0, :cond_4

    move v6, v4

    :cond_4
    iput-boolean v6, v5, Ld0/k;->s:Z

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2, v4}, Ld0/k;->e(II)V

    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/h;->c()V

    invoke-virtual {p0}, Ld0/a;->a()V

    .line 1
    iget v0, p0, Ld0/a;->o:I

    .line 2
    iput v0, p0, Ld0/h;->t:I

    iget-object v1, p0, Ld0/h;->s:Ld0/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld0/h;->q:Ld0/f;

    .line 3
    iget-object v1, v1, Ld0/f;->u:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Ld0/a;->o:I

    .line 5
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ld0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Ld0/a;->o:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ld0/a;->o:I

    .line 8
    invoke-virtual {v1}, Ld0/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld0/h;->q:Ld0/f;

    .line 9
    iget-object v0, v0, Ld0/f;->u:[Ljava/lang/Object;

    .line 10
    iget v2, p0, Ld0/a;->o:I

    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Ld0/a;->o:I

    .line 12
    iget v1, v1, Ld0/a;->p:I

    sub-int/2addr v2, v1

    .line 13
    aget-object v0, v0, v2

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/h;->c()V

    invoke-virtual {p0}, Ld0/a;->b()V

    .line 1
    iget v0, p0, Ld0/a;->o:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    iput v1, p0, Ld0/h;->t:I

    iget-object v1, p0, Ld0/h;->s:Ld0/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld0/h;->q:Ld0/f;

    .line 3
    iget-object v1, v1, Ld0/f;->u:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Ld0/a;->o:I

    .line 5
    aget-object v0, v1, v0

    return-object v0

    .line 6
    :cond_0
    iget v2, v1, Ld0/a;->p:I

    if-le v0, v2, :cond_1

    .line 7
    iget-object v1, p0, Ld0/h;->q:Ld0/f;

    .line 8
    iget-object v1, v1, Ld0/f;->u:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Ld0/a;->o:I

    sub-int/2addr v0, v2

    .line 10
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Ld0/a;->o:I

    .line 12
    invoke-virtual {v1}, Ld0/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Ld0/h;->c()V

    .line 1
    iget v0, p0, Ld0/h;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld0/h;->q:Ld0/f;

    .line 3
    invoke-virtual {v1, v0}, Ld0/f;->m(I)Ljava/lang/Object;

    .line 4
    iget v0, p0, Ld0/h;->t:I

    .line 5
    iget v1, p0, Ld0/a;->o:I

    if-ge v0, v1, :cond_0

    .line 6
    iput v0, p0, Ld0/a;->o:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld0/h;->e()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/h;->c()V

    .line 1
    iget v0, p0, Ld0/h;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld0/h;->q:Ld0/f;

    invoke-virtual {v1, v0, p1}, Ld0/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld0/h;->q:Ld0/f;

    invoke-virtual {p1}, Ld0/f;->p()I

    move-result p1

    iput p1, p0, Ld0/h;->r:I

    invoke-virtual {p0}, Ld0/h;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
