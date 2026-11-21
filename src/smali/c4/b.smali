.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLa0/g;I)V
    .locals 9

    const v0, -0x2633f565

    invoke-interface {p1, v0}, La0/g;->x(I)La0/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, La0/g;->j(F)Z

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
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v2, 0x1f4

    sget-object v3, Lk/b0;->a:Lk/v;

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p1, v0}, Lk/e;->b(FLk/k;La0/g;I)La0/m2;

    move-result-object v0

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    .line 1
    check-cast v0, Lk/l;

    invoke-virtual {v0}, Lk/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lw/e2;->a(FLl0/j;JFLa0/g;II)V

    :goto_3
    invoke-interface {p1}, La0/g;->M()La0/x1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lc4/b$a;

    invoke-direct {v0, p0, p2}, Lc4/b$a;-><init>(FI)V

    invoke-interface {p1, v0}, La0/x1;->a(Lh7/p;)V

    :goto_4
    return-void
.end method
