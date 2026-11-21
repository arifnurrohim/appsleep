.class public final Le1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/s0;Ll0/j;Lh7/p;La0/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s0;",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "Le1/t0;",
            "-",
            "Ly1/a;",
            "+",
            "Le1/y;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e845847

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    :cond_0
    move-object v2, p1

    invoke-static {p3}, Lh/a;->s(La0/g;)La0/s;

    move-result-object p1

    invoke-static {p3, v2}, Ll0/g;->c(La0/g;Ll0/j;)Ll0/j;

    move-result-object v0

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {p3, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    .line 3
    sget-object v3, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {p3, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/j;

    .line 5
    sget-object v4, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {p3, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/b2;

    sget-object v5, Lg1/k;->h0:Lg1/k$f;

    .line 7
    sget-object v5, Lg1/k;->j0:Lg1/k$a;

    const v6, 0x7076b8d0

    .line 8
    invoke-interface {p3, v6}, La0/g;->h(I)V

    invoke-interface {p3}, La0/g;->J()La0/d;

    move-result-object v6

    instance-of v6, v6, La0/d;

    if-eqz v6, :cond_6

    invoke-interface {p3}, La0/g;->N()V

    invoke-interface {p3}, La0/g;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Le1/q0$a;

    invoke-direct {v6, v5}, Le1/q0$a;-><init>(Lh7/a;)V

    invoke-interface {p3, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, La0/g;->t()V

    .line 9
    :goto_0
    iget-object v5, p0, Le1/s0;->c:Le1/s0$d;

    .line 10
    invoke-static {p3, p0, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    iget-object v5, p0, Le1/s0;->d:Le1/s0$b;

    .line 12
    invoke-static {p3, p1, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    sget-object p1, Lg1/a;->c:Lg1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lg1/a$a;->c:Lg1/a$a$d;

    .line 14
    invoke-static {p3, v0, p1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    iget-object p1, p0, Le1/s0;->e:Le1/s0$c;

    .line 16
    invoke-static {p3, p2, p1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object p1, Lg1/a$a;->d:Lg1/a$a$a;

    .line 18
    invoke-static {p3, v1, p1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object p1, Lg1/a$a;->f:Lg1/a$a$b;

    .line 20
    invoke-static {p3, v3, p1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 21
    sget-object p1, Lg1/a$a;->g:Lg1/a$a$e;

    .line 22
    invoke-static {p3, v4, p1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    invoke-interface {p3}, La0/g;->G()V

    invoke-interface {p3}, La0/g;->F()V

    const p1, -0x243b094a

    invoke-interface {p3, p1}, La0/g;->h(I)V

    invoke-interface {p3}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Le1/q0$c;

    invoke-direct {p1, p0}, Le1/q0$c;-><init>(Le1/s0;)V

    invoke-static {p1, p3}, La0/h0;->g(Lh7/a;La0/g;)V

    :cond_2
    invoke-interface {p3}, La0/g;->F()V

    invoke-static {p0, p3}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p1

    sget-object v0, Lx6/k;->a:Lx6/k;

    const v1, 0x44faf204

    invoke-interface {p3, v1}, La0/g;->h(I)V

    invoke-interface {p3, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Le1/q0$d;

    invoke-direct {v3, p1}, Le1/q0$d;-><init>(La0/m2;)V

    invoke-interface {p3, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3}, La0/g;->F()V

    check-cast v3, Lh7/l;

    invoke-static {v0, v3, p3}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p3, Le1/q0$e;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le1/q0$e;-><init>(Le1/s0;Ll0/j;Lh7/p;II)V

    invoke-interface {p1, p3}, La0/x1;->a(Lh7/p;)V

    :goto_1
    return-void

    :cond_6
    invoke-static {}, Lh/a;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ll0/j;Lh7/p;La0/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "Le1/t0;",
            "-",
            "Ly1/a;",
            "+",
            "Le1/y;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Ll0/j$a;->o:Ll0/j$a;

    :cond_8
    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v2, :cond_9

    new-instance v0, Le1/s0;

    invoke-direct {v0}, Le1/s0;-><init>()V

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, Le1/s0;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Le1/q0;->a(Le1/s0;Ll0/j;Lh7/p;La0/g;II)V

    :goto_5
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Le1/q0$b;

    invoke-direct {v0, p0, p1, p3, p4}, Le1/q0$b;-><init>(Ll0/j;Lh7/p;II)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void
.end method
