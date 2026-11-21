.class public final Lu1/c;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lx1/f;

.field public b:Lq0/m0;

.field public c:Lq0/o;

.field public d:Lp0/f;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Lx1/f;->b:Lx1/f;

    iput-object p1, p0, Lu1/c;->a:Lx1/f;

    sget-object p1, Lq0/m0;->d:Lq0/m0$a;

    .line 1
    sget-object p1, Lq0/m0;->e:Lq0/m0;

    .line 2
    iput-object p1, p0, Lu1/c;->b:Lq0/m0;

    return-void
.end method


# virtual methods
.method public final a(Lq0/o;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    iget-object v1, p0, Lu1/c;->c:Lq0/o;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu1/c;->d:Lp0/f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 1
    :cond_1
    iget-wide v3, v1, Lp0/f;->a:J

    .line 2
    invoke-static {v3, v4, p2, p3}, Lp0/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_2
    iput-object p1, p0, Lu1/c;->c:Lq0/o;

    .line 3
    new-instance v1, Lp0/f;

    invoke-direct {v1, p2, p3}, Lp0/f;-><init>(J)V

    .line 4
    iput-object v1, p0, Lu1/c;->d:Lp0/f;

    instance-of v1, p1, Lq0/q0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    check-cast p1, Lq0/q0;

    .line 5
    iget-wide p1, p1, Lq0/q0;->a:J

    .line 6
    invoke-virtual {p0, p1, p2}, Lu1/c;->b(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lq0/l0;

    if-eqz v0, :cond_5

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 7
    sget-wide v0, Lp0/f;->d:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    check-cast p1, Lq0/l0;

    invoke-virtual {p1, p2, p3}, Lq0/l0;->b(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v0, Lq0/u;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lr2/a;->r(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final c(Lq0/m0;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lq0/m0;->d:Lq0/m0$a;

    .line 1
    sget-object p1, Lq0/m0;->e:Lq0/m0;

    .line 2
    :cond_0
    iget-object v0, p0, Lu1/c;->b:Lq0/m0;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lu1/c;->b:Lq0/m0;

    sget-object v0, Lq0/m0;->d:Lq0/m0$a;

    .line 3
    sget-object v0, Lq0/m0;->e:Lq0/m0;

    .line 4
    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu1/c;->b:Lq0/m0;

    .line 5
    iget v0, p1, Lq0/m0;->c:F

    .line 6
    iget-wide v1, p1, Lq0/m0;->b:J

    .line 7
    invoke-static {v1, v2}, Lp0/c;->c(J)F

    move-result p1

    iget-object v1, p0, Lu1/c;->b:Lq0/m0;

    .line 8
    iget-wide v1, v1, Lq0/m0;->b:J

    .line 9
    invoke-static {v1, v2}, Lp0/c;->d(J)F

    move-result v1

    iget-object v2, p0, Lu1/c;->b:Lq0/m0;

    .line 10
    iget-wide v2, v2, Lq0/m0;->a:J

    .line 11
    invoke-static {v2, v3}, Lr2/a;->r(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lx1/f;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lx1/f;->b:Lx1/f;

    :cond_0
    iget-object v0, p0, Lu1/c;->a:Lx1/f;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lu1/c;->a:Lx1/f;

    sget-object v0, Lx1/f;->c:Lx1/f;

    invoke-virtual {p1, v0}, Lx1/f;->a(Lx1/f;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lu1/c;->a:Lx1/f;

    sget-object v0, Lx1/f;->d:Lx1/f;

    invoke-virtual {p1, v0}, Lx1/f;->a(Lx1/f;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
