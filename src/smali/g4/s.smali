.class public final Lg4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/g;I)V
    .locals 13

    const v0, -0x6cdfb7dc

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
    new-instance v0, Lg4/p;

    invoke-direct {v0}, Lg4/p;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lg4/s$a;

    invoke-direct {v9, v0}, Lg4/s$a;-><init>(Ljava/util/List;)V

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
    new-instance v0, Lg4/s$b;

    invoke-direct {v0, p1}, Lg4/s$b;-><init>(I)V

    invoke-interface {p0, v0}, La0/x1;->a(Lh7/p;)V

    :goto_2
    return-void
.end method
