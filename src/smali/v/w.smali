.class public final Lv/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;Lh7/p;La0/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d7b3e30

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

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Ll0/j$a;->o:Ll0/j$a;

    :cond_8
    sget-object v0, Lv/w$a;->a:Lv/w$a;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    invoke-interface {p2, v2}, La0/g;->h(I)V

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {p2, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/b;

    .line 3
    sget-object v3, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {p2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/j;

    .line 5
    sget-object v4, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {p2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/b2;

    sget-object v5, Lg1/a;->c:Lg1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {p0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p2}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_b

    invoke-interface {p2}, La0/g;->A()V

    invoke-interface {p2}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2, v5}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {p2}, La0/g;->t()V

    :goto_5
    invoke-interface {p2}, La0/g;->H()V

    .line 9
    sget-object v5, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {p2, v0, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v0, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {p2, v2, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v0, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {p2, v3, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v0, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {p2, v4, v0, p2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Lh0/b;

    invoke-virtual {v6, v0, p2, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p2, v0}, La0/g;->h(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->G()V

    invoke-interface {p2}, La0/g;->F()V

    :goto_6
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lv/w$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lv/w$b;-><init>(Ll0/j;Lh7/p;II)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_7
    return-void

    :cond_b
    invoke-static {}, Lh/a;->k()V

    const/4 p0, 0x0

    throw p0
.end method
