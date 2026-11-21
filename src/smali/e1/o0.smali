.class public final Le1/o0;
.super Lg1/k$g;
.source "SourceFile"


# static fields
.field public static final b:Le1/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/o0;

    invoke-direct {v0}, Le1/o0;-><init>()V

    sput-object v0, Le1/o0;->b:Le1/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Lg1/k$g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Le1/o0$a;->p:Le1/o0$a;

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/w;

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 1
    iget v0, p2, Le1/k0;->o:I

    .line 2
    invoke-static {p3, p4, v0}, Lu/d1;->g(JI)I

    move-result v2

    .line 3
    iget v0, p2, Le1/k0;->p:I

    .line 4
    invoke-static {p3, p4, v0}, Lu/d1;->f(JI)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Le1/o0$b;

    invoke-direct {v5, p2}, Le1/o0$b;-><init>(Le1/k0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/w;

    invoke-interface {v4, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move v1, v2

    move v3, v1

    :goto_2
    if-ge v2, p2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/k0;

    .line 5
    iget v5, v4, Le1/k0;->o:I

    .line 6
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget v4, v4, Le1/k0;->p:I

    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p3, p4, v1}, Lu/d1;->g(JI)I

    move-result v5

    invoke-static {p3, p4, v3}, Lu/d1;->f(JI)I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Le1/o0$c;

    invoke-direct {v8, v0}, Le1/o0$c;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    :goto_3
    return-object p1
.end method
