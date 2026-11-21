.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLh7/a;La0/g;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "onBack"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39e2bb10

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, La0/g;->d(Z)Z

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
    and-int/lit8 v1, v1, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_7

    invoke-interface {p2}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :cond_8
    invoke-static {p1, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v0

    const v1, -0x384349

    invoke-interface {p2, v1}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v2, :cond_9

    new-instance v1, Lb/a$d;

    invoke-direct {v1, v0, p0}, Lb/a$d;-><init>(La0/m2;Z)V

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, Lb/a$d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, -0x384098

    invoke-interface {p2, v3}, La0/g;->h(I)V

    invoke-interface {p2, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lb/a$a;

    invoke-direct {v3, v1, p0}, Lb/a$a;-><init>(Lb/a$d;Z)V

    invoke-interface {p2, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, La0/g;->F()V

    check-cast v3, Lh7/a;

    invoke-static {v3, p2}, La0/h0;->g(Lh7/a;La0/g;)V

    sget-object v0, Lb/d;->a:Lb/d;

    invoke-virtual {v0, p2}, Lb/d;->a(La0/g;)Landroidx/activity/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/activity/g;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v2, "checkNotNull(LocalOnBack\u2026}.onBackPressedDispatcher"

    invoke-static {v0, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/z;->d:La0/n2;

    .line 2
    invoke-interface {p2, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    new-instance v3, Lb/a$b;

    invoke-direct {v3, v0, v2, v1}, Lb/a$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/o;Lb/a$d;)V

    invoke-static {v2, v0, v3, p2}, La0/h0;->b(Ljava/lang/Object;Ljava/lang/Object;Lh7/l;La0/g;)V

    :goto_5
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lb/a$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lb/a$c;-><init>(ZLh7/a;II)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
