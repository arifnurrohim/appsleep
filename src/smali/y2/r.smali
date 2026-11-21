.class public final Ly2/r;
.super Ly2/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/p;",
        "Ljava/lang/Iterable<",
        "Ly2/p;",
        ">;",
        "Lj7/a;"
    }
.end annotation


# static fields
.field public static final B:Ly2/r$a;


# instance fields
.field public A:Ljava/lang/String;

.field public final x:Li/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h<",
            "Ly2/p;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/r$a;

    invoke-direct {v0}, Ly2/r$a;-><init>()V

    sput-object v0, Ly2/r;->B:Ly2/r$a;

    return-void
.end method

.method public constructor <init>(Ly2/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/z<",
            "+",
            "Ly2/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly2/p;-><init>(Ly2/z;)V

    new-instance p1, Li/h;

    invoke-direct {p1}, Li/h;-><init>()V

    iput-object p1, p0, Ly2/r;->x:Li/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Ly2/r;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly2/r;->x:Li/h;

    invoke-static {v1}, Li/i;->a(Li/h;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lp7/h;->q(Ljava/util/Iterator;)Lp7/e;

    move-result-object v1

    invoke-static {v1}, Lp7/l;->s(Lp7/e;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ly2/r;

    iget-object v3, v2, Ly2/r;->x:Li/h;

    invoke-static {v3}, Li/i;->a(Li/h;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Li/i$a;

    invoke-virtual {v4}, Li/i$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li/i$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/p;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ly2/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly2/r;->x:Li/h;

    invoke-virtual {p1}, Li/h;->g()I

    move-result p1

    iget-object v3, v2, Ly2/r;->x:Li/h;

    invoke-virtual {v3}, Li/h;->g()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 1
    iget p1, p0, Ly2/r;->y:I

    iget v2, v2, Ly2/r;->y:I

    if-ne p1, v2, :cond_2

    .line 2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ly2/r;->y:I

    .line 2
    iget-object v1, p0, Ly2/r;->x:Li/h;

    const/4 v2, 0x0

    invoke-virtual {v1}, Li/h;->g()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Li/h;->e(I)I

    move-result v4

    invoke-virtual {v1, v2}, Li/h;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/p;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Ly2/p;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ly2/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly2/r$b;

    invoke-direct {v0, p0}, Ly2/r$b;-><init>(Ly2/r;)V

    return-object v0
.end method

.method public final p(Ly2/n;)Ly2/p$b;
    .locals 4

    invoke-super {p0, p1}, Ly2/p;->p(Ly2/n;)Ly2/p$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    new-instance v2, Ly2/r$b;

    invoke-direct {v2, p0}, Ly2/r$b;-><init>(Ly2/r;)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Ly2/r$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ly2/r$b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/p;

    invoke-virtual {v3, p1}, Ly2/p;->p(Ly2/n;)Ly2/p$b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ly6/p;->S(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ly2/p$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ly2/p$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 3
    invoke-static {v1}, Ly6/i;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ly6/p;->S(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ly2/p$b;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ly2/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/r;->A:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ly2/r;->x(Ljava/lang/String;)Ly2/p;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    iget v1, p0, Ly2/r;->y:I

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, Ly2/r;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly2/r;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Ly2/r;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v2, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ly2/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(IZ)Ly2/p;
    .locals 1

    iget-object v0, p0, Ly2/r;->x:Li/h;

    invoke-virtual {v0, p1}, Li/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/p;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ly2/p;->p:Ly2/r;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ly2/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq7/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Ly2/r;->y(Ljava/lang/String;Z)Ly2/p;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final y(Ljava/lang/String;Z)Ly2/p;
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android-app://androidx.navigation/"

    .line 1
    invoke-static {v0, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ly2/r;->x:Li/h;

    invoke-virtual {v1, v0}, Li/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/p;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ly2/p;->p:Ly2/r;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ly2/r;->x(Ljava/lang/String;)Ly2/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ly2/p;->v:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lq7/g;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "android-app://androidx.navigation/"

    .line 3
    invoke-static {v0, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Ly2/r;->y:I

    iput-object p1, p0, Ly2/r;->A:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
