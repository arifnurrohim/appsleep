.class public final Lq0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/x;


# instance fields
.field public A:J

.field public B:Lq0/n0;

.field public C:Z

.field public D:Ly1/b;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq0/k0;->o:F

    iput v0, p0, Lq0/k0;->p:F

    iput v0, p0, Lq0/k0;->q:F

    .line 1
    sget-wide v0, Lq0/y;->a:J

    .line 2
    iput-wide v0, p0, Lq0/k0;->u:J

    iput-wide v0, p0, Lq0/k0;->v:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lq0/k0;->z:F

    sget-object v0, Lq0/u0;->b:Lq0/u0$a;

    .line 3
    sget-wide v0, Lq0/u0;->c:J

    .line 4
    iput-wide v0, p0, Lq0/k0;->A:J

    sget-object v0, Lq0/i0;->a:Lq0/i0$a;

    iput-object v0, p0, Lq0/k0;->B:Lq0/n0;

    invoke-static {}, Lj/k0;->a()Ly1/b;

    move-result-object v0

    iput-object v0, p0, Lq0/k0;->D:Ly1/b;

    return-void
.end method


# virtual methods
.method public final H0(F)F
    .locals 1

    invoke-virtual {p0}, Lq0/k0;->getDensity()F

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

    invoke-virtual {p0}, Lq0/k0;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final R(J)V
    .locals 0

    iput-wide p1, p0, Lq0/k0;->u:J

    return-void
.end method

.method public final X(Lq0/n0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq0/k0;->B:Lq0/n0;

    return-void
.end method

.method public final Z(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->a(Ly1/b;J)I

    move-result p1

    return p1
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->q:F

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->x:F

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->y:F

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lq0/k0;->C:Z

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->s:F

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lq0/k0;->D:Ly1/b;

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->o:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->r:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->p:F

    return-void
.end method

.method public final j0(F)I
    .locals 0

    invoke-static {p0, p1}, Ly1/b$a;->b(Ly1/b;F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 0

    invoke-static {p0, p1}, Ly1/b$a;->c(Ly1/b;I)F

    move-result p1

    return p1
.end method

.method public final k0(J)V
    .locals 0

    iput-wide p1, p0, Lq0/k0;->A:J

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->z:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->w:F

    return-void
.end method

.method public final n0(J)V
    .locals 0

    iput-wide p1, p0, Lq0/k0;->v:J

    return-void
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

    iget-object v0, p0, Lq0/k0;->D:Ly1/b;

    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lq0/k0;->t:F

    return-void
.end method
