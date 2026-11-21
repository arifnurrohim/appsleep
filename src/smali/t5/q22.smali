.class public final Lt5/q22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/p22;


# direct methods
.method public constructor <init>(Lt5/p22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/q32;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lt5/q22;->a:Lt5/p22;

    iput-object p0, p1, Lt5/p22;->p:Lt5/q22;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lt5/p22;->U(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lt5/p22;->W(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2}, Lt5/p22;->U(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2, p3}, Lt5/p22;->W(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2}, Lt5/p22;->J(IZ)V

    return-void
.end method

.method public final f(ILt5/g22;)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2}, Lt5/p22;->K(ILt5/g22;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lt5/p22;->N(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2}, Lt5/p22;->P(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2}, Lt5/p22;->L(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2, p3}, Lt5/p22;->N(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lt5/p22;->L(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lt5/d52;)V
    .locals 2

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    check-cast p2, Lt5/n42;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lt5/p22;->T(II)V

    iget-object v1, v0, Lt5/p22;->p:Lt5/q22;

    invoke-interface {p3, p2, v1}, Lt5/d52;->f(Ljava/lang/Object;Lt5/q22;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lt5/p22;->T(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2}, Lt5/p22;->P(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2, p3}, Lt5/p22;->W(IJ)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Lt5/d52;)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    check-cast p2, Lt5/n42;

    invoke-virtual {v0, p1, p2, p3}, Lt5/p22;->R(ILt5/n42;Lt5/d52;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2}, Lt5/p22;->L(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lt5/q22;->a:Lt5/p22;

    invoke-virtual {v0, p1, p2, p3}, Lt5/p22;->N(IJ)V

    return-void
.end method
