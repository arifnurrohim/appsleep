.class public final La2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# static fields
.field public static final a:La2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/m;

    invoke-direct {v0}, La2/m;-><init>()V

    sput-object v0, La2/m;->a:La2/m;

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
    .locals 10
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

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
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    move p3, v2

    move p4, p3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/k0;

    .line 1
    iget v3, v1, Le1/k0;->o:I

    .line 2
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 3
    iget v1, v1, Le1/k0;->p:I

    .line 4
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v2, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, p3

    move v5, p4

    goto :goto_2

    :cond_2
    move v4, v2

    move v5, v4

    :goto_2
    const/4 v6, 0x0

    new-instance v7, La2/m$c;

    invoke-direct {v7, v0}, La2/m$c;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/w;

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 5
    iget v1, p2, Le1/k0;->o:I

    .line 6
    iget v2, p2, Le1/k0;->p:I

    const/4 v3, 0x0

    .line 7
    new-instance v4, La2/m$b;

    invoke-direct {v4, p2}, La2/m$b;-><init>(Le1/k0;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, La2/m$a;->p:La2/m$a;

    :goto_3
    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    :goto_4
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
