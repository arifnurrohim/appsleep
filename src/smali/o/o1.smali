.class public final Lo/o1;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput p1, p0, Lo/o1;->p:F

    iput p2, p0, Lo/o1;->q:F

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
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Le1/j;->l0(I)I

    move-result p2

    iget p3, p0, Lo/o1;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Ly1/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/o1;->q:F

    invoke-interface {p1, p3}, Ly1/b;->j0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final N(Le1/k;Le1/j;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Le1/j;->g0(I)I

    move-result p2

    iget p3, p0, Lo/o1;->p:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Ly1/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/o1;->p:F

    invoke-interface {p1, p3}, Ly1/b;->j0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final P(Le1/z;Le1/w;J)Le1/y;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo/o1;->p:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ly1/d;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/o1;->p:F

    invoke-interface {p1, v0}, Ly1/b;->j0(F)I

    move-result v0

    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v3

    iget v4, p0, Lo/o1;->q:F

    invoke-static {v4, v1}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lo/o1;->q:F

    invoke-interface {p1, v1}, Ly1/b;->j0(F)I

    move-result v1

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lu/d1;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 1
    iget v1, p2, Le1/k0;->o:I

    .line 2
    iget v2, p2, Le1/k0;->p:I

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lo/o1$a;

    invoke-direct {v4, p2}, Lo/o1$a;-><init>(Le1/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/o1;->p:F

    check-cast p1, Lo/o1;

    iget v2, p1, Lo/o1;->p:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/o1;->q:F

    iget p1, p1, Lo/o1;->q:F

    invoke-static {v0, p1}, Ly1/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
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
    .locals 2

    iget v0, p0, Lo/o1;->p:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lo/o1;->q:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m0(Le1/k;Le1/j;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Le1/j;->p(I)I

    move-result p2

    iget p3, p0, Lo/o1;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Ly1/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/o1;->q:F

    invoke-interface {p1, p3}, Ly1/b;->j0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
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
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Le1/j;->i0(I)I

    move-result p2

    iget p3, p0, Lo/o1;->p:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Ly1/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lo/o1;->p:F

    invoke-interface {p1, p3}, Ly1/b;->j0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
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
