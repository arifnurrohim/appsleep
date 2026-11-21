.class public final Lu/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f0;->a(Lm1/a;Ljava/util/List;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lu/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/f0$a;

    invoke-direct {v0}, Lu/f0$a;-><init>()V

    sput-object v0, Lu/f0$a;->a:Lu/f0$a;

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

    const-string v0, "children"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/w;

    invoke-interface {v3, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v4

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Lu/f0$a$a;

    invoke-direct {v7, v0}, Lu/f0$a$a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

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
