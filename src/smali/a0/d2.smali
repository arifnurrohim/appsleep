.class public final La0/d2;
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
.field public o:I

.field public final synthetic p:I

.field public final synthetic q:La0/c2;


# direct methods
.method public constructor <init>(IILa0/c2;)V
    .locals 0

    iput p2, p0, La0/d2;->p:I

    iput-object p3, p0, La0/d2;->q:La0/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/d2;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, La0/d2;->o:I

    iget v1, p0, La0/d2;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, La0/d2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/d2;->q:La0/c2;

    .line 1
    iget-object v1, v0, La0/c2;->c:[Ljava/lang/Object;

    .line 2
    iget v2, p0, La0/d2;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La0/d2;->o:I

    .line 3
    invoke-virtual {v0, v2}, La0/c2;->h(I)I

    move-result v0

    .line 4
    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
