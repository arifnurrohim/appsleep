.class public final Lk1/l;
.super Lg1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/t<",
        "Lk1/l;",
        "Lk1/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg1/u;Lk1/m;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg1/t;-><init>(Lg1/u;Ll0/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg1/t;->r:Z

    .line 2
    iget-object v0, p0, Lg1/t;->o:Lg1/u;

    .line 3
    iget-object v0, v0, Lg1/u;->s:Lg1/k;

    .line 4
    iget-object v0, v0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lg1/e0;->n()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg1/t;->r:Z

    .line 2
    iget-object v0, p0, Lg1/t;->o:Lg1/u;

    .line 3
    iget-object v0, v0, Lg1/u;->s:Lg1/k;

    .line 4
    iget-object v0, v0, Lg1/k;->u:Lg1/e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lg1/e0;->n()V

    :cond_0
    return-void
.end method

.method public final c()Lk1/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/t;->q:Lg1/t;

    .line 2
    check-cast v0, Lk1/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lg1/t;->o:Lg1/u;

    .line 4
    invoke-virtual {v0}, Lg1/u;->U0()Lg1/u;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Lg1/u;->G:[Lg1/t;

    .line 6
    invoke-static {v3, v1}, Lg1/f;->a([Lg1/t;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lg1/u;->U0()Lg1/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, v0, Lg1/u;->G:[Lg1/t;

    .line 8
    aget-object v0, v0, v1

    .line 9
    check-cast v0, Lk1/l;

    if-eqz v0, :cond_6

    .line 10
    iget-object v3, v0, Lg1/t;->o:Lg1/u;

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v0, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v3}, Lg1/u;->U0()Lg1/u;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, v3, Lg1/u;->G:[Lg1/t;

    .line 13
    aget-object v0, v0, v1

    .line 14
    check-cast v0, Lk1/l;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, v0, Lg1/t;->o:Lg1/u;

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v3}, Lg1/u;->U0()Lg1/u;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v0, v3, Lg1/u;->G:[Lg1/t;

    .line 18
    aget-object v0, v0, v1

    .line 19
    check-cast v0, Lk1/l;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v2, :cond_f

    .line 20
    iget-object v0, p0, Lg1/t;->p:Ll0/j;

    .line 21
    check-cast v0, Lk1/m;

    invoke-interface {v0}, Lk1/m;->A0()Lk1/k;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lk1/k;->q:Z

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 23
    :cond_7
    iget-object v0, p0, Lg1/t;->p:Ll0/j;

    .line 24
    check-cast v0, Lk1/m;

    invoke-interface {v0}, Lk1/m;->A0()Lk1/k;

    move-result-object v0

    invoke-virtual {v0}, Lk1/k;->o()Lk1/k;

    move-result-object v0

    invoke-virtual {v2}, Lk1/l;->c()Lk1/k;

    move-result-object v1

    const-string v2, "peer"

    .line 25
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lk1/k;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    iput-boolean v3, v0, Lk1/k;->p:Z

    :cond_8
    iget-boolean v2, v1, Lk1/k;->q:Z

    if-eqz v2, :cond_9

    iput-boolean v3, v0, Lk1/k;->q:Z

    :cond_9
    iget-object v1, v1, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/y;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    instance-of v4, v2, Lk1/a;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lk1/a;

    iget-object v5, v0, Lk1/k;->o:Ljava/util/LinkedHashMap;

    new-instance v6, Lk1/a;

    .line 26
    iget-object v7, v4, Lk1/a;->a:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 27
    move-object v7, v2

    check-cast v7, Lk1/a;

    .line 28
    iget-object v7, v7, Lk1/a;->a:Ljava/lang/String;

    .line 29
    :cond_c
    iget-object v4, v4, Lk1/a;->b:Lx6/a;

    if-nez v4, :cond_d

    .line 30
    check-cast v2, Lk1/a;

    .line 31
    iget-object v4, v2, Lk1/a;->b:Lx6/a;

    .line 32
    :cond_d
    invoke-direct {v6, v7, v4}, Lk1/a;-><init>(Ljava/lang/String;Lx6/a;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    return-object v0

    .line 33
    :cond_f
    :goto_6
    iget-object v0, p0, Lg1/t;->p:Ll0/j;

    .line 34
    check-cast v0, Lk1/m;

    invoke-interface {v0}, Lk1/m;->A0()Lk1/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lg1/t;->p:Ll0/j;

    .line 2
    check-cast v1, Lk1/m;

    invoke-interface {v1}, Lk1/m;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lg1/t;->p:Ll0/j;

    .line 4
    check-cast v1, Lk1/m;

    invoke-interface {v1}, Lk1/m;->A0()Lk1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
