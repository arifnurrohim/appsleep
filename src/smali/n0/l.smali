.class public final Ln0/l;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Le1/q;
.implements Ln0/f;


# instance fields
.field public final p:Lt0/c;

.field public final q:Z

.field public final r:Ll0/a;

.field public final s:Le1/f;

.field public final t:F

.field public final u:Lq0/v;


# direct methods
.method public constructor <init>(Lt0/c;ZLl0/a;Le1/f;FLq0/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/c;",
            "Z",
            "Ll0/a;",
            "Le1/f;",
            "F",
            "Lq0/v;",
            "Lh7/l<",
            "-",
            "Landroidx/compose/ui/platform/g1;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    const-string v1, "painter"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput-object p1, p0, Ln0/l;->p:Lt0/c;

    iput-boolean p2, p0, Ln0/l;->q:Z

    iput-object p3, p0, Ln0/l;->r:Ll0/a;

    iput-object p4, p0, Ln0/l;->s:Le1/f;

    iput p5, p0, Ln0/l;->t:F

    iput-object p6, p0, Ln0/l;->u:Lq0/v;

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

    const-string p1, "measurable"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln0/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lu/d1;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/l;->e(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Le1/j;->l0(I)I

    move-result p1

    invoke-static {v0, v1}, Ly1/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le1/j;->l0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final N(Le1/k;Le1/j;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln0/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lu/d1;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/l;->e(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Le1/j;->g0(I)I

    move-result p1

    invoke-static {v0, v1}, Ly1/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le1/j;->g0(I)I

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

    invoke-virtual {p0, p3, p4}, Ln0/l;->e(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le1/w;->o(J)Le1/k0;

    move-result-object p2

    .line 1
    iget v1, p2, Le1/k0;->o:I

    .line 2
    iget v2, p2, Le1/k0;->p:I

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ln0/l$a;

    invoke-direct {v4, p2}, Ln0/l$a;-><init>(Le1/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Le1/z$a;->b(Le1/z;IILjava/util/Map;Lh7/l;ILjava/lang/Object;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 7

    iget-boolean v0, p0, Ln0/l;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->g()J

    move-result-wide v3

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    sget-wide v5, Lp0/f;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final c(J)Z
    .locals 3

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 1
    sget-wide v0, Lp0/f;->d:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lp0/f;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

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

.method public final d(J)Z
    .locals 3

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 1
    sget-wide v0, Lp0/f;->d:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lp0/f;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

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

.method public final e(J)J
    .locals 9

    invoke-static {p1, p2}, Ly1/a;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ly1/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, p2}, Ly1/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ly1/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Ln0/l;->b()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ly1/a;->h(J)I

    move-result v0

    invoke-static {p1, p2}, Ly1/a;->g(J)I

    move-result v1

    :goto_2
    move v4, v0

    move v6, v1

    goto/16 :goto_a

    :cond_4
    iget-object v0, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->g()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ln0/l;->d(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Lp0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Ly1/a;->j(J)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v3, v4}, Ln0/l;->c(J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Lp0/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-static {p1, p2}, Ly1/a;->i(J)I

    move-result v3

    :goto_4
    invoke-static {p1, p2, v0}, Lu/d1;->g(JI)I

    move-result v0

    invoke-static {p1, p2, v3}, Lu/d1;->f(JI)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-static {v0, v3}, Lu/d1;->c(FF)J

    move-result-wide v3

    .line 1
    invoke-virtual {p0}, Ln0/l;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    iget-object v0, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->g()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ln0/l;->d(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Lp0/f;->d(J)F

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/f;->d(J)F

    move-result v0

    :goto_5
    iget-object v5, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v5}, Lt0/c;->g()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ln0/l;->c(J)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lp0/f;->b(J)F

    move-result v5

    goto :goto_6

    :cond_9
    iget-object v5, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v5}, Lt0/c;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/f;->b(J)F

    move-result v5

    :goto_6
    invoke-static {v0, v5}, Lu/d1;->c(FF)J

    move-result-wide v5

    invoke-static {v3, v4}, Lp0/f;->d(J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    if-nez v0, :cond_c

    invoke-static {v3, v4}, Lp0/f;->b(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    if-nez v1, :cond_c

    iget-object v0, p0, Ln0/l;->s:Le1/f;

    invoke-interface {v0, v5, v6, v3, v4}, Le1/f;->a(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lh/a;->w(JJ)J

    move-result-wide v3

    goto :goto_9

    :cond_c
    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 2
    sget-wide v3, Lp0/f;->c:J

    .line 3
    :goto_9
    invoke-static {v3, v4}, Lp0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lu/d1;->g(JI)I

    move-result v0

    invoke-static {v3, v4}, Lp0/f;->b(J)F

    move-result v1

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    invoke-static {p1, p2, v1}, Lu/d1;->f(JI)I

    move-result v1

    goto/16 :goto_2

    :goto_a
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, Ly1/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ln0/l;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ln0/l;->p:Lt0/c;

    iget-object v2, p1, Ln0/l;->p:Lt0/c;

    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ln0/l;->q:Z

    iget-boolean v3, p1, Ln0/l;->q:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ln0/l;->r:Ll0/a;

    iget-object v3, p1, Ln0/l;->r:Ll0/a;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln0/l;->s:Le1/f;

    iget-object v3, p1, Ln0/l;->s:Le1/f;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ln0/l;->t:F

    iget v3, p1, Ln0/l;->t:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ln0/l;->u:Lq0/v;

    iget-object p1, p1, Ln0/l;->u:Lq0/v;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
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

    iget-object v0, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln0/l;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln0/l;->r:Ll0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0/l;->s:Le1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln0/l;->t:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln0/l;->u:Lq0/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l0(Ls0/c;)V
    .locals 13

    iget-object v0, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/l;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lg1/s;

    invoke-virtual {v2}, Lg1/s;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/f;->d(J)F

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ln0/l;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lg1/s;

    invoke-virtual {v0}, Lg1/s;->b()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v0

    invoke-static {v2, v0}, Lu/d1;->c(FF)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lg1/s;

    invoke-virtual {v2}, Lg1/s;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/f;->d(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {v2}, Lg1/s;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lp0/f;->b(J)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    if-nez v3, :cond_4

    iget-object v3, p0, Ln0/l;->s:Le1/f;

    invoke-virtual {v2}, Lg1/s;->b()J

    move-result-wide v7

    invoke-interface {v3, v0, v1, v7, v8}, Le1/f;->a(JJ)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lh/a;->w(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 1
    sget-wide v0, Lp0/f;->c:J

    .line 2
    :goto_4
    iget-object v7, p0, Ln0/l;->r:Ll0/a;

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v8

    invoke-static {v8}, Lk7/b;->A(F)I

    move-result v8

    invoke-static {v3, v8}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v8

    invoke-virtual {v2}, Lg1/s;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lp0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-virtual {v2}, Lg1/s;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lp0/f;->b(J)F

    move-result v10

    invoke-static {v10}, Lk7/b;->A(F)I

    move-result v10

    invoke-static {v3, v10}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v10

    invoke-virtual {v2}, Lg1/s;->getLayoutDirection()Ly1/j;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Ll0/a;->a(JJLy1/j;)J

    move-result-wide v7

    sget-object v3, Ly1/g;->b:Ly1/g$a;

    const/16 v3, 0x20

    shr-long v9, v7, v3

    long-to-int v3, v9

    int-to-float v3, v3

    invoke-static {v7, v8}, Ly1/g;->c(J)I

    move-result v7

    int-to-float v7, v7

    .line 3
    iget-object v8, v2, Lg1/s;->o:Ls0/a;

    .line 4
    iget-object v8, v8, Ls0/a;->p:Ls0/a$b;

    .line 5
    iget-object v8, v8, Ls0/a$b;->a:Ls0/b;

    .line 6
    invoke-virtual {v8, v3, v7}, Ls0/b;->b(FF)V

    iget-object v8, p0, Ln0/l;->p:Lt0/c;

    iget v9, p0, Ln0/l;->t:F

    iget-object v10, p0, Ln0/l;->u:Lq0/v;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v11, v8, Lt0/c;->r:F

    cmpg-float v11, v11, v9

    if-nez v11, :cond_5

    move v11, v5

    goto :goto_5

    :cond_5
    move v11, v6

    :goto_5
    if-nez v11, :cond_a

    invoke-virtual {v8, v9}, Lt0/c;->c(F)Z

    move-result v11

    if-nez v11, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v9, v11

    if-nez v11, :cond_6

    move v11, v5

    goto :goto_6

    :cond_6
    move v11, v6

    :goto_6
    if-eqz v11, :cond_8

    iget-object v11, v8, Lt0/c;->o:Lq0/f;

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11, v9}, Lq0/f;->a(F)V

    :goto_7
    iput-boolean v6, v8, Lt0/c;->p:Z

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Lt0/c;->h()Lq0/d0;

    move-result-object v11

    check-cast v11, Lq0/f;

    invoke-virtual {v11, v9}, Lq0/f;->a(F)V

    iput-boolean v5, v8, Lt0/c;->p:Z

    :cond_9
    :goto_8
    iput v9, v8, Lt0/c;->r:F

    .line 8
    :cond_a
    iget-object v11, v8, Lt0/c;->q:Lq0/v;

    invoke-static {v11, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v8, v10}, Lt0/c;->e(Lq0/v;)Z

    move-result v11

    if-nez v11, :cond_d

    if-nez v10, :cond_c

    iget-object v5, v8, Lt0/c;->o:Lq0/f;

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lq0/f;->l(Lq0/v;)V

    :goto_9
    move v5, v6

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Lt0/c;->h()Lq0/d0;

    move-result-object v6

    check-cast v6, Lq0/f;

    invoke-virtual {v6, v10}, Lq0/f;->l(Lq0/v;)V

    :goto_a
    iput-boolean v5, v8, Lt0/c;->p:Z

    :cond_d
    iput-object v10, v8, Lt0/c;->q:Lq0/v;

    .line 9
    :cond_e
    invoke-virtual {v2}, Lg1/s;->getLayoutDirection()Ly1/j;

    move-result-object v5

    .line 10
    iget-object v6, v8, Lt0/c;->s:Ly1/j;

    if-eq v6, v5, :cond_f

    invoke-virtual {v8, v5}, Lt0/c;->f(Ly1/j;)Z

    iput-object v5, v8, Lt0/c;->s:Ly1/j;

    .line 11
    :cond_f
    invoke-virtual {v2}, Lg1/s;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/f;->d(J)F

    move-result v5

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Lg1/s;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lp0/f;->b(J)F

    move-result v6

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v10

    sub-float/2addr v6, v10

    .line 12
    iget-object v10, v2, Lg1/s;->o:Ls0/a;

    .line 13
    iget-object v10, v10, Ls0/a;->p:Ls0/a$b;

    .line 14
    iget-object v10, v10, Ls0/a$b;->a:Ls0/b;

    .line 15
    invoke-virtual {v10, v4, v4, v5, v6}, Ls0/b;->g(FFFF)V

    cmpl-float v9, v9, v4

    if-lez v9, :cond_11

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v9

    cmpl-float v9, v9, v4

    if-lez v9, :cond_11

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v9

    cmpl-float v4, v9, v4

    if-lez v4, :cond_11

    iget-boolean v4, v8, Lt0/c;->p:Z

    if-eqz v4, :cond_10

    sget-object v4, Lp0/c;->b:Lp0/c$a;

    .line 16
    sget-wide v9, Lp0/c;->c:J

    .line 17
    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v4

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v0

    invoke-static {v4, v0}, Lu/d1;->c(FF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/platform/u;->c(JJ)Lp0/d;

    move-result-object v0

    .line 18
    iget-object v1, v2, Lg1/s;->o:Ls0/a;

    .line 19
    iget-object v1, v1, Ls0/a;->p:Ls0/a$b;

    .line 20
    invoke-virtual {v1}, Ls0/a$b;->a()Lq0/q;

    move-result-object v1

    invoke-virtual {v8}, Lt0/c;->h()Lq0/d0;

    move-result-object v4

    :try_start_0
    invoke-interface {v1, v0, v4}, Lq0/q;->g(Lp0/d;Lq0/d0;)V

    invoke-virtual {v8, p1}, Lt0/c;->i(Ls0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lq0/q;->n()V

    goto :goto_b

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Lq0/q;->n()V

    throw p1

    :cond_10
    invoke-virtual {v8, p1}, Lt0/c;->i(Ls0/e;)V

    .line 21
    :cond_11
    :goto_b
    iget-object p1, v2, Lg1/s;->o:Ls0/a;

    .line 22
    iget-object p1, p1, Ls0/a;->p:Ls0/a$b;

    .line 23
    iget-object p1, p1, Ls0/a$b;->a:Ls0/b;

    const/high16 v0, -0x80000000

    neg-float v1, v5

    neg-float v4, v6

    .line 24
    invoke-virtual {p1, v0, v0, v1, v4}, Ls0/b;->g(FFFF)V

    .line 25
    iget-object p1, v2, Lg1/s;->o:Ls0/a;

    .line 26
    iget-object p1, p1, Ls0/a;->p:Ls0/a$b;

    .line 27
    iget-object p1, p1, Ls0/a$b;->a:Ls0/b;

    neg-float v0, v3

    neg-float v1, v7

    .line 28
    invoke-virtual {p1, v0, v1}, Ls0/b;->b(FF)V

    invoke-virtual {v2}, Lg1/s;->D0()V

    return-void
.end method

.method public final m0(Le1/k;Le1/j;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln0/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lu/d1;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/l;->e(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Le1/j;->p(I)I

    move-result p1

    invoke-static {v0, v1}, Ly1/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le1/j;->p(I)I

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

    const-string p1, "measurable"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln0/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lu/d1;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/l;->e(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Le1/j;->i0(I)I

    move-result p1

    invoke-static {v0, v1}, Ly1/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Le1/j;->i0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PainterModifier(painter="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln0/l;->p:Lt0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln0/l;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/l;->r:Ll0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln0/l;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/l;->u:Lq0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
