.class public final Lk1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/l;

.field public final b:Z

.field public c:Z

.field public d:Lk1/r;

.field public final e:Lk1/k;

.field public final f:I

.field public final g:Lg1/k;


# direct methods
.method public constructor <init>(Lk1/l;Z)V
    .locals 1

    const-string v0, "outerSemanticsEntity"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/r;->a:Lk1/l;

    iput-boolean p2, p0, Lk1/r;->b:Z

    invoke-virtual {p1}, Lk1/l;->c()Lk1/k;

    move-result-object p2

    iput-object p2, p0, Lk1/r;->e:Lk1/k;

    .line 1
    iget-object p2, p1, Lg1/t;->p:Ll0/j;

    .line 2
    check-cast p2, Lk1/m;

    invoke-interface {p2}, Lk1/m;->i0()I

    move-result p2

    iput p2, p0, Lk1/r;->f:I

    .line 3
    iget-object p1, p1, Lg1/t;->o:Lg1/u;

    .line 4
    iget-object p1, p1, Lg1/u;->s:Lg1/k;

    .line 5
    iput-object p1, p0, Lk1/r;->g:Lg1/k;

    return-void
.end method

.method public static b(Lk1/r;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-virtual {p0, p2, v1}, Lk1/r;->k(ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/r;

    invoke-virtual {v2}, Lk1/r;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lk1/r;->e:Lk1/k;

    .line 3
    iget-boolean v3, v3, Lk1/k;->q:Z

    if-nez v3, :cond_3

    .line 4
    invoke-static {v2, p1, v1, v0}, Lk1/r;->b(Lk1/r;Ljava/util/List;ZI)Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Lk1/h;Lh7/l;)Lk1/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h;",
            "Lh7/l<",
            "-",
            "Lk1/z;",
            "Lx6/k;",
            ">;)",
            "Lk1/r;"
        }
    .end annotation

    new-instance v0, Lk1/r;

    new-instance v1, Lk1/l;

    new-instance v2, Lg1/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lg1/k;-><init>(Z)V

    .line 1
    iget-object v2, v2, Lg1/k;->Q:Lg1/h;

    .line 2
    new-instance v4, Lk1/n;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lk1/r;->f:I

    const v5, 0x3b9aca00

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lk1/r;->f:I

    const v5, 0x77359400

    :goto_0
    add-int/2addr p1, v5

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, p1, v5, p2}, Lk1/n;-><init>(IZLh7/l;)V

    invoke-direct {v1, v2, v4}, Lk1/l;-><init>(Lg1/u;Lk1/m;)V

    invoke-direct {v0, v1, v5}, Lk1/r;-><init>(Lk1/l;Z)V

    iput-boolean v3, v0, Lk1/r;->c:Z

    iput-object p0, v0, Lk1/r;->d:Lk1/r;

    return-object v0
.end method

.method public final c()Lg1/u;
    .locals 1

    iget-object v0, p0, Lk1/r;->e:Lk1/k;

    .line 1
    iget-boolean v0, v0, Lk1/k;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk1/r;->g:Lg1/k;

    invoke-static {v0}, Lk/s;->n(Lg1/k;)Lk1/l;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk1/r;->a:Lk1/l;

    .line 3
    :cond_1
    iget-object v0, v0, Lg1/t;->o:Lg1/u;

    return-object v0
.end method

.method public final d()Lp0/d;
    .locals 1

    iget-object v0, p0, Lk1/r;->g:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp0/d;->e:Lp0/d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lk1/r;->c()Lg1/u;

    move-result-object v0

    invoke-static {v0}, Lk/w0;->g(Le1/m;)Lp0/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lk1/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk1/r;->e:Lk1/k;

    .line 1
    iget-boolean v0, v0, Lk1/k;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly6/r;->o:Ly6/r;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lk1/r;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Lk1/r;->b(Lk1/r;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lk1/r;->k(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lk1/k;
    .locals 1

    invoke-virtual {p0}, Lk1/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/r;->e:Lk1/k;

    invoke-virtual {v0}, Lk1/k;->o()Lk1/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/r;->j(Lk1/k;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/r;->e:Lk1/k;

    return-object v0
.end method

.method public final g()Lk1/r;
    .locals 3

    iget-object v0, p0, Lk1/r;->d:Lk1/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lk1/r;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/r;->g:Lg1/k;

    sget-object v2, Lk1/r$a;->p:Lk1/r$a;

    invoke-static {v0, v2}, Lk/s;->c(Lg1/k;Lh7/l;)Lg1/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lk1/r;->g:Lg1/k;

    sget-object v2, Lk1/r$b;->p:Lk1/r$b;

    invoke-static {v0, v2}, Lk/s;->c(Lg1/k;Lh7/l;)Lg1/k;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lk1/r;

    iget-boolean v2, p0, Lk1/r;->b:Z

    invoke-direct {v1, v0, v2}, Lk1/r;-><init>(Lk1/l;Z)V

    return-object v1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lk1/r;->g:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v0, Lp0/c;->c:J

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk1/r;->c()Lg1/u;

    move-result-object v0

    invoke-static {v0}, Lk/w0;->q(Le1/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lk1/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/r;->e:Lk1/k;

    iget-boolean v0, v0, Lk1/k;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lk1/k;)V
    .locals 9

    iget-object v0, p0, Lk1/r;->e:Lk1/k;

    .line 1
    iget-boolean v0, v0, Lk1/k;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lk1/r;->k(ZZ)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/r;

    invoke-virtual {v3}, Lk1/r;->i()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lk1/r;->e:Lk1/k;

    const-string v5, "child"

    .line 4
    invoke-static {v4, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/y;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    iget-object v8, v6, Lk1/y;->b:Lh7/p;

    invoke-interface {v8, v7, v5}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v7, p1, Lk1/k;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Lk1/r;->j(Lk1/k;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lk1/r;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lk1/r;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Ly6/r;->o:Ly6/r;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk1/r;->g:Lg1/k;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lr2/a;->i(Lg1/k;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lk1/r;->g:Lg1/k;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lk/s;->l(Lg1/k;Ljava/util/List;)Ljava/util/List;

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/l;

    new-instance v5, Lk1/r;

    iget-boolean v6, p0, Lk1/r;->b:Z

    invoke-direct {v5, v4, v6}, Lk1/r;-><init>(Lk1/l;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 5
    iget-object p1, p0, Lk1/r;->e:Lk1/k;

    .line 6
    sget-object p2, Lk1/t;->a:Lk1/t;

    .line 7
    sget-object p2, Lk1/t;->r:Lk1/y;

    .line 8
    invoke-static {p1, p2}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/h;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lk1/r;->e:Lk1/k;

    .line 10
    iget-boolean p2, p2, Lk1/k;->p:Z

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    new-instance p2, Lk1/p;

    invoke-direct {p2, p1}, Lk1/p;-><init>(Lk1/h;)V

    invoke-virtual {p0, p1, p2}, Lk1/r;->a(Lk1/h;Lh7/l;)Lk1/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lk1/r;->e:Lk1/k;

    .line 12
    sget-object p2, Lk1/t;->b:Lk1/y;

    .line 13
    invoke-virtual {p1, p2}, Lk1/k;->m(Lk1/y;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk1/r;->e:Lk1/k;

    .line 14
    iget-boolean v1, p1, Lk1/k;->p:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p1, p2}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Ly6/p;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Lk1/q;

    invoke-direct {v1, p1}, Lk1/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lk1/r;->a(Lk1/h;Lh7/l;)Lk1/r;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
