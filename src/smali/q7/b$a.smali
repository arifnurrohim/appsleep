.class public final Lq7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln7/f;",
        ">;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Ln7/f;

.field public s:I

.field public final synthetic t:Lq7/b;


# direct methods
.method public constructor <init>(Lq7/b;)V
    .locals 2

    iput-object p1, p0, Lq7/b$a;->t:Lq7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq7/b$a;->o:I

    .line 1
    iget v0, p1, Lq7/b;->b:I

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Lq7/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Lk7/b;->s(III)I

    move-result p1

    iput p1, p0, Lq7/b$a;->p:I

    iput p1, p0, Lq7/b$a;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lq7/b$a;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lq7/b$a;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/b$a;->r:Ln7/f;

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lq7/b$a;->t:Lq7/b;

    .line 1
    iget v3, v2, Lq7/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 2
    iget v6, p0, Lq7/b$a;->s:I

    add-int/2addr v6, v5

    iput v6, p0, Lq7/b$a;->s:I

    if-ge v6, v3, :cond_2

    .line 3
    :cond_1
    iget-object v2, v2, Lq7/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Ln7/f;

    iget v1, p0, Lq7/b$a;->p:I

    iget-object v2, p0, Lq7/b$a;->t:Lq7/b;

    .line 5
    iget-object v2, v2, Lq7/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Lq7/j;->n(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln7/f;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lq7/b$a;->r:Ln7/f;

    iput v4, p0, Lq7/b$a;->q:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq7/b$a;->t:Lq7/b;

    .line 7
    iget-object v2, v0, Lq7/b;->d:Lh7/p;

    .line 8
    iget-object v0, v0, Lq7/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v3, p0, Lq7/b$a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/e;

    if-nez v0, :cond_4

    new-instance v0, Ln7/f;

    iget v1, p0, Lq7/b$a;->p:I

    iget-object v2, p0, Lq7/b$a;->t:Lq7/b;

    .line 10
    iget-object v2, v2, Lq7/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lq7/j;->n(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln7/f;-><init>(II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v0, Lx6/e;->o:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, Lx6/e;->p:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lq7/b$a;->p:I

    invoke-static {v3, v2}, Lk7/b;->D(II)Ln7/f;

    move-result-object v3

    iput-object v3, p0, Lq7/b$a;->r:Ln7/f;

    add-int/2addr v2, v0

    iput v2, p0, Lq7/b$a;->p:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lq7/b$a;->q:I

    :goto_1
    iput v5, p0, Lq7/b$a;->o:I

    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lq7/b$a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq7/b$a;->a()V

    :cond_0
    iget v0, p0, Lq7/b$a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq7/b$a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq7/b$a;->a()V

    :cond_0
    iget v0, p0, Lq7/b$a;->o:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/b$a;->r:Ln7/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lq7/b$a;->r:Ln7/f;

    iput v1, p0, Lq7/b$a;->o:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
