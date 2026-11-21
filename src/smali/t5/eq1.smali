.class public final Lt5/eq1;
.super Lt5/hp1;
.source "SourceFile"


# instance fields
.field public final transient r:Lt5/fp1;

.field public final transient s:Lt5/cp1;


# direct methods
.method public constructor <init>(Lt5/fp1;Lt5/cp1;)V
    .locals 0

    invoke-direct {p0}, Lt5/hp1;-><init>()V

    iput-object p1, p0, Lt5/eq1;->r:Lt5/fp1;

    iput-object p2, p0, Lt5/eq1;->s:Lt5/cp1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt5/eq1;->r:Lt5/fp1;

    invoke-virtual {v0, p1}, Lt5/fp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lt5/eq1;->s:Lt5/cp1;

    invoke-virtual {v0, p1, p2}, Lt5/cp1;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lt5/eq1;->s:Lt5/cp1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/cp1;->F(I)Lt5/kn1;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lt5/cp1;
    .locals 1

    iget-object v0, p0, Lt5/eq1;->s:Lt5/cp1;

    return-object v0
.end method

.method public final p()Lt5/qq1;
    .locals 2

    iget-object v0, p0, Lt5/eq1;->s:Lt5/cp1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/cp1;->F(I)Lt5/kn1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt5/eq1;->r:Lt5/fp1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
