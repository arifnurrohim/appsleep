.class public Ll/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ll/k;Lq0/n0;)Ll0/j;
    .locals 4

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const-string v1, "border"

    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p0, Ll/k;->a:F

    .line 2
    iget-object p0, p0, Ll/k;->b:Lq0/o;

    const-string v2, "brush"

    .line 3
    invoke-static {p0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v3, Ll/d;

    invoke-direct {v3, v1, p1, p0}, Ll/d;-><init>(FLq0/n0;Lq0/o;)V

    invoke-static {v0, v2, v3}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg1/i0;)Ll/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/i0;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ll/b;

    if-nez v0, :cond_0

    new-instance v0, Ll/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll/b;-><init>(Lq0/z;Lq0/q;Ls0/a;Lq0/e0;ILh/a;)V

    .line 3
    iput-object v0, p0, Lg1/i0;->a:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Le2/d;)Lq0/o;
    .locals 4

    .line 1
    iget-object v0, p0, Le2/d;->a:Landroid/graphics/Shader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 2
    iget v3, p0, Le2/d;->b:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Lq0/p;

    invoke-direct {v2, v0}, Lq0/p;-><init>(Landroid/graphics/Shader;)V

    goto :goto_2

    .line 4
    :cond_3
    new-instance v2, Lq0/q0;

    .line 5
    iget p0, p0, Le2/d;->b:I

    .line 6
    invoke-static {p0}, Lr2/a;->c(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lq0/q0;-><init>(J)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final d(JF)J
    .locals 2

    invoke-static {p0, p1}, Lp0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Lp0/a;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lr2/a;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method
