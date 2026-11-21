.class public final Lo/x0;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final p:Lo/v0;


# direct methods
.method public constructor <init>(Lo/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v0;",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    const-string v1, "paddingValues"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput-object p1, p0, Lo/x0;->p:Lo/v0;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->c(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final N(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->d(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final P(Le1/z;Le1/w;J)Le1/y;
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/x0;->p:Lo/v0;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/v0;->d(Ly1/j;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 1
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/x0;->p:Lo/v0;

    invoke-interface {v0}, Lo/v0;->c()F

    move-result v0

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/x0;->p:Lo/v0;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/v0;->a(Ly1/j;)F

    move-result v0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/x0;->p:Lo/v0;

    invoke-interface {v0}, Lo/v0;->b()F

    move-result v0

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lo/x0;->p:Lo/v0;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/v0;->d(Ly1/j;)F

    move-result v0

    invoke-interface {p1, v0}, Ly1/b;->j0(F)I

    move-result v0

    iget-object v1, p0, Lo/x0;->p:Lo/v0;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/v0;->a(Ly1/j;)F

    move-result v1

    invoke-interface {p1, v1}, Ly1/b;->j0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lo/x0;->p:Lo/v0;

    invoke-interface {v0}, Lo/v0;->c()F

    move-result v0

    invoke-interface {p1, v0}, Ly1/b;->j0(F)I

    move-result v0

    iget-object v2, p0, Lo/x0;->p:Lo/v0;

    invoke-interface {v2}, Lo/v0;->b()F

    move-result v2

    invoke-interface {p1, v2}, Ly1/b;->j0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lu/d1;->k(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 9
    iget v0, p2, Le1/k0;->o:I

    add-int/2addr v0, v1

    .line 10
    invoke-static {p3, p4, v0}, Lu/d1;->g(JI)I

    move-result v4

    .line 11
    iget v0, p2, Le1/k0;->p:I

    add-int/2addr v0, v2

    .line 12
    invoke-static {p3, p4, v0}, Lu/d1;->f(JI)I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Lo/x0$a;

    invoke-direct {v7, p2, p1, p0}, Lo/x0$a;-><init>(Le1/k0;Le1/z;Lo/x0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lo/x0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lo/x0;->p:Lo/v0;

    iget-object p1, p1, Lo/x0;->p:Lo/v0;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/x0;->p:Lo/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m0(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->a(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Le1/k;Le1/j;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/q$a;->b(Le1/q;Le1/k;Le1/j;I)I

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
