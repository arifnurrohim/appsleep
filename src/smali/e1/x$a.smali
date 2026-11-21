.class public final Le1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le1/x;Le1/k;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/x;",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    new-instance v5, Le1/g;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v6}, Le1/g;-><init>(Le1/j;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lu/d1;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/l;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Ly1/b;Ly1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le1/x;->c(Le1/z;Ljava/util/List;J)Le1/y;

    move-result-object p0

    invoke-interface {p0}, Le1/y;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Le1/x;Le1/k;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/x;",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    new-instance v5, Le1/g;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Le1/g;-><init>(Le1/j;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lu/d1;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/l;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Ly1/b;Ly1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le1/x;->c(Le1/z;Ljava/util/List;J)Le1/y;

    move-result-object p0

    invoke-interface {p0}, Le1/y;->getWidth()I

    move-result p0

    return p0
.end method

.method public static c(Le1/x;Le1/k;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/x;",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    new-instance v5, Le1/g;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v6}, Le1/g;-><init>(Le1/j;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lu/d1;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/l;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Ly1/b;Ly1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le1/x;->c(Le1/z;Ljava/util/List;J)Le1/y;

    move-result-object p0

    invoke-interface {p0}, Le1/y;->getHeight()I

    move-result p0

    return p0
.end method

.method public static d(Le1/x;Le1/k;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/x;",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    new-instance v5, Le1/g;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v6}, Le1/g;-><init>(Le1/j;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lu/d1;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/l;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Ly1/b;Ly1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le1/x;->c(Le1/z;Ljava/util/List;J)Le1/y;

    move-result-object p0

    invoke-interface {p0}, Le1/y;->getWidth()I

    move-result p0

    return p0
.end method
