.class public final Lt5/dq1;
.super Lt5/hp1;
.source "SourceFile"


# instance fields
.field public final transient r:Lt5/fp1;

.field public final transient s:[Ljava/lang/Object;

.field public final transient t:I


# direct methods
.method public constructor <init>(Lt5/fp1;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lt5/hp1;-><init>()V

    iput-object p1, p0, Lt5/dq1;->r:Lt5/fp1;

    iput-object p2, p0, Lt5/dq1;->s:[Ljava/lang/Object;

    iput p3, p0, Lt5/dq1;->t:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt5/dq1;->r:Lt5/fp1;

    invoke-virtual {v2, v0}, Lt5/fp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lt5/hp1;->o()Lt5/cp1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt5/cp1;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lt5/hp1;->o()Lt5/cp1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/cp1;->F(I)Lt5/kn1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lt5/qq1;
    .locals 2

    invoke-virtual {p0}, Lt5/hp1;->o()Lt5/cp1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/cp1;->F(I)Lt5/kn1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt5/dq1;->t:I

    return v0
.end method

.method public final y()Lt5/cp1;
    .locals 1

    new-instance v0, Lt5/cq1;

    invoke-direct {v0, p0}, Lt5/cq1;-><init>(Lt5/dq1;)V

    return-object v0
.end method
