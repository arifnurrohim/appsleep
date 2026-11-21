.class public final Lt5/fo1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/go1;


# direct methods
.method public constructor <init>(Lt5/go1;)V
    .locals 0

    iput-object p1, p0, Lt5/fo1;->o:Lt5/go1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lt5/fo1;->o:Lt5/go1;

    check-cast v0, Lt5/do1;

    invoke-virtual {v0}, Lt5/do1;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lt5/fo1;->o:Lt5/go1;

    invoke-virtual {v0}, Lt5/go1;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lt5/fo1;->o:Lt5/go1;

    check-cast v0, Lt5/do1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/mn1;

    invoke-direct {v1, v0}, Lt5/mn1;-><init>(Lt5/do1;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt5/fo1;->o:Lt5/go1;

    check-cast v0, Lt5/do1;

    iget v0, v0, Lt5/do1;->s:I

    return v0
.end method
