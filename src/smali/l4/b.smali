.class public final Ll4/b;
.super Lt0/c;
.source "SourceFile"

# interfaces
.implements La0/w1;


# instance fields
.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:La0/c1;

.field public final v:Lx6/h;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Lt0/c;-><init>()V

    iput-object p1, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    check-cast v1, La0/c1;

    iput-object v1, p0, Ll4/b;->u:La0/c1;

    new-instance v1, Ll4/b$a;

    invoke-direct {v1, p0}, Ll4/b$a;-><init>(Ll4/b;)V

    .line 1
    new-instance v2, Lx6/h;

    invoke-direct {v2, v1}, Lx6/h;-><init>(Lh7/a;)V

    .line 2
    iput-object v2, p0, Ll4/b;->v:Lx6/h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v1, p0, Ll4/b;->v:Lx6/h;

    invoke-virtual {v1}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ll4/b;->d()V

    return-void
.end method

.method public final c(F)Z
    .locals 3

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr p1, v2

    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lk7/b;->s(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final e(Lq0/v;)Z
    .locals 1

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lq0/v;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ly1/j;)Z
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lu/d1;->c(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/f;->b:Lp0/f$a;

    sget-wide v0, Lp0/f;->d:J

    :goto_0
    return-wide v0
.end method

.method public final i(Ls0/e;)V
    .locals 5

    check-cast p1, Lg1/s;

    .line 1
    iget-object v0, p1, Lg1/s;->o:Ls0/a;

    .line 2
    iget-object v0, v0, Ls0/a;->p:Ls0/a$b;

    .line 3
    invoke-virtual {v0}, Ls0/a$b;->a()Lq0/q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll4/b;->u:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    iget-object v1, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lg1/s;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-virtual {p1}, Lg1/s;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Lq0/q;->r()V

    iget-object p1, p0, Ll4/b;->t:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lq0/c;->a:Landroid/graphics/Canvas;

    .line 6
    move-object v1, v0

    check-cast v1, Lq0/b;

    .line 7
    iget-object v1, v1, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lq0/q;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lq0/q;->n()V

    throw p1
.end method
