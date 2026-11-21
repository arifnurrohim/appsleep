.class public final Lg4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/g;I)V
    .locals 13

    const v0, -0x239f105c

    invoke-interface {p0, v0}, La0/g;->x(I)La0/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Lg4/l0;

    const/4 v1, 0x0

    new-instance v2, Lg4/l0;

    const v3, 0x7f0e0038

    const v4, 0x7f0e0033

    invoke-direct {v2, v3, v4}, Lg4/l0;-><init>(II)V

    aput-object v2, v0, v1

    new-instance v1, Lg4/l0;

    const v2, 0x7f0e0039

    const v3, 0x7f0e0034

    invoke-direct {v1, v2, v3}, Lg4/l0;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-instance v2, Lg4/l0;

    const v3, 0x7f0e003a

    const v4, 0x7f0e0035

    invoke-direct {v2, v3, v4}, Lg4/l0;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lg4/l0;

    const v3, 0x7f0e003b

    const v4, 0x7f0e0036

    invoke-direct {v2, v3, v4}, Lg4/l0;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lg4/l0;

    const v3, 0x7f0e003c

    const v4, 0x7f0e0037

    invoke-direct {v2, v3, v4}, Lg4/l0;-><init>(II)V

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    const/16 v1, 0x10

    int-to-float v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v3, v5

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lg4/o0$a;

    invoke-direct {v9, v0}, Lg4/o0$a;-><init>(Ljava/util/List;)V

    const/4 v11, 0x6

    const/16 v12, 0xfe

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    :goto_1
    invoke-interface {p0}, La0/g;->M()La0/x1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lg4/o0$b;

    invoke-direct {v0, p1}, Lg4/o0$b;-><init>(I)V

    invoke-interface {p0, v0}, La0/x1;->a(Lh7/p;)V

    :goto_2
    return-void
.end method
