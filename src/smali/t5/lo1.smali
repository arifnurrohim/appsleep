.class public abstract Lt5/lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lt5/po1;


# direct methods
.method public constructor <init>(Lt5/po1;)V
    .locals 1

    iput-object p1, p0, Lt5/lo1;->r:Lt5/po1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lt5/po1;->s:I

    .line 2
    iput v0, p0, Lt5/lo1;->o:I

    .line 3
    invoke-virtual {p1}, Lt5/po1;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lt5/lo1;->p:I

    iput v0, p0, Lt5/lo1;->q:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lt5/lo1;->p:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/lo1;->r:Lt5/po1;

    .line 2
    iget v0, v0, Lt5/po1;->s:I

    .line 3
    iget v1, p0, Lt5/lo1;->o:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lt5/lo1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lt5/lo1;->p:I

    iput v0, p0, Lt5/lo1;->q:I

    invoke-virtual {p0, v0}, Lt5/lo1;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt5/lo1;->r:Lt5/po1;

    iget v2, p0, Lt5/lo1;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget v1, v1, Lt5/po1;->t:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 6
    :goto_0
    iput v2, p0, Lt5/lo1;->p:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/lo1;->r:Lt5/po1;

    .line 2
    iget v0, v0, Lt5/po1;->s:I

    .line 3
    iget v1, p0, Lt5/lo1;->o:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lt5/lo1;->q:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lr2/a;->D(ZLjava/lang/Object;)V

    iget v0, p0, Lt5/lo1;->o:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lt5/lo1;->o:I

    iget-object v0, p0, Lt5/lo1;->r:Lt5/po1;

    iget v1, p0, Lt5/lo1;->q:I

    invoke-static {v0, v1}, Lt5/po1;->a(Lt5/po1;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/po1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/lo1;->p:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt5/lo1;->p:I

    iput v1, p0, Lt5/lo1;->q:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
