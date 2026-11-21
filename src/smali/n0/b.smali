.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field public o:Ln0/a;

.field public p:Ln0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln0/k;->a:Ln0/k;

    iput-object v0, p0, Ln0/b;->o:Ln0/a;

    return-void
.end method


# virtual methods
.method public final H0(F)F
    .locals 1

    invoke-virtual {p0}, Ln0/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final M(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->d(Ly1/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    invoke-virtual {p0}, Ln0/b;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final Z(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/b$a;->e(Ly1/b;J)F

    move-result p1

    .line 2
    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ln0/b;->o:Ln0/a;

    invoke-interface {v0}, Ln0/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ln0/b;->o:Ln0/a;

    invoke-interface {v0}, Ln0/a;->getDensity()Ly1/b;

    move-result-object v0

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Ln0/b;->o:Ln0/a;

    invoke-interface {v0}, Ln0/a;->getLayoutDirection()Ly1/j;

    move-result-object v0

    return-object v0
.end method

.method public final j0(F)I
    .locals 0

    invoke-static {p0, p1}, Ly1/b$a;->b(Ly1/b;F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Ln0/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final n(Lh7/l;)Ln0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ls0/c;",
            "Lx6/k;",
            ">;)",
            "Ln0/i;"
        }
    .end annotation

    new-instance v0, Ln0/i;

    invoke-direct {v0, p1}, Ln0/i;-><init>(Lh7/l;)V

    iput-object v0, p0, Ln0/b;->p:Ln0/i;

    return-object v0
.end method

.method public final s0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->f(Ly1/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->e(Ly1/b;J)F

    move-result p1

    return p1
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Ln0/b;->o:Ln0/a;

    invoke-interface {v0}, Ln0/a;->getDensity()Ly1/b;

    move-result-object v0

    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method
