.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/s0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "Compose"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final G(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final J(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final K()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final e()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/n1;->a(Landroid/graphics/RenderNode;Lq0/j0;)V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final n(Lq0/r;Lq0/e0;Lh7/l;)V
    .locals 3
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

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lq0/r;->a:Lq0/b;

    .line 2
    iget-object v2, v1, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 3
    iput-object v0, v1, Lq0/b;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Lq0/b;->r()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p2, v0}, Lq0/b;->c(Lq0/e0;I)V

    .line 6
    :cond_0
    invoke-interface {p3, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lq0/b;->n()V

    .line 7
    :cond_1
    iget-object p1, p1, Lq0/r;->a:Lq0/b;

    .line 8
    invoke-virtual {p1, v2}, Lq0/b;->w(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public final u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final w(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    return p1
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method
