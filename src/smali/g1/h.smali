.class public final Lg1/h;
.super Lg1/u;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# static fields
.field public static final P:Lq0/f;


# instance fields
.field public final synthetic O:Le1/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/f;

    invoke-direct {v0}, Lq0/f;-><init>()V

    .line 2
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v1, Lq0/u;->f:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lq0/f;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lq0/f;->v(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq0/f;->w(I)V

    sput-object v0, Lg1/h;->P:Lq0/f;

    return-void
.end method

.method public constructor <init>(Lg1/k;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg1/u;-><init>(Lg1/k;)V

    .line 1
    iget-object p1, p1, Lg1/k;->E:Lg1/k$j;

    .line 2
    iput-object p1, p0, Lg1/h;->O:Le1/z;

    return-void
.end method


# virtual methods
.method public final H0(F)F
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0, p1}, Ly1/b;->H0(F)F

    move-result p1

    return p1
.end method

.method public final I0(Le1/a;)I
    .locals 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 2
    iget-object v1, v0, Lg1/k;->R:Lg1/c0;

    .line 3
    iget-boolean v1, v1, Lg1/c0;->w:Z

    if-nez v1, :cond_1

    .line 4
    iget v1, v0, Lg1/k;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lg1/k;->H:Lg1/r;

    .line 5
    iput-boolean v2, v1, Lg1/r;->f:Z

    .line 6
    iget-boolean v1, v1, Lg1/r;->b:Z

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v2, v0, Lg1/k;->f0:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lg1/k;->H:Lg1/r;

    .line 9
    iput-boolean v2, v1, Lg1/r;->g:Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg1/k;->F()V

    iget-object v0, v0, Lg1/k;->H:Lg1/r;

    .line 11
    iget-object v0, v0, Lg1/r;->i:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0, p1, p2}, Ly1/b;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0, p1}, Ly1/b;->O(F)F

    move-result p1

    return p1
.end method

.method public final R0()Le1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 2
    iget-object v0, v0, Lg1/k;->E:Lg1/k$j;

    return-object v0
.end method

