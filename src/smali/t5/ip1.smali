.class public final Lt5/ip1;
.super Lt5/qq1;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Lt5/an1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lt5/an1;)V
    .locals 0

    iput-object p1, p0, Lt5/ip1;->r:Ljava/util/Iterator;

    iput-object p2, p0, Lt5/ip1;->s:Lt5/an1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt5/qq1;-><init>(I)V

    const/4 p1, 0x2

    iput p1, p0, Lt5/ip1;->q:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lt5/ip1;->q:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    iput v1, p0, Lt5/ip1;->q:I

    .line 2
    :cond_1
    iget-object v0, p0, Lt5/ip1;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/ip1;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lt5/ip1;->s:Lt5/an1;

    invoke-interface {v4, v0}, Lt5/an1;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 3
    :cond_2
    iput v1, p0, Lt5/ip1;->q:I

    .line 4
    :goto_1
    iput-object v5, p0, Lt5/ip1;->p:Ljava/lang/Object;

    iget v0, p0, Lt5/ip1;->q:I

    if-eq v0, v1, :cond_4

    iput v3, p0, Lt5/ip1;->q:I

    :cond_3
    move v2, v3

    :cond_4
    return v2

    :cond_5
    throw v5

    .line 5
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt5/ip1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lt5/ip1;->q:I

    iget-object v0, p0, Lt5/ip1;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/ip1;->p:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
