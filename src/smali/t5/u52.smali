.class public final Lt5/u52;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lt5/y32;


# instance fields
.field public final o:Lt5/y32;


# direct methods
.method public constructor <init>(Lt5/y32;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lt5/u52;->o:Lt5/y32;

    return-void
.end method


# virtual methods
.method public final I(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/u52;->o:Lt5/y32;

    invoke-interface {v0, p1}, Lt5/y32;->I(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lt5/g22;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Lt5/y32;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt5/u52;->o:Lt5/y32;

    invoke-interface {v0}, Lt5/y32;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/u52;->o:Lt5/y32;

    check-cast v0, Lt5/x32;

    invoke-virtual {v0, p1}, Lt5/x32;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lt5/t52;

    invoke-direct {v0, p0}, Lt5/t52;-><init>(Lt5/u52;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lt5/s52;

    invoke-direct {v0, p0, p1}, Lt5/s52;-><init>(Lt5/u52;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lt5/u52;->o:Lt5/y32;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
