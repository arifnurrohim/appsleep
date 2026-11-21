.class public final Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz2/i;La0/g;I)V
    .locals 9

    const-string v0, "dialogNavigator"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x342a4cf1

    invoke-interface {p1, v0}, La0/g;->x(I)La0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p1}, Li0/j;->a(La0/g;)Li0/f;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ly2/b0;->e:Lu7/b0;

    .line 3
    invoke-static {v1, p1}, Lg/a;->h(Lu7/m0;La0/g;)La0/m2;

    move-result-object v1

    .line 4
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-static {v2, p1}, Lz2/q;->g(Ljava/util/Collection;La0/g;)Lj0/u;

    move-result-object v2

    .line 6
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0x40

    .line 7
    invoke-static {v2, v1, p1, v3}, Lz2/q;->e(Ljava/util/List;Ljava/util/Collection;La0/g;I)V

    .line 8
    invoke-virtual {v2}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 9
    :goto_3
    move-object v1, v7

    check-cast v1, Lj0/a0;

    invoke-virtual {v1}, Lj0/a0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    .line 10
    iget-object v2, v1, Ly2/e;->p:Ly2/p;

    .line 11
    check-cast v2, Lz2/i$a;

    new-instance v3, Lz2/e$a;

    invoke-direct {v3, p0, v1}, Lz2/e$a;-><init>(Lz2/i;Ly2/e;)V

    .line 12
    iget-object v4, v2, Lz2/i$a;->x:La2/q;

    const v5, -0x30de9f83

    .line 13
    new-instance v6, Lz2/e$b;

    invoke-direct {v6, v1, v0, v2, p0}, Lz2/e$b;-><init>(Ly2/e;Li0/f;Lz2/i$a;Lz2/i;)V

    invoke-static {p1, v5, v6}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v5

    const/16 v6, 0x180

    const/4 v8, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, La2/b;->a(Lh7/a;La2/q;Lh7/p;La0/g;II)V

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {p1}, La0/g;->M()La0/x1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lz2/e$c;

    invoke-direct {v0, p0, p2}, Lz2/e$c;-><init>(Lz2/i;I)V

    invoke-interface {p1, v0}, La0/x1;->a(Lh7/p;)V

    :goto_5
    return-void
.end method
