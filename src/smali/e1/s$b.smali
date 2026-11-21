.class public final Le1/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public o:Ly1/j;

.field public p:F

.field public q:F

.field public final synthetic r:Le1/s;


# direct methods
.method public constructor <init>(Le1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le1/s$b;->r:Le1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly1/j;->p:Ly1/j;

    iput-object p1, p0, Le1/s$b;->o:Ly1/j;

    return-void
.end method


# virtual methods
.method public final H0(F)F
    .locals 1

    invoke-virtual {p0}, Le1/s$b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final L(Ljava/lang/Object;Lh7/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)",
            "Ljava/util/List<",
            "Le1/w;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/s$b;->r:Le1/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Le1/s;->c()V

    iget-object v1, v0, Le1/s;->a:Lg1/k;

    .line 2
    iget v1, v1, Lg1/k;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    .line 3
    iget-object v1, v0, Le1/s;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v0, Le1/s;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/k;

    if-eqz v4, :cond_4

    iget v5, v0, Le1/s;->k:I

    if-lez v5, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Le1/s;->k:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Le1/s;->f(Ljava/lang/Object;)Lg1/k;

    move-result-object v4

    if-nez v4, :cond_5

    iget v4, v0, Le1/s;->d:I

    .line 4
    new-instance v5, Lg1/k;

    invoke-direct {v5, v2}, Lg1/k;-><init>(Z)V

    iget-object v6, v0, Le1/s;->a:Lg1/k;

    .line 5
    iput-boolean v2, v6, Lg1/k;->y:Z

    .line 6
    invoke-virtual {v6, v4, v5}, Lg1/k;->z(ILg1/k;)V

    .line 7
    iput-boolean v3, v6, Lg1/k;->y:Z

    move-object v4, v5

    .line 8
    :cond_5
    :goto_2
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v4, Lg1/k;

    iget-object v1, v0, Le1/s;->a:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    invoke-virtual {v1, v4}, Lb0/e$a;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v3, v0, Le1/s;->d:I

    if-lt v1, v3, :cond_8

    if-eq v3, v1, :cond_7

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Le1/s;->d(III)V

    .line 10
    :cond_7
    iget v1, v0, Le1/s;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Le1/s;->d:I

    invoke-virtual {v0, v4, p1, p2}, Le1/s;->e(Lg1/k;Ljava/lang/Object;Lh7/p;)V

    invoke-virtual {v4}, Lg1/k;->s()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->d(Ly1/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    invoke-virtual {p0}, Le1/s$b;->getDensity()F

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

    iget v0, p0, Le1/s$b;->p:F

    return v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Le1/s$b;->o:Ly1/j;

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

    iget v0, p0, Le1/s$b;->q:F

    return v0
.end method
