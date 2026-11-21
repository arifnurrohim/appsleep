.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# instance fields
.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1/c;->o:F

    iput p2, p0, Ly1/c;->p:F

    return-void
.end method


# virtual methods
.method public final H0(F)F
    .locals 1

    invoke-virtual {p0}, Ly1/c;->getDensity()F

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

    invoke-virtual {p0}, Ly1/c;->getDensity()F

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly1/c;

    .line 1
    iget v1, p0, Ly1/c;->o:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget v3, p1, Ly1/c;->o:F

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget v1, p0, Ly1/c;->p:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    iget p1, p1, Ly1/c;->p:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Ly1/c;->o:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly1/c;->o:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ly1/c;->p:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    invoke-virtual {p0}, Ly1/c;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final s0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->f(Ly1/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DensityImpl(density="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ly1/c;->o:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ly1/c;->p:F

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lj/a;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->e(Ly1/b;J)F

    move-result p1

    return p1
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Ly1/c;->p:F

    return v0
.end method
