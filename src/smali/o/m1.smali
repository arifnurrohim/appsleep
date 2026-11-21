.class public final Lo/m1;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/m1;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput p1, p0, Lo/m1;->p:F

    iput p2, p0, Lo/m1;->q:F

    iput p3, p0, Lo/m1;->r:F

    iput p4, p0, Lo/m1;->s:F

    iput-boolean p5, p0, Lo/m1;->t:Z

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
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/m1;->b(Ly1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ly1/a;->g(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le1/j;->l0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lu/d1;->f(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final N(Le1/k;Le1/j;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/m1;->b(Ly1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ly1/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le1/j;->g0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lu/d1;->g(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final P(Le1/z;Le1/w;J)Le1/y;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/m1;->b(Ly1/b;)J

    move-result-wide v0

    iget-boolean v2, p0, Lo/m1;->t:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-static {v0, v1}, Ly1/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v3

    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lk7/b;->s(III)I

    move-result v2

    invoke-static {v0, v1}, Ly1/a;->h(J)I

    move-result v3

    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v4

    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lk7/b;->s(III)I

    move-result v3

    invoke-static {v0, v1}, Ly1/a;->i(J)I

    move-result v4

    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v5

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lk7/b;->s(III)I

    move-result v4

    invoke-static {v0, v1}, Ly1/a;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lk7/b;->s(III)I

    move-result p3

    invoke-static {v2, v3, v4, p3}, Lu/d1;->a(IIII)J

    move-result-wide p3

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v2, p0, Lo/m1;->p:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Ly1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ly1/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ly1/a;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lo/m1;->r:F

    invoke-static {v4, v3}, Ly1/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Ly1/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Ly1/a;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lo/m1;->q:F

    invoke-static {v5, v3}, Ly1/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Ly1/a;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Ly1/a;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Lo/m1;->s:F

    invoke-static {v6, v3}, Ly1/d;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ly1/a;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Ly1/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lu/d1;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 3
    iget v1, p2, Le1/k0;->o:I

    .line 4
    iget v2, p2, Le1/k0;->p:I

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lo/m1$a;

    invoke-direct {v4, p2}, Lo/m1$a;-><init>(Le1/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly1/b;)J
    .locals 7

    iget v0, p0, Lo/m1;->r:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ly1/d;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lo/m1;->r:F

    .line 1
    new-instance v4, Ly1/d;

    invoke-direct {v4, v0}, Ly1/d;-><init>(F)V

    int-to-float v0, v3

    new-instance v5, Ly1/d;

    invoke-direct {v5, v0}, Ly1/d;-><init>(F)V

    .line 2
    invoke-virtual {v4, v5}, Ly1/d;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v4, v5

    .line 3
    :cond_0
    iget v0, v4, Ly1/d;->o:F

    .line 4
    invoke-interface {p1, v0}, Ly1/b;->j0(F)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lo/m1;->s:F

    invoke-static {v4, v1}, Ly1/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lo/m1;->s:F

    .line 5
    new-instance v5, Ly1/d;

    invoke-direct {v5, v4}, Ly1/d;-><init>(F)V

    int-to-float v4, v3

    new-instance v6, Ly1/d;

    invoke-direct {v6, v4}, Ly1/d;-><init>(F)V

    .line 6
    invoke-virtual {v5, v6}, Ly1/d;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v5, v6

    .line 7
    :cond_2
    iget v4, v5, Ly1/d;->o:F

    .line 8
    invoke-interface {p1, v4}, Ly1/b;->j0(F)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget v5, p0, Lo/m1;->p:F

    invoke-static {v5, v1}, Ly1/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lo/m1;->p:F

    invoke-interface {p1, v5}, Ly1/b;->j0(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lo/m1;->q:F

    invoke-static {v6, v1}, Ly1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lo/m1;->q:F

    invoke-interface {p1, v1}, Ly1/b;->j0(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Lu/d1;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/m1;->p:F

    check-cast p1, Lo/m1;

    iget v2, p1, Lo/m1;->p:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/m1;->q:F

    iget v2, p1, Lo/m1;->q:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/m1;->r:F

    iget v2, p1, Lo/m1;->r:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/m1;->s:F

    iget v2, p1, Lo/m1;->s:F

    invoke-static {v0, v2}, Ly1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/m1;->t:Z

    iget-boolean p1, p1, Lo/m1;->t:Z

    if-ne v0, p1, :cond_1

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
    .locals 3

    iget v0, p0, Lo/m1;->p:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lo/m1;->q:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lo/m1;->r:F

    .line 5
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lo/m1;->s:F

    .line 7
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    return v0
.end method

.method public final m0(Le1/k;Le1/j;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/m1;->b(Ly1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ly1/a;->g(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le1/j;->p(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lu/d1;->f(JI)I

    move-result p1

    :goto_0
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
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/m1;->b(Ly1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ly1/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le1/j;->i0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lu/d1;->g(JI)I

    move-result p1

    :goto_0
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
