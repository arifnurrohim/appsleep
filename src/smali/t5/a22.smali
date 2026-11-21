.class public final Lt5/a22;
.super Lt5/qq1;
.source "SourceFile"


# instance fields
.field public p:I

.field public final q:I

.field public final synthetic r:Lt5/g22;


# direct methods
.method public constructor <init>(Lt5/g22;)V
    .locals 1

    iput-object p1, p0, Lt5/a22;->r:Lt5/g22;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt5/qq1;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lt5/a22;->p:I

    invoke-virtual {p1}, Lt5/g22;->w()I

    move-result p1

    iput p1, p0, Lt5/a22;->q:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lt5/a22;->p:I

    iget v1, p0, Lt5/a22;->q:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt5/a22;->p:I

    iget-object v1, p0, Lt5/a22;->r:Lt5/g22;

    invoke-virtual {v1, v0}, Lt5/g22;->p(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lt5/a22;->p:I

    iget v1, p0, Lt5/a22;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
