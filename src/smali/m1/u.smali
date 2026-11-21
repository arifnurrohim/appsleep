.class public final Lm1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/t;

.field public final b:Lm1/d;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/t;Lm1/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/u;->a:Lm1/t;

    iput-object p2, p0, Lm1/u;->b:Lm1/d;

    iput-wide p3, p0, Lm1/u;->c:J

    .line 2
    iget-object p1, p2, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lm1/d;->h:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/g;

    .line 3
    iget-object p1, p1, Lm1/g;->a:Lm1/f;

    .line 4
    invoke-interface {p1}, Lm1/f;->o()F

    move-result p1

    .line 5
    :goto_0
    iput p1, p0, Lm1/u;->d:F

    .line 6
    iget-object p1, p2, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/g;

    .line 7
    iget-object p3, p1, Lm1/g;->a:Lm1/f;

    .line 8
    invoke-interface {p3}, Lm1/f;->j()F

    move-result p3

    .line 9
    iget p1, p1, Lm1/g;->f:F

    add-float/2addr p3, p1

    .line 10
    :goto_1
    iput p3, p0, Lm1/u;->e:F

    .line 11
    iget-object p1, p2, Lm1/d;->g:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lm1/u;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lx1/d;
    .locals 2

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->d(I)V

    .line 2
    iget-object v1, v0, Lm1/d;->a:Lm1/e;

    .line 3
    iget-object v1, v1, Lm1/e;->a:Lm1/a;

    .line 4
    invoke-virtual {v1}, Lm1/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->t(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 5
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 6
    invoke-virtual {v0, p1}, Lm1/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/f;->q(I)Lx1/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lp0/d;
    .locals 3

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, v0, Lm1/d;->a:Lm1/e;

    .line 2
    iget-object v1, v1, Lm1/e;->a:Lm1/a;

    .line 3
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->t(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 6
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 7
    invoke-virtual {v0, p1}, Lm1/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/f;->a(I)Lp0/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm1/g;->a(Lp0/d;)Lp0/d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    .line 8
    invoke-static {v1, p1, v2}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, v0, Lm1/d;->a:Lm1/e;

    .line 10
    iget-object v0, v0, Lm1/e;->a:Lm1/a;

    .line 11
    invoke-virtual {v0}, Lm1/a;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lp0/d;
    .locals 2

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->d(I)V

    .line 2
    iget-object v1, v0, Lm1/d;->a:Lm1/e;

    .line 3
    iget-object v1, v1, Lm1/e;->a:Lm1/a;

    .line 4
    invoke-virtual {v1}, Lm1/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->t(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 5
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 6
    invoke-virtual {v0, p1}, Lm1/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/f;->k(I)Lp0/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm1/g;->a(Lp0/d;)Lp0/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)F
    .locals 3

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->e(I)V

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->u(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 3
    iget v2, v0, Lm1/g;->d:I

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v1, p1}, Lm1/f;->r(I)F

    move-result p1

    .line 5
    iget v0, v0, Lm1/g;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(IZ)I
    .locals 3

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->e(I)V

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->u(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 3
    iget v2, v0, Lm1/g;->d:I

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v1, p1, p2}, Lm1/f;->d(IZ)I

    move-result p1

    .line 5
    iget p2, v0, Lm1/g;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lm1/u;->a:Lm1/t;

    check-cast p1, Lm1/u;

    iget-object v3, p1, Lm1/u;->a:Lm1/t;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/u;->b:Lm1/d;

    iget-object v3, p1, Lm1/u;->b:Lm1/d;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lm1/u;->c:J

    iget-wide v5, p1, Lm1/u;->c:J

    invoke-static {v3, v4, v5, v6}, Ly1/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lm1/u;->d:F

    iget v3, p1, Lm1/u;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lm1/u;->e:F

    iget v3, p1, Lm1/u;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lm1/u;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lm1/u;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->d(I)V

    .line 2
    iget-object v1, v0, Lm1/d;->a:Lm1/e;

    .line 3
    iget-object v1, v1, Lm1/e;->a:Lm1/a;

    .line 4
    invoke-virtual {v1}, Lm1/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->t(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 5
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 6
    invoke-virtual {v0, p1}, Lm1/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/f;->n(I)I

    move-result p1

    .line 7
    iget v0, v0, Lm1/g;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(F)I
    .locals 4

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 1
    :cond_0
    iget v1, v0, Lm1/d;->e:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->v(Ljava/util/List;F)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    iget v1, v0, Lm1/g;->c:I

    iget v3, v0, Lm1/g;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 5
    iget v2, v0, Lm1/g;->f:F

    sub-float/2addr p1, v2

    .line 6
    invoke-interface {v1, p1}, Lm1/f;->l(F)I

    move-result p1

    .line 7
    iget v0, v0, Lm1/g;->d:I

    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final h(I)F
    .locals 2

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->e(I)V

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->u(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 3
    iget v0, v0, Lm1/g;->d:I

    sub-int/2addr p1, v0

    .line 4
    invoke-interface {v1, p1}, Lm1/f;->t(I)F

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lm1/u;->a:Lm1/t;

    invoke-virtual {v0}, Lm1/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm1/u;->b:Lm1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm1/u;->c:J

    const/16 v0, 0x1f

    .line 1
    invoke-static {v2, v3, v1, v0}, Ll/q1;->b(JII)I

    move-result v0

    .line 2
    iget v1, p0, Lm1/u;->d:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lm1/u;->e:F

    .line 5
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lm1/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)F
    .locals 2

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->e(I)V

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->u(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 3
    iget v0, v0, Lm1/g;->d:I

    sub-int/2addr p1, v0

    .line 4
    invoke-interface {v1, p1}, Lm1/f;->e(I)F

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->e(I)V

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->u(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 3
    iget v2, v0, Lm1/g;->d:I

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v1, p1}, Lm1/f;->c(I)I

    move-result p1

    .line 5
    iget v0, v0, Lm1/g;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final k(I)F
    .locals 3

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->e(I)V

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->u(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 3
    iget v2, v0, Lm1/g;->d:I

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v1, p1}, Lm1/f;->i(I)F

    move-result p1

    .line 5
    iget v0, v0, Lm1/g;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final l(J)I
    .locals 4

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v1

    iget v3, v0, Lm1/d;->e:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/u;->v(Ljava/util/List;F)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 2
    iget v1, v0, Lm1/g;->c:I

    iget v3, v0, Lm1/g;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 5
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v2

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    iget p2, v0, Lm1/g;->f:F

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lh/a;->b(FF)J

    move-result-wide p1

    .line 6
    invoke-interface {v1, p1, p2}, Lm1/f;->u(J)I

    move-result p1

    .line 7
    iget p2, v0, Lm1/g;->b:I

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final m(I)Lx1/d;
    .locals 2

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->d(I)V

    .line 2
    iget-object v1, v0, Lm1/d;->a:Lm1/e;

    .line 3
    iget-object v1, v1, Lm1/e;->a:Lm1/a;

    .line 4
    invoke-virtual {v1}, Lm1/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->t(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 5
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 6
    invoke-virtual {v0, p1}, Lm1/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/f;->h(I)Lx1/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)J
    .locals 5

    iget-object v0, p0, Lm1/u;->b:Lm1/d;

    .line 1
    invoke-virtual {v0, p1}, Lm1/d;->d(I)V

    .line 2
    iget-object v1, v0, Lm1/d;->a:Lm1/e;

    .line 3
    iget-object v1, v1, Lm1/e;->a:Lm1/a;

    .line 4
    invoke-virtual {v1}, Lm1/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/u;->t(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lm1/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/g;

    .line 5
    iget-object v1, v0, Lm1/g;->a:Lm1/f;

    .line 6
    invoke-virtual {v0, p1}, Lm1/g;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Lm1/f;->m(I)J

    move-result-wide v1

    .line 7
    sget-object p1, Lm1/v;->b:Lm1/v$a;

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    .line 8
    iget v3, v0, Lm1/g;->b:I

    add-int/2addr p1, v3

    .line 9
    invoke-static {v1, v2}, Lm1/v;->d(J)I

    move-result v1

    .line 10
    iget v0, v0, Lm1/g;->b:I

    add-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, Ld4/v;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextLayoutResult(layoutInput="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm1/u;->a:Lm1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/u;->b:Lm1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/u;->c:J

    invoke-static {v1, v2}, Ly1/i;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/u;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/u;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
