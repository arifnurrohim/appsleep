.class public final Landroidx/compose/ui/platform/c2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lg1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c2$d;,
        Landroidx/compose/ui/platform/c2$c;
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/platform/c2$c;

.field public static final B:Landroidx/compose/ui/platform/c2$a;

.field public static C:Ljava/lang/reflect/Method;

.field public static D:Ljava/lang/reflect/Field;

.field public static E:Z

.field public static F:Z


# instance fields
.field public final o:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final p:Landroidx/compose/ui/platform/y0;

.field public q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Lq0/q;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/ui/platform/k1;

.field public t:Z

.field public u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Z

.field public final x:Lq0/r;

.field public final y:Landroidx/compose/ui/platform/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/i1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c2$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c2$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c2;->A:Landroidx/compose/ui/platform/c2$c;

    new-instance v0, Landroidx/compose/ui/platform/c2$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c2$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c2;->B:Landroidx/compose/ui/platform/c2$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/y0;Lh7/l;Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/y0;",
            "Lh7/l<",
            "-",
            "Lq0/q;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/c2;->p:Landroidx/compose/ui/platform/y0;

    iput-object p3, p0, Landroidx/compose/ui/platform/c2;->q:Lh7/l;

    iput-object p4, p0, Landroidx/compose/ui/platform/c2;->r:Lh7/a;

    new-instance p3, Landroidx/compose/ui/platform/k1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ly1/b;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/k1;-><init>(Ly1/b;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/c2;->s:Landroidx/compose/ui/platform/k1;

    new-instance p1, Lq0/r;

    invoke-direct {p1}, Lq0/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->x:Lq0/r;

    new-instance p1, Landroidx/compose/ui/platform/i1;

    sget-object p3, Landroidx/compose/ui/platform/c2$b;->p:Landroidx/compose/ui/platform/c2$b;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/i1;-><init>(Lh7/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    sget-object p1, Lq0/u0;->b:Lq0/u0$a;

    .line 1
    sget-wide p3, Lq0/u0;->c:J

    .line 2
    iput-wide p3, p0, Landroidx/compose/ui/platform/c2;->z:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getManualClipPath()Lq0/e0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->s:Landroidx/compose/ui/platform/k1;

    .line 1
    iget-boolean v1, v0, Landroidx/compose/ui/platform/k1;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k1;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/k1;->g:Lq0/e0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c2;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lg1/d0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp0/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/i1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lq0/b0;->c([FLp0/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    iput p2, p1, Lp0/b;->a:F

    iput p2, p1, Lp0/b;->b:F

    iput p2, p1, Lp0/b;->c:F

    iput p2, p1, Lp0/b;->d:F

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lq0/b0;->c([FLp0/b;)V

    :goto_0
    return-void
.end method

.method public final b(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/i1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lq0/b0;->b([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide p1, Lp0/c;->d:J

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lq0/b0;->b([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(J)V
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {p1, p2}, Ly1/i;->b(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/c2;->z:J

    invoke-static {v1, v2}, Lq0/u0;->a(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/c2;->z:J

    invoke-static {v2, v3}, Lq0/u0;->b(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/c2;->s:Landroidx/compose/ui/platform/k1;

    invoke-static {v1, v2}, Lu/d1;->c(FF)J

    move-result-wide v1

    .line 1
    iget-wide v3, p2, Landroidx/compose/ui/platform/k1;->d:J

    invoke-static {v3, v4, v1, v2}, Lp0/f;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iput-wide v1, p2, Landroidx/compose/ui/platform/k1;->d:J

    const/4 v1, 0x1

    iput-boolean v1, p2, Landroidx/compose/ui/platform/k1;->h:Z

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/c2;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/k1;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/c2;->B:Landroidx/compose/ui/platform/c2$a;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c2;->j()V

    iget-object p1, p0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_3
    return-void
.end method

.method public final d(Lq0/q;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c2;->w:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq0/q;->v()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->p:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/y0;->a(Lq0/q;Landroid/view/View;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->w:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lq0/q;->s()V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c2;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/compose/ui/platform/c2;->q:Lh7/l;

    iput-object v1, p0, Landroidx/compose/ui/platform/c2;->r:Lh7/a;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Lg1/d0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->p:Landroidx/compose/ui/platform/y0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c2;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/c2;->x:Lq0/r;

    .line 1
    iget-object v2, v1, Lq0/r;->a:Lq0/b;

    .line 2
    iget-object v3, v2, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v2, Lq0/b;->a:Landroid/graphics/Canvas;

    .line 5
    iget-object v2, v1, Lq0/r;->a:Lq0/b;

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/c2;->getManualClipPath()Lq0/e0;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2}, Lq0/q;->r()V

    iget-object p1, p0, Landroidx/compose/ui/platform/c2;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/k1;->a(Lq0/q;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/c2;->q:Lh7/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Lq0/q;->n()V

    .line 7
    :cond_3
    iget-object p1, v1, Lq0/r;->a:Lq0/b;

    .line 8
    invoke-virtual {p1, v3}, Lq0/b;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(FFFFFFFFFFJLq0/n0;ZJJLy1/j;Ly1/b;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p20

    invoke-static {v4, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    iput-wide v5, v0, Landroidx/compose/ui/platform/c2;->z:J

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v2, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move v2, p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v2, p5

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v2, p6

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    move/from16 v2, p9

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    move/from16 v2, p7

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    move/from16 v2, p8

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/c2;->z:J

    invoke-static {v5, v6}, Lq0/u0;->a(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, v0, Landroidx/compose/ui/platform/c2;->z:J

    invoke-static {v5, v6}, Lq0/u0;->b(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    move/from16 v2, p10

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c2;->setCameraDistancePx(F)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p14, :cond_0

    sget-object v6, Lq0/i0;->a:Lq0/i0$a;

    if-ne v1, v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/platform/c2;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c2;->j()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/c2;->getManualClipPath()Lq0/e0;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz p14, :cond_2

    sget-object v7, Lq0/i0;->a:Lq0/i0$a;

    if-eq v1, v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v7, v0, Landroidx/compose/ui/platform/c2;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p13

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p19

    move-object/from16 p7, p20

    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/k1;->d(Lq0/n0;FZFLy1/j;Ly1/b;)Z

    move-result v1

    .line 1
    iget-object v3, v0, Landroidx/compose/ui/platform/c2;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/k1;->b()Landroid/graphics/Outline;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/platform/c2;->B:Landroidx/compose/ui/platform/c2$a;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/c2;->getManualClipPath()Lq0/e0;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    if-ne v6, v2, :cond_5

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c2;->invalidate()V

    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/platform/c2;->w:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/c2;->r:Lh7/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i1;->c()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_8

    sget-object v2, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/platform/e2;

    invoke-static/range {p15 .. p16}, Lr2/a;->r(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/e2;->a(Landroid/view/View;I)V

    invoke-static/range {p17 .. p18}, Lr2/a;->r(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/e2;->b(Landroid/view/View;I)V

    :cond_8
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_9

    sget-object v1, Landroidx/compose/ui/platform/f2;->a:Landroidx/compose/ui/platform/f2;

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/f2;->a(Landroid/view/View;Lq0/j0;)V

    :cond_9
    return-void
.end method

.method public final f(J)V
    .locals 2

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_0
    invoke-static {p1, p2}, Ly1/g;->c(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c2;->y:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->v:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/c2;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c2;->setInvalidated(Z)V

    sget-object v0, Landroidx/compose/ui/platform/c2;->A:Landroidx/compose/ui/platform/c2$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/c2$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->p:Landroidx/compose/ui/platform/y0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/c2$d;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h(Lh7/l;Lh7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Lq0/q;",
            "Lx6/k;",
            ">;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->p:Landroidx/compose/ui/platform/y0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c2;->t:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/c2;->w:Z

    sget-object v0, Lq0/u0;->b:Lq0/u0$a;

    .line 1
    sget-wide v0, Lq0/u0;->c:J

    .line 2
    iput-wide v0, p0, Landroidx/compose/ui/platform/c2;->z:J

    iput-object p1, p0, Landroidx/compose/ui/platform/c2;->q:Lh7/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/c2;->r:Lh7/a;

    return-void
.end method

.method public final i(J)Z
    .locals 4

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/c2;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->s:Landroidx/compose/ui/platform/k1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/k1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/c2;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c2;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->u:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/c2;->u:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c2;->u:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
