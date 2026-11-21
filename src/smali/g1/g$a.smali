.class public final Lg1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public o:I

.field public final p:I

.field public final q:I

.field public final synthetic r:Lg1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg1/g;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Lg1/g;->r:I

    goto :goto_0

    :cond_1
    move p3, v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lg1/g$a;-><init>(Lg1/g;III)V

    return-void
.end method

.method public constructor <init>(Lg1/g;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/g$a;->r:Lg1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg1/g$a;->o:I

    iput p3, p0, Lg1/g$a;->p:I

    iput p4, p0, Lg1/g$a;->q:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg1/g$a;->o:I

    iget v1, p0, Lg1/g$a;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lg1/g$a;->o:I

    iget v1, p0, Lg1/g$a;->p:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg1/g$a;->r:Lg1/g;

    .line 1
    iget-object v0, v0, Lg1/g;->o:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lg1/g$a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1/g$a;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lg1/g$a;->o:I

    iget v1, p0, Lg1/g$a;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg1/g$a;->r:Lg1/g;

    .line 1
    iget-object v0, v0, Lg1/g;->o:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lg1/g$a;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg1/g$a;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lg1/g$a;->o:I

    iget v1, p0, Lg1/g$a;->p:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
