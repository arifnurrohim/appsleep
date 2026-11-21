.class public Lt5/yn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final o:Ljava/util/Iterator;

.field public final p:Ljava/util/Collection;

.field public final synthetic q:Lt5/zn1;


# direct methods
.method public constructor <init>(Lt5/zn1;)V
    .locals 1

    iput-object p1, p0, Lt5/yn1;->q:Lt5/zn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lt5/zn1;->p:Ljava/util/Collection;

    iput-object p1, p0, Lt5/yn1;->p:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt5/yn1;->o:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lt5/zn1;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lt5/yn1;->q:Lt5/zn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lt5/zn1;->p:Ljava/util/Collection;

    iput-object p1, p0, Lt5/yn1;->p:Ljava/util/Collection;

    iput-object p2, p0, Lt5/yn1;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lt5/yn1;->q:Lt5/zn1;

    invoke-virtual {v0}, Lt5/zn1;->b()V

    iget-object v0, p0, Lt5/yn1;->q:Lt5/zn1;

    iget-object v0, v0, Lt5/zn1;->p:Ljava/util/Collection;

    iget-object v1, p0, Lt5/yn1;->p:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lt5/yn1;->a()V

    iget-object v0, p0, Lt5/yn1;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/yn1;->a()V

    iget-object v0, p0, Lt5/yn1;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lt5/yn1;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lt5/yn1;->q:Lt5/zn1;

    iget-object v0, v0, Lt5/zn1;->s:Lt5/do1;

    invoke-static {v0}, Lt5/do1;->c(Lt5/do1;)I

    iget-object v0, p0, Lt5/yn1;->q:Lt5/zn1;

    invoke-virtual {v0}, Lt5/zn1;->j()V

    return-void
.end method
