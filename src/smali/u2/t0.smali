.class public final Lu2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu2/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu2/p0;

.field public final b:Lu2/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/j1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lu2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/j1;Lu2/p;Lu2/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/j1<",
            "**>;",
            "Lu2/p<",
            "*>;",
            "Lu2/p0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/t0;->b:Lu2/j1;

    invoke-virtual {p2, p3}, Lu2/p;->e(Lu2/p0;)Z

    move-result p1

    iput-boolean p1, p0, Lu2/t0;->c:Z

    iput-object p2, p0, Lu2/t0;->d:Lu2/p;

    iput-object p3, p0, Lu2/t0;->a:Lu2/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu2/t0;->b:Lu2/j1;

    sget-object v1, Lu2/e1;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Lu2/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lu2/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu2/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu2/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lu2/t0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/t0;->d:Lu2/p;

    invoke-static {v0, p1, p2}, Lu2/e1;->A(Lu2/p;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lu2/r1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu2/r1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu2/t0;->d:Lu2/p;

    invoke-virtual {v0, p1}, Lu2/p;->c(Ljava/lang/Object;)Lu2/s;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/s$a;

    invoke-interface {v2}, Lu2/s$a;->l()Lu2/q1;

    move-result-object v3

    sget-object v4, Lu2/q1;->x:Lu2/q1;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lu2/s$a;->g()V

    invoke-interface {v2}, Lu2/s$a;->m()V

    instance-of v3, v1, Lu2/b0$b;

    invoke-interface {v2}, Lu2/s$a;->e()V

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lu2/b0$b;

    .line 1
    iget-object v1, v1, Lu2/b0$b;->o:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/b0;

    .line 2
    invoke-virtual {v1}, Lu2/c0;->b()Lu2/h;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Lu2/l;

    invoke-virtual {v3, v2, v1}, Lu2/l;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lu2/t0;->b:Lu2/j1;

    .line 3
    invoke-virtual {v0, p1}, Lu2/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lu2/j1;->r(Ljava/lang/Object;Lu2/r1;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu2/t0;->b:Lu2/j1;

    invoke-virtual {v0, p1}, Lu2/j1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lu2/t0;->d:Lu2/p;

    invoke-virtual {v0, p1}, Lu2/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu2/t0;->d:Lu2/p;

    invoke-virtual {v0, p1}, Lu2/p;->c(Ljava/lang/Object;)Lu2/s;

    move-result-object p1

    invoke-virtual {p1}, Lu2/s;->i()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu2/t0;->b:Lu2/j1;

    invoke-virtual {v0, p1}, Lu2/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu2/t0;->b:Lu2/j1;

    invoke-virtual {v1, p2}, Lu2/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lu2/t0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/t0;->d:Lu2/p;

    invoke-virtual {v0, p1}, Lu2/p;->c(Ljava/lang/Object;)Lu2/s;

    move-result-object p1

    iget-object v0, p0, Lu2/t0;->d:Lu2/p;

    invoke-virtual {v0, p2}, Lu2/p;->c(Ljava/lang/Object;)Lu2/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lu2/t0;->b:Lu2/j1;

    .line 1
    invoke-virtual {v0, p1}, Lu2/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/j1;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lu2/t0;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu2/t0;->d:Lu2/p;

    invoke-virtual {v2, p1}, Lu2/p;->c(Ljava/lang/Object;)Lu2/s;

    move-result-object p1

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p1, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v3}, Lu2/g1;->e()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v3, v1}, Lu2/g1;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu2/s;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lu2/s;->a:Lu2/g1;

    invoke-virtual {v1}, Lu2/g1;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lu2/s;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final g(Ljava/lang/Object;Lu2/c1;Lu2/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu2/c1;",
            "Lu2/o;",
            ")V"
        }
    .end annotation

    iget-object v7, p0, Lu2/t0;->b:Lu2/j1;

    iget-object v8, p0, Lu2/t0;->d:Lu2/p;

    invoke-virtual {v7, p1}, Lu2/j1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, p1}, Lu2/p;->d(Ljava/lang/Object;)Lu2/s;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lu2/c1;->r()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v9}, Lu2/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lu2/t0;->j(Lu2/c1;Lu2/o;Lu2/p;Lu2/s;Lu2/j1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v9}, Lu2/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lu2/t0;->a:Lu2/p0;

    invoke-interface {v0}, Lu2/p0;->d()Lu2/p0$a;

    move-result-object v0

    check-cast v0, Lu2/w$a;

    invoke-virtual {v0}, Lu2/w$a;->i()Lu2/w;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lu2/t0;->b:Lu2/j1;

    invoke-virtual {v0, p1}, Lu2/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lu2/t0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu2/t0;->d:Lu2/p;

    invoke-virtual {v1, p1}, Lu2/p;->c(Ljava/lang/Object;)Lu2/s;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lu2/s;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final j(Lu2/c1;Lu2/o;Lu2/p;Lu2/s;Lu2/j1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lu2/s$a<",
            "TET;>;>(",
            "Lu2/c1;",
            "Lu2/o;",
            "Lu2/p<",
            "TET;>;",
            "Lu2/s<",
            "TET;>;",
            "Lu2/j1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lu2/c1;->c()I

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0xb

    if-eq p4, v1, :cond_2

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lu2/t0;->a:Lu2/p0;

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, v1, p4}, Lu2/p;->b(Lu2/o;Lu2/p0;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Lu2/p;->h(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p5, p6, p1}, Lu2/j1;->l(Ljava/lang/Object;Lu2/c1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lu2/c1;->B()Z

    move-result p1

    return p1

    :cond_2
    const/4 p4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lu2/c1;->r()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lu2/c1;->c()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    invoke-interface {p1}, Lu2/c1;->y()I

    move-result p4

    iget-object v1, p0, Lu2/t0;->a:Lu2/p0;

    invoke-virtual {p3, p2, v1, p4}, Lu2/p;->b(Lu2/o;Lu2/p0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p3, v1}, Lu2/p;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lu2/c1;->w()Lu2/h;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lu2/c1;->B()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-interface {p1}, Lu2/c1;->c()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p3, v1}, Lu2/p;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, p4, v2}, Lu2/j1;->d(Ljava/lang/Object;ILu2/h;)V

    :cond_9
    :goto_2
    return v0

    :cond_a
    invoke-static {}, Lu2/z;->a()Lu2/z;

    move-result-object p1

    throw p1
.end method
