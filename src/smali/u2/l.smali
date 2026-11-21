.class public final Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/r1;


# instance fields
.field public final a:Lu2/k;


# direct methods
.method public constructor <init>(Lu2/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu2/y;->a:Ljava/nio/charset/Charset;

    const-string v0, "output"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lu2/l;->a:Lu2/k;

    iput-object p0, p1, Lu2/k;->p:Lu2/l;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2}, Lu2/k;->W(IZ)V

    return-void
.end method

.method public final b(ILu2/h;)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2}, Lu2/k;->Y(ILu2/h;)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lu2/k;->c0(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2}, Lu2/k;->e0(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2}, Lu2/k;->a0(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2, p3}, Lu2/k;->c0(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lu2/k;->a0(II)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lu2/d1;)V
    .locals 2

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    check-cast p2, Lu2/p0;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, p1, v1}, Lu2/k;->m0(II)V

    .line 2
    iget-object v1, v0, Lu2/k;->p:Lu2/l;

    invoke-interface {p3, p2, v1}, Lu2/d1;->b(Ljava/lang/Object;Lu2/r1;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lu2/k;->m0(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2}, Lu2/k;->e0(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2, p3}, Lu2/k;->p0(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lu2/d1;)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    check-cast p2, Lu2/p0;

    invoke-virtual {v0, p1, p2, p3}, Lu2/k;->g0(ILu2/p0;Lu2/d1;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lu2/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    check-cast p2, Lu2/h;

    invoke-virtual {v0, p1, p2}, Lu2/k;->j0(ILu2/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    check-cast p2, Lu2/p0;

    invoke-virtual {v0, p1, p2}, Lu2/k;->i0(ILu2/p0;)V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2}, Lu2/k;->a0(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2, p3}, Lu2/k;->c0(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 2

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lu2/k;->n0(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-static {p2, p3}, Lu2/k;->T(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lu2/k;->p0(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2}, Lu2/k;->n0(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    iget-object v0, p0, Lu2/l;->a:Lu2/k;

    invoke-virtual {v0, p1, p2, p3}, Lu2/k;->p0(IJ)V

    return-void
.end method
