.class public final La0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public final o:La0/b2;

.field public final p:I

.field public q:I

.field public final r:I


# direct methods
.method public constructor <init>(La0/b2;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k0;->o:La0/b2;

    iput p3, p0, La0/k0;->p:I

    iput p2, p0, La0/k0;->q:I

    .line 1
    iget p2, p1, La0/b2;->u:I

    .line 2
    iput p2, p0, La0/k0;->r:I

    .line 3
    iget-boolean p1, p1, La0/b2;->t:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, La0/k0;->q:I

    iget v1, p0, La0/k0;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/k0;->o:La0/b2;

    .line 2
    iget v1, v0, La0/b2;->u:I

    .line 3
    iget v2, p0, La0/k0;->r:I

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, La0/k0;->q:I

    .line 5
    iget-object v0, v0, La0/b2;->o:[I

    .line 6
    invoke-static {v0, v1}, Lk7/b;->d([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, La0/k0;->q:I

    new-instance v0, La0/j0;

    invoke-direct {v0, p0, v1}, La0/j0;-><init>(La0/k0;I)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
