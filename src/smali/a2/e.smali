.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# static fields
.field public static final a:La2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/e;

    invoke-direct {v0}, La2/e;-><init>()V

    sput-object v0, La2/e;->a:La2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->b(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->a(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;J)",
            "Le1/y;"
        }
    .end annotation

    const-string v0, "$this$Layout"

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

    check-cast v4, Le1/w;

    invoke-interface {v4, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Le1/k0;

    .line 1
    iget v4, v4, Le1/k0;->o:I

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le1/k0;

    .line 3
    iget v8, v8, Le1/k0;->o:I

    if-ge v4, v8, :cond_2

    move-object p2, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    check-cast p2, Le1/k0;

    if-eqz p2, :cond_4

    .line 5
    iget p2, p2, Le1/k0;->o:I

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result p2

    :goto_3
    move v5, p2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Le1/k0;

    .line 7
    iget v1, v1, Le1/k0;->p:I

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v2

    if-gt v3, v2, :cond_7

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Le1/k0;

    .line 9
    iget v6, v6, Le1/k0;->p:I

    if-ge v1, v6, :cond_6

    move-object p2, v4

    move v1, v6

    :cond_6
    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p2

    .line 10
    :goto_5
    check-cast v1, Le1/k0;

    if-eqz v1, :cond_8

    .line 11
    iget p2, v1, Le1/k0;->p:I

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result p2

    :goto_6
    move v6, p2

    const/4 v7, 0x0

    new-instance v8, La2/e$a;

    invoke-direct {v8, v0}, La2/e$a;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->d(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->c(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