.method public final Y0(Lg1/u$f;JLg1/g;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg1/t<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "Ll0/j;",
            ">(",
            "Lg1/u$f<",
            "TT;TC;TM;>;J",
            "Lg1/g<",
            "TC;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lg1/u;->s:Lg1/k;

    .line 2
    invoke-interface {v8, v1}, Lg1/u$f;->d(Lg1/k;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v9, v10}, Lg1/u;->m1(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v14, p6

    move v1, v13

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lg1/u;->S0()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Lg1/u;->L0(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v13

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move/from16 v14, p6

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 3
    iget v15, v11, Lg1/g;->q:I

    .line 4
    iget-object v1, v0, Lg1/u;->s:Lg1/k;

    .line 5
    invoke-virtual {v1}, Lg1/k;->v()Lb0/e;

    move-result-object v1

    .line 6
    iget v2, v1, Lb0/e;->q:I

    if-lez v2, :cond_9

    sub-int/2addr v2, v13

    .line 7
    iget-object v7, v1, Lb0/e;->o:[Ljava/lang/Object;

    move/from16 v16, v2

    .line 8
    :goto_2
    aget-object v1, v7, v16

    move-object v6, v1

    check-cast v6, Lg1/k;

    .line 9
    iget-boolean v1, v6, Lg1/k;->I:Z

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    move-object v2, v6

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v12, v6

    move/from16 v6, p5

    move-object/from16 v17, v7

    move v7, v14

    .line 10
    invoke-interface/range {v1 .. v7}, Lg1/u$f;->a(Lg1/k;JLg1/g;ZZ)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Lg1/g;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu/d1;->i(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-static {v1, v2}, Lu/d1;->j(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    :goto_4
    move v1, v13

    goto :goto_5

    .line 12
    :cond_4
    iget-object v1, v12, Lg1/k;->R:Lg1/c0;

    .line 13
    iget-object v1, v1, Lg1/c0;->t:Lg1/u;

    .line 14
    invoke-virtual {v1}, Lg1/u;->i1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget v1, v11, Lg1/g;->r:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, v11, Lg1/g;->q:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_7

    move v1, v13

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v7, v17

    goto :goto_2

    .line 17
    :cond_9
    :goto_7
    iput v15, v11, Lg1/g;->q:I

    :cond_a
    return-void
.end method

.method public final Z(J)I
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0, p1, p2}, Ly1/b;->Z(J)I

    move-result p1

    return p1
.end method

.method public final f1(Lq0/q;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 2
    invoke-static {v0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg1/u;->s:Lg1/k;

    .line 4
    invoke-virtual {v1}, Lg1/k;->v()Lb0/e;

    move-result-object v1

    .line 5
    iget v2, v1, Lb0/e;->q:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lb0/e;->o:[Ljava/lang/Object;

    .line 7
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lg1/k;

    .line 8
    iget-boolean v5, v4, Lg1/k;->I:Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Lg1/k;->r(Lq0/q;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v0}, Lg1/e0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg1/h;->P:Lq0/f;

    invoke-virtual {p0, p1, v0}, Lg1/u;->N0(Lq0/q;Lq0/d0;)V

    :cond_3
    return-void
.end method

.method public final g0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 2
    iget-object v0, v0, Lg1/k;->C:Lg1/i;

    .line 3
    invoke-virtual {v0}, Lg1/i;->a()Le1/x;

    move-result-object v1

    iget-object v0, v0, Lg1/i;->a:Lg1/k;

    .line 4
    iget-object v2, v0, Lg1/k;->E:Lg1/k$j;

    .line 5
    invoke-virtual {v0}, Lg1/k;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le1/x;->d(Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 2
    iget-object v0, v0, Lg1/k;->C:Lg1/i;

    .line 3
    invoke-virtual {v0}, Lg1/i;->a()Le1/x;

    move-result-object v1

    iget-object v0, v0, Lg1/i;->a:Lg1/k;

    .line 4
    iget-object v2, v0, Lg1/k;->E:Lg1/k$j;

    .line 5
    invoke-virtual {v0}, Lg1/k;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le1/x;->a(Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final j0(F)I
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0, p1}, Ly1/b;->j0(F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0, p1}, Ly1/b;->k(I)F

    move-result p1

    return p1
.end method

.method public final l0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 2
    iget-object v0, v0, Lg1/k;->C:Lg1/i;

    .line 3
    invoke-virtual {v0}, Lg1/i;->a()Le1/x;

    move-result-object v1

    iget-object v0, v0, Lg1/i;->a:Lg1/k;

    .line 4
    iget-object v2, v0, Lg1/k;->E:Lg1/k$j;

    .line 5
    invoke-virtual {v0}, Lg1/k;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le1/x;->e(Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final o(J)Le1/k0;
    .locals 5

    .line 1
    iget-wide v0, p0, Le1/k0;->r:J

    invoke-static {v0, v1, p1, p2}, Ly1/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Le1/k0;->r:J

    invoke-virtual {p0}, Le1/k0;->A0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 3
    invoke-virtual {v0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    .line 4
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 6
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lg1/k;

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput v4, v3, Lg1/k;->M:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 9
    iget-object v1, v0, Lg1/k;->B:Le1/x;

    .line 10
    iget-object v2, v0, Lg1/k;->E:Lg1/k$j;

    .line 11
    invoke-virtual {v0}, Lg1/k;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1, p2}, Le1/x;->c(Le1/z;Ljava/util/List;J)Le1/y;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lg1/u;->s:Lg1/k;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "measureResult"

    .line 14
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lg1/k;->Q:Lg1/h;

    invoke-virtual {p2, p1}, Lg1/u;->h1(Le1/y;)V

    .line 15
    invoke-virtual {p0}, Lg1/u;->c1()V

    return-object p0
.end method

.method public final p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/u;->s:Lg1/k;

    .line 2
    iget-object v0, v0, Lg1/k;->C:Lg1/i;

    .line 3
    invoke-virtual {v0}, Lg1/i;->a()Le1/x;

    move-result-object v1

    iget-object v0, v0, Lg1/i;->a:Lg1/k;

    .line 4
    iget-object v2, v0, Lg1/k;->E:Lg1/k$j;

    .line 5
    invoke-virtual {v0}, Lg1/k;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Le1/x;->b(Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final s0(J)J
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0, p1, p2}, Ly1/b;->s0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u0(JFLh7/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lg1/u;->u0(JFLh7/l;)V

    .line 1
    iget-object p1, p0, Lg1/u;->t:Lg1/u;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lg1/u;->E:Z

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lg1/u;->e1()V

    .line 4
    iget-object p1, p0, Lg1/u;->s:Lg1/k;

    .line 5
    invoke-virtual {p1}, Lg1/k;->u()Lg1/k;

    move-result-object p4

    iget-object v0, p1, Lg1/k;->Q:Lg1/h;

    .line 6
    iget v1, v0, Lg1/u;->D:F

    .line 7
    iget-object v2, p1, Lg1/k;->R:Lg1/c0;

    .line 8
    iget-object v2, v2, Lg1/c0;->t:Lg1/u;

    .line 9
    :goto_1
    invoke-static {v2, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v2, Lg1/x;

    .line 10
    iget v3, v2, Lg1/u;->D:F

    add-float/2addr v1, v3

    .line 11
    iget-object v2, v2, Lg1/x;->O:Lg1/u;

    goto :goto_1

    .line 12
    :cond_2
    iget v0, p1, Lg1/k;->S:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    move v0, p2

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    if-nez v0, :cond_5

    iput v1, p1, Lg1/k;->S:F

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lg1/k;->L()V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lg1/k;->B()V

    .line 13
    :cond_5
    iget-boolean v0, p1, Lg1/k;->I:Z

    if-nez v0, :cond_7

    if-eqz p4, :cond_6

    .line 14
    invoke-virtual {p4}, Lg1/k;->B()V

    :cond_6
    invoke-virtual {p1}, Lg1/k;->G()V

    :cond_7
    if-eqz p4, :cond_a

    iget-boolean v0, p1, Lg1/k;->d0:Z

    if-nez v0, :cond_b

    iget v0, p4, Lg1/k;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget v0, p1, Lg1/k;->J:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_8

    move p3, p2

    :cond_8
    if-eqz p3, :cond_9

    iget p3, p4, Lg1/k;->L:I

    iput p3, p1, Lg1/k;->J:I

    add-int/2addr p3, p2

    iput p3, p4, Lg1/k;->L:I

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place was called on a node which was placed already"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iput p3, p1, Lg1/k;->J:I

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lg1/k;->F()V

    return-void
.end method

.method public final v0(J)F
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0, p1, p2}, Ly1/b;->v0(J)F

    move-result p1

    return p1
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lg1/h;->O:Le1/z;

    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method
