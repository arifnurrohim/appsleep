.class public final Lq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/k;
.implements Le1/z;


# instance fields
.field public final o:Lq/g;

.field public final p:Le1/t0;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Le1/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/g;Le1/t0;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/l;->o:Lq/g;

    iput-object p2, p0, Lq/l;->p:Le1/t0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq/l;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final G0(IJ)[Le1/k0;
    .locals 5

    iget-object v0, p0, Lq/l;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/k0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/l;->o:Lq/g;

    .line 1
    iget-object v0, v0, Lq/g;->b:Lh7/a;

    .line 2
    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    invoke-interface {v0, p1}, Lq/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/l;->o:Lq/g;

    invoke-virtual {v1, p1, v0}, Lq/g;->a(ILjava/lang/Object;)Lh7/p;

    move-result-object v1

    iget-object v2, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v2, v0, v1}, Le1/t0;->L(Ljava/lang/Object;Lh7/p;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Le1/k0;

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/w;

    invoke-interface {v4, p2, p3}, Le1/w;->o(J)Le1/k0;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lq/l;->q:Ljava/util/HashMap;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public final H0(F)F
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1}, Ly1/b;->H0(F)F

    move-result p1

    return p1
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1, p2}, Ly1/b;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1}, Ly1/b;->O(F)F

    move-result p1

    return p1
.end method

.method public final Z(J)I
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1, p2}, Ly1/b;->Z(J)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v0

    return-object v0
.end method

.method public final j0(F)I
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1}, Ly1/b;->j0(F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1}, Ly1/b;->k(I)F

    move-result p1

    return p1
.end method

.method public final s0(J)J
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1, p2}, Ly1/b;->s0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(IILjava/util/Map;Lh7/l;)Le1/y;
    .locals 1
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

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1, p2, p3, p4}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object p1

    return-object p1
.end method

.method public final v0(J)F
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0, p1, p2}, Ly1/b;->v0(J)F

    move-result p1

    return p1
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lq/l;->p:Le1/t0;

    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method
