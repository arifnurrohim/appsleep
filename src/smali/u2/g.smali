.class public final Lu2/g;
.super Lu2/h$a;
.source "SourceFile"


# instance fields
.field public o:I

.field public final p:I

.field public final synthetic q:Lu2/h;


# direct methods
.method public constructor <init>(Lu2/h;)V
    .locals 1

    iput-object p1, p0, Lu2/g;->q:Lu2/h;

    invoke-direct {p0}, Lu2/h$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/g;->o:I

    invoke-virtual {p1}, Lu2/h;->size()I

    move-result p1

    iput p1, p0, Lu2/g;->p:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lu2/g;->o:I

    iget v1, p0, Lu2/g;->p:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu2/g;->o:I

    iget-object v1, p0, Lu2/g;->q:Lu2/h;

    invoke-virtual {v1, v0}, Lu2/h;->o(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lu2/g;->o:I

    iget v1, p0, Lu2/g;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
