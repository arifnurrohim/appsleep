.class public final Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/s0;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    const-string v0, "create(\"Compose\", ownerView)"

    invoke-static {p1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    sget-boolean v0, Landroidx/compose/ui/platform/l1;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/q1;->a(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/q1;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/q1;->b(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/q1;->d(Landroid/view/RenderNode;I)V

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/p1;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/p1;->a(Landroid/view/RenderNode;)V

    .line 3
    sput-boolean v0, Landroidx/compose/ui/platform/l1;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/l1;->d:I

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->c:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/l1;->c:I

    .line 3
    iget v0, p0, Landroidx/compose/ui/platform/l1;->e:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final G(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final H(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/ui/platform/q1;

    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/q1;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final J(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final K()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/l1;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/l1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final n(Lq0/r;Lq0/e0;Lh7/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/r;",
            "Lq0/e0;",
            "Lh7/l<",
            "-",
            "Lq0/q;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 2
    iget v2, p0, Landroidx/compose/ui/platform/l1;->b:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 4
    iget v3, p0, Landroidx/compose/ui/platform/l1;->c:I

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lq0/r;->a:Lq0/b;

    .line 7
    iget-object v2, v1, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 8
    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    .line 9
    iput-object v3, v1, Lq0/b;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v1}, Lq0/b;->r()V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p2, v3}, Lq0/b;->c(Lq0/e0;I)V

    .line 12
    :cond_0
    invoke-interface {p3, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lq0/b;->n()V

    .line 13
    :cond_1
    iget-object p1, p1, Lq0/r;->a:Lq0/b;

    .line 14
    invoke-virtual {p1, v2}, Lq0/b;->w(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/l1;->b:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/l1;->b:I

    .line 3
    iget v0, p0, Landroidx/compose/ui/platform/l1;->d:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/l1;->e:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l1;->f:Z

    return v0
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/l1;->c:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/l1;->b:I

    return v0
.end method

.method public final u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/l1;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final w(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/l1;->b:I

    .line 2
    iput p2, p0, Landroidx/compose/ui/platform/l1;->c:I

    .line 3
    iput p3, p0, Landroidx/compose/ui/platform/l1;->d:I

    .line 4
    iput p4, p0, Landroidx/compose/ui/platform/l1;->e:I

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/p1;

    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p1;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/ui/platform/q1;

    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/q1;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method
