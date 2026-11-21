.class public final Lg1/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/z;
.implements Ly1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lg1/k;


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 0

    iput-object p1, p0, Lg1/k$j;->o:Lg1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(F)F
    .locals 1

    invoke-virtual {p0}, Lg1/k$j;->getDensity()F

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

    invoke-virtual {p0}, Lg1/k$j;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final Z(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->a(Ly1/b;J)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lg1/k$j;->o:Lg1/k;

    .line 1
    iget-object v0, v0, Lg1/k;->D:Ly1/b;

    .line 2
    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Lg1/k$j;->o:Lg1/k;

    iget-object v0, v0, Lg1/k;->F:Ly1/j;

    return-object v0
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

.method public final s0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->f(Ly1/b;J)J

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
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->e(Ly1/b;J)F

    move-result p1

    return p1
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lg1/k$j;->o:Lg1/k;

    .line 1
    iget-object v0, v0, Lg1/k;->D:Ly1/b;

    .line 2
    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method
