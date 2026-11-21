.class public final Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/z;
.implements Ly1/b;


# instance fields
.field public final o:Ly1/j;

.field public final synthetic p:Ly1/b;


# direct methods
.method public constructor <init>(Ly1/b;Ly1/j;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/l;->o:Ly1/j;

    iput-object p1, p0, Le1/l;->p:Ly1/b;

    return-void
.end method


# virtual methods
.method public final H0(F)F
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->H0(F)F

    move-result p1

    return p1
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->O(F)F

    move-result p1

    return p1
.end method

.method public final Z(J)I
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->Z(J)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Le1/l;->o:Ly1/j;

    return-object v0
.end method

.method public final j0(F)I
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->j0(F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->k(I)F

    move-result p1

    return p1
.end method

.method public final s0(J)J
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->s0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(IILjava/util/Map;Lh7/l;)Le1/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh7/l<",
            "-",
            "Le1/k0$a;",
            "Lx6/k;",
            ">;)",
            "Le1/y;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Le1/z$a;->a(Le1/z;IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final v0(J)F
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->v0(J)F

    move-result p1

    return p1
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Le1/l;->p:Ly1/b;

    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method
