.class public Ly2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/p$b;,
        Ly2/p$a;
    }
.end annotation


# static fields
.field public static final w:Ly2/p$a;


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Ly2/r;

.field public q:Ljava/lang/CharSequence;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Li/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h<",
            "Ly2/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly2/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/p$a;

    invoke-direct {v0}, Ly2/p$a;-><init>()V

    sput-object v0, Ly2/p;->w:Ly2/p$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly2/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/z<",
            "+",
            "Ly2/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly2/a0;->b:Ly2/a0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/a0$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/p;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly2/p;->r:Ljava/util/ArrayList;

    new-instance p1, Li/h;

    invoke-direct {p1}, Li/h;-><init>()V

    iput-object p1, p0, Ly2/p;->s:Li/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly2/p;->t:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    instance-of v1, p1, Ly2/p;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, p0, Ly2/p;->r:Ljava/util/ArrayList;

    check-cast p1, Ly2/p;

    iget-object v2, p1, Ly2/p;->r:Ljava/util/ArrayList;

    const-string v3, "<this>"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v5, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-boolean v5, Ly6/l;->a:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-static {v2}, Ly6/p;->a0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 6
    :cond_4
    :goto_1
    invoke-static {v3}, Li7/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Ly2/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iget-object v2, p0, Ly2/p;->s:Li/h;

    invoke-virtual {v2}, Li/h;->g()I

    move-result v2

    iget-object v3, p1, Ly2/p;->s:Li/h;

    invoke-virtual {v3}, Li/h;->g()I

    move-result v3

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Ly2/p;->s:Li/h;

    invoke-static {v2}, Li/i;->a(Li/h;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lp7/h;->q(Ljava/util/Iterator;)Lp7/e;

    move-result-object v2

    invoke-interface {v2}, Lp7/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/c;

    iget-object v5, p1, Ly2/p;->s:Li/h;

    invoke-virtual {v5, v3}, Li/h;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    if-eqz v2, :cond_a

    iget-object v2, p1, Ly2/p;->s:Li/h;

    invoke-static {v2}, Li/i;->a(Li/h;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lp7/h;->q(Ljava/util/Iterator;)Lp7/e;

    move-result-object v2

    invoke-interface {v2}, Lp7/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/c;

    iget-object v5, p0, Ly2/p;->s:Li/h;

    invoke-virtual {v5, v3}, Li/h;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    invoke-virtual {p0}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v3, v5, :cond_11

    invoke-virtual {p0}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ly6/p;->I(Ljava/lang/Iterable;)Lp7/e;

    move-result-object v3

    .line 9
    check-cast v3, Ly6/p$a;

    invoke-virtual {v3}, Ly6/p$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_6

    :cond_c
    move v5, v0

    :goto_6
    if-nez v5, :cond_b

    move v3, v0

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ly6/p;->I(Ljava/lang/Iterable;)Lp7/e;

    move-result-object v3

    .line 11
    check-cast v3, Ly6/p$a;

    invoke-virtual {v3}, Ly6/p$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v0

    :goto_8
    if-nez v5, :cond_e

    move v3, v0

    goto :goto_9

    :cond_10
    move v3, v4

    :goto_9
    if-eqz v3, :cond_11

    move v3, v4

    goto :goto_a

    :cond_11
    move v3, v0

    :goto_a
    iget v5, p0, Ly2/p;->u:I

    iget v6, p1, Ly2/p;->u:I

    if-ne v5, v6, :cond_12

    iget-object v5, p0, Ly2/p;->v:Ljava/lang/String;

    iget-object p1, p1, Ly2/p;->v:Ljava/lang/String;

    invoke-static {v5, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    move v0, v4

    :cond_12
    :goto_b
    return v0
.end method

.method public final h(Ly2/k;)V
    .locals 8

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 1
    iget-object v4, p1, Ly2/k;->d:Ljava/util/ArrayList;

    iget-object v5, p1, Ly2/k;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2/k$a;

    .line 2
    iget-object v7, v7, Ly2/k$a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v6, v7}, Ly6/o;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4, v6}, Ly6/p;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly2/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "Deep link "

    .line 5
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object p1, p1, Ly2/k;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Ly2/p;->u:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly2/p;->v:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Ly2/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/k;

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v4, v3, Ly2/k;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v4, v3, Ly2/k;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, v3, Ly2/k;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ly2/p;->s:Li/h;

    invoke-static {v1}, Li/i;->a(Li/h;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    move-object v3, v1

    check-cast v3, Li/i$a;

    invoke-virtual {v3}, Li/i$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Li/i$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/c;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x1f

    .line 7
    invoke-static {v3, v0, v4}, Lj2/a;->b(Ljava/lang/String;II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    goto :goto_6

    :cond_7
    return v0
.end method

.method public final m(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object v1, p0, Ly2/p;->t:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Ly2/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v5, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Ly2/p;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_4
    throw v0

    :cond_5
    return-object v1
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly2/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly2/p;->t:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ly6/w;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p(Ly2/n;)Ly2/p$b;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Ly2/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v6, Ly2/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/k;

    .line 1
    iget-object v2, v7, Ly2/n;->a:Landroid/net/Uri;

    if-eqz v2, :cond_12

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly2/p;->o()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v0, Ly2/k;->g:Lx6/h;

    invoke-virtual {v4}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, Ly2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    add-int/lit8 v12, v11, 0x1

    iget-object v13, v0, Ly2/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly2/d;

    :try_start_0
    const-string v15, "value"

    invoke-static {v13, v15}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_4

    .line 5
    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v12

    goto :goto_2

    :cond_4
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :cond_5
    iget-boolean v4, v0, Ly2/k;->h:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Ly2/k;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ly2/k;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly2/k$a;

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v11}, Li7/h;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v12, v11, Ly2/k$a;->a:Ljava/lang/String;

    const/16 v13, 0x20

    .line 8
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_9

    :cond_6
    move-object v10, v1

    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    invoke-static {v11}, Li7/h;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v13, v11, Ly2/k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_d

    add-int/lit8 v15, v14, 0x1

    if-eqz v10, :cond_9

    .line 10
    :try_start_2
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    :cond_9
    :goto_5
    move-object/from16 v16, v2

    .line 11
    :try_start_3
    iget-object v2, v11, Ly2/k$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly2/d;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_b

    move-object/from16 v17, v4

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x7b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v14, :cond_a

    .line 13
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :try_start_5
    throw v1

    :cond_b
    move-object/from16 v17, v4

    :cond_c
    :goto_6
    const/4 v1, 0x0

    move-object/from16 v6, p0

    move v14, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_4

    :catch_1
    move-object/from16 v17, v4

    :catch_2
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 14
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_3
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    :catch_4
    :goto_7
    move-object/from16 v6, p0

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/d;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    :catch_5
    :goto_9
    move-object v5, v1

    :cond_11
    move-object v2, v5

    goto :goto_a

    :cond_12
    move-object v2, v1

    .line 15
    :goto_a
    iget-object v1, v7, Ly2/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 16
    iget-object v3, v0, Ly2/k;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    move v4, v1

    .line 18
    iget-object v1, v7, Ly2/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Ly2/k;->c:Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 21
    iget-object v3, v0, Ly2/k;->j:Lx6/h;

    invoke-virtual {v3}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_14

    :cond_14
    iget-object v3, v0, Ly2/k;->c:Ljava/lang/String;

    const-string v5, "mimeType"

    .line 23
    invoke-static {v3, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/"

    .line 24
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v10, "compile(pattern)"

    invoke-static {v6, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 25
    invoke-static {v11}, Lq7/j;->u(I)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const/16 v12, 0xa

    if-nez v11, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :cond_16
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v12, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    .line 26
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v13, " is less than zero."

    const-string v14, "Requested element count "

    if-nez v6, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_18

    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_17

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_19

    const/4 v11, 0x1

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_1f

    if-nez v6, :cond_1a

    .line 27
    sget-object v3, Ly6/r;->o:Ly6/r;

    goto :goto_f

    :cond_1a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    if-lt v6, v11, :cond_1b

    invoke-static {v3}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_1b
    const/4 v11, 0x1

    if-ne v6, v11, :cond_1c

    invoke-static {v3}, Ly6/p;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_1d

    :cond_1e
    invoke-static {v11}, Landroidx/compose/ui/platform/e0;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    .line 28
    :cond_1f
    invoke-static {v14, v6, v13}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_20
    sget-object v3, Ly6/r;->o:Ly6/r;

    :goto_f
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Lq7/j;->u(I)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :cond_22
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    .line 33
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_23

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_25

    const/4 v6, 0x1

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_2b

    if-nez v5, :cond_26

    .line 34
    sget-object v1, Ly6/r;->o:Ly6/r;

    goto :goto_13

    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    if-lt v5, v6, :cond_27

    invoke-static {v1}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_27
    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    invoke-static {v1}, Ly6/p;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_29

    :cond_2a
    invoke-static {v6}, Landroidx/compose/ui/platform/e0;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    .line 35
    :cond_2b
    invoke-static {v14, v5, v13}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_2c
    sget-object v1, Ly6/r;->o:Ly6/r;

    :goto_13
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {v15, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v5, 0x2

    :cond_2d
    invoke-static {v3, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2e
    :goto_14
    const/4 v1, -0x1

    move v5, v1

    :cond_2f
    :goto_15
    if-nez v2, :cond_30

    if-nez v4, :cond_30

    const/4 v1, -0x1

    if-le v5, v1, :cond_32

    .line 39
    :cond_30
    new-instance v6, Ly2/p$b;

    .line 40
    iget-boolean v3, v0, Ly2/k;->k:Z

    move-object v0, v6

    move-object/from16 v1, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Ly2/p$b;-><init>(Ly2/p;Landroid/os/Bundle;ZZI)V

    if-eqz v9, :cond_31

    invoke-virtual {v6, v9}, Ly2/p$b;->a(Ly2/p$b;)I

    move-result v0

    if-lez v0, :cond_32

    :cond_31
    move-object v9, v6

    :cond_32
    const/4 v1, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_33
    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly2/p;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/p;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lq7/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/p;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ly2/p;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/p;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly2/p;->u:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lq7/g;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Ly2/p;->w:Ly2/p$a;

    invoke-virtual {v0, p1}, Ly2/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3
    iput v1, p0, Ly2/p;->u:I

    .line 4
    new-instance v1, Ly2/k;

    invoke-direct {v1, v0}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Ly2/p;->h(Ly2/k;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ly2/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/k;

    .line 7
    iget-object v3, v3, Ly2/k;->a:Ljava/lang/String;

    .line 8
    sget-object v4, Ly2/p;->w:Ly2/p$a;

    iget-object v5, p0, Ly2/p;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly2/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Ly2/p;->v:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
