.class public final Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, Lq0/h;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "internalPath"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lq0/h;->b:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lq0/h;->c:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lq0/h;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final b(Lq0/e0;Lq0/e0;I)Z
    .locals 3

    const-string v0, "path1"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_1
    if-ne p3, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    if-ne p3, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_7
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_3
    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    instance-of v1, p1, Lq0/h;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v1, :cond_9

    check-cast p1, Lq0/h;

    .line 1
    iget-object p1, p1, Lq0/h;->a:Landroid/graphics/Path;

    .line 2
    instance-of v1, p2, Lq0/h;

    if-eqz v1, :cond_8

    check-cast p2, Lq0/h;

    .line 3
    iget-object p2, p2, Lq0/h;->a:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FF)V
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final f(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final g(FFFF)V
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final h(FFFF)V
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final i(Lp0/e;)V
    .locals 5

    const-string v0, "roundRect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/h;->b:Landroid/graphics/RectF;

    .line 1
    iget v1, p1, Lp0/e;->a:F

    .line 2
    iget v2, p1, Lp0/e;->b:F

    .line 3
    iget v3, p1, Lp0/e;->c:F

    .line 4
    iget v4, p1, Lp0/e;->d:F

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lq0/h;->c:[F

    const/4 v1, 0x0

    .line 6
    iget-wide v2, p1, Lp0/e;->e:J

    .line 7
    invoke-static {v2, v3}, Lp0/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lq0/h;->c:[F

    const/4 v1, 0x1

    .line 8
    iget-wide v2, p1, Lp0/e;->e:J

    .line 9
    invoke-static {v2, v3}, Lp0/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lq0/h;->c:[F

    const/4 v1, 0x2

    .line 10
    iget-wide v2, p1, Lp0/e;->f:J

    .line 11
    invoke-static {v2, v3}, Lp0/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lq0/h;->c:[F

    const/4 v1, 0x3

    .line 12
    iget-wide v2, p1, Lp0/e;->f:J

    .line 13
    invoke-static {v2, v3}, Lp0/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lq0/h;->c:[F

    const/4 v1, 0x4

    .line 14
    iget-wide v2, p1, Lp0/e;->g:J

    .line 15
    invoke-static {v2, v3}, Lp0/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lq0/h;->c:[F

    const/4 v1, 0x5

    .line 16
    iget-wide v2, p1, Lp0/e;->g:J

    .line 17
    invoke-static {v2, v3}, Lp0/a;->c(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lq0/h;->c:[F

    const/4 v1, 0x6

    .line 18
    iget-wide v2, p1, Lp0/e;->h:J

    .line 19
    invoke-static {v2, v3}, Lp0/a;->b(J)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lq0/h;->c:[F

    const/4 v1, 0x7

    .line 20
    iget-wide v2, p1, Lp0/e;->h:J

    .line 21
    invoke-static {v2, v3}, Lp0/a;->c(J)F

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lq0/h;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lq0/h;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lq0/h;->c:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lq0/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lq0/h;->d:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lq0/h;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lq0/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final k(FF)V
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final l(FF)V
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final n(Lq0/e0;J)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq0/h;->a:Landroid/graphics/Path;

    instance-of v1, p1, Lq0/h;

    if-eqz v1, :cond_0

    check-cast p1, Lq0/h;

    .line 1
    iget-object p1, p1, Lq0/h;->a:Landroid/graphics/Path;

    .line 2
    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lp0/d;)V
    .locals 5

    .line 1
    iget v0, p1, Lp0/d;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lp0/d;->b:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Lp0/d;->c:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget v0, p1, Lp0/d;->d:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lq0/h;->b:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    iget v2, p1, Lp0/d;->a:F

    .line 12
    iget v3, p1, Lp0/d;->b:F

    .line 13
    iget v4, p1, Lp0/d;->c:F

    .line 14
    iget p1, p1, Lp0/d;->d:F

    .line 15
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lq0/h;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lq0/h;->b:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.bottom is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.right is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.top is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rect.left is NaN"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
