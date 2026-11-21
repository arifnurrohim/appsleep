.class public final Lo/r;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;


# instance fields
.field public final p:I

.field public final q:F


# direct methods
.method public constructor <init>(IFLh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, La0/j;->a(ILjava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput p1, p0, Lo/r;->p:I

    iput p2, p0, Lo/r;->q:F

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
    .locals 4

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ly1/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/r;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/r;->q:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk7/b;->s(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ly1/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ly1/a;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Ly1/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lo/r;->p:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lo/r;->q:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lk7/b;->s(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ly1/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Ly1/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lu/d1;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 1
    iget p3, p2, Le1/k0;->o:I

    .line 2
    iget p4, p2, Le1/k0;->p:I

    .line 3
    new-instance v0, Lo/r$a;

    invoke-direct {v0, p2}, Lo/r$a;-><init>(Le1/k0;)V

    .line 4
    sget-object p2, Ly6/s;->o:Ly6/s;

    invoke-interface {p1, p3, p4, p2, v0}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/r;->p:I

    check-cast p1, Lo/r;

    iget v3, p1, Lo/r;->p:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lo/r;->q:F

    iget p1, p1, Lo/r;->q:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
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

    iget v0, p0, Lo/r;->p:I

    invoke-static {v0}, Lk/g;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/r;->q:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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
