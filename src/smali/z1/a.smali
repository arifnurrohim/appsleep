.class public abstract Lz1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:Lz1/a$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final C:[I

.field public D:I

.field public E:I

.field public final F:Lh/a;

.field public final G:Lg1/k;

.field public final o:La1/b;

.field public p:Landroid/view/View;

.field public q:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ll0/j;

.field public t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ll0/j;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ly1/b;

.field public v:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ly1/b;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/o;

.field public x:Le3/d;

.field public final y:Lj0/y;

.field public final z:Lz1/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lz1/a;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/s;La1/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lz1/a;->o:La1/b;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/p2;->c(Landroid/view/View;La0/s;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    sget-object p2, Lz1/a$m;->p:Lz1/a$m;

    iput-object p2, p0, Lz1/a;->q:Lh7/a;

    sget-object p2, Ll0/j$a;->o:Ll0/j$a;

    iput-object p2, p0, Lz1/a;->s:Ll0/j;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {}, Lj/k0;->a()Ly1/b;

    move-result-object v0

    iput-object v0, p0, Lz1/a;->u:Ly1/b;

    new-instance v0, Lj0/y;

    new-instance v1, Lz1/a$l;

    invoke-direct {v1, p0}, Lz1/a$l;-><init>(Lz1/a;)V

    invoke-direct {v0, v1}, Lj0/y;-><init>(Lh7/l;)V

    iput-object v0, p0, Lz1/a;->y:Lj0/y;

    new-instance v0, Lz1/a$h;

    invoke-direct {v0, p0}, Lz1/a$h;-><init>(Lz1/a;)V

    iput-object v0, p0, Lz1/a;->z:Lz1/a$h;

    new-instance v0, Lz1/a$k;

    invoke-direct {v0, p0}, Lz1/a$k;-><init>(Lz1/a;)V

    iput-object v0, p0, Lz1/a;->A:Lz1/a$k;

    new-array p2, p2, [I

    iput-object p2, p0, Lz1/a;->C:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Lz1/a;->D:I

    iput p2, p0, Lz1/a;->E:I

    new-instance p2, Lh/a;

    invoke-direct {p2}, Lh/a;-><init>()V

    iput-object p2, p0, Lz1/a;->F:Lh/a;

    new-instance p2, Lg1/k;

    .line 1
    invoke-direct {p2, p1}, Lg1/k;-><init>(Z)V

    .line 2
    new-instance p1, Lb1/z;

    invoke-direct {p1}, Lb1/z;-><init>()V

    new-instance v0, Lb1/b0;

    invoke-direct {v0, p0}, Lb1/b0;-><init>(Lz1/a;)V

    .line 3
    iput-object v0, p1, Lb1/z;->o:Lh7/l;

    .line 4
    new-instance v0, Lb1/e0;

    invoke-direct {v0}, Lb1/e0;-><init>()V

    .line 5
    iget-object v1, p1, Lb1/z;->p:Lb1/e0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object p3, v1, Lb1/e0;->o:Lb1/z;

    .line 7
    :goto_0
    iput-object v0, p1, Lb1/z;->p:Lb1/e0;

    .line 8
    iput-object p1, v0, Lb1/e0;->o:Lb1/z;

    .line 9
    invoke-virtual {p0, v0}, Lz1/a;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lh7/l;)V

    .line 10
    new-instance p3, Lz1/a$f;

    invoke-direct {p3, p2, p0}, Lz1/a$f;-><init>(Lg1/k;Lz1/a;)V

    invoke-static {p1, p3}, Ln0/h;->b(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p1

    new-instance p3, Lz1/a$g;

    invoke-direct {p3, p0, p2}, Lz1/a$g;-><init>(Lz1/a;Lg1/k;)V

    invoke-static {p1, p3}, Li/d;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p1

    iget-object p3, p0, Lz1/a;->s:Ll0/j;

    invoke-interface {p3, p1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg1/k;->d(Ll0/j;)V

    new-instance p3, Lz1/a$a;

    invoke-direct {p3, p2, p1}, Lz1/a$a;-><init>(Lg1/k;Ll0/j;)V

    iput-object p3, p0, Lz1/a;->t:Lh7/l;

    iget-object p1, p0, Lz1/a;->u:Ly1/b;

    invoke-virtual {p2, p1}, Lg1/k;->g(Ly1/b;)V

    new-instance p1, Lz1/a$b;

    invoke-direct {p1, p2}, Lz1/a$b;-><init>(Lg1/k;)V

    iput-object p1, p0, Lz1/a;->v:Lh7/l;

    new-instance p1, Li7/v;

    invoke-direct {p1}, Li7/v;-><init>()V

    new-instance p3, Lz1/a$c;

    invoke-direct {p3, p0, p2, p1}, Lz1/a$c;-><init>(Lz1/a;Lg1/k;Li7/v;)V

    .line 11
    iput-object p3, p2, Lg1/k;->Z:Lh7/l;

    .line 12
    new-instance p3, Lz1/a$d;

    invoke-direct {p3, p0, p1}, Lz1/a$d;-><init>(Lz1/a;Li7/v;)V

    .line 13
    iput-object p3, p2, Lg1/k;->a0:Lh7/l;

    .line 14
    new-instance p1, Lz1/a$e;

    invoke-direct {p1, p0, p2}, Lz1/a$e;-><init>(Lz1/a;Lg1/k;)V

    invoke-virtual {p2, p1}, Lg1/k;->f(Le1/x;)V

    iput-object p2, p0, Lz1/a;->G:Lg1/k;

    return-void
.end method

.method public static final a(Lz1/a;III)I
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    :goto_0
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p3, p1, p2}, Lk7/b;->s(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_2
    return p0
.end method


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lz1/a;->C:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lz1/a;->C:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v1

    iget-object v1, p0, Lz1/a;->C:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Ly1/b;
    .locals 1

    iget-object v0, p0, Lz1/a;->u:Ly1/b;

    return-object v0
.end method

.method public final getLayoutNode()Lg1/k;
    .locals 1

    iget-object v0, p0, Lz1/a;->G:Lg1/k;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Lz1/a;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Lz1/a;->w:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final getModifier()Ll0/j;
    .locals 1

    iget-object v0, p0, Lz1/a;->s:Ll0/j;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lz1/a;->F:Lh/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ly1/b;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/a;->v:Lh7/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ll0/j;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/a;->t:Lh7/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/a;->B:Lh7/l;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Le3/d;
    .locals 1

    iget-object v0, p0, Lz1/a;->x:Le3/d;

    return-object v0
.end method

.method public final getUpdate()Lh7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/a;->q:Lh7/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz1/a;->p:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p1, p0, Lz1/a;->G:Lg1/k;

    invoke-virtual {p1}, Lg1/k;->B()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lz1/a;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lz1/a;->y:Lj0/y;

    invoke-virtual {v0}, Lj0/y;->c()V

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lz1/a;->G:Lg1/k;

    invoke-virtual {p1}, Lg1/k;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lz1/a;->y:Lj0/y;

    .line 1
    iget-object v0, v0, Lj0/y;->e:Lj0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/g;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lz1/a;->y:Lj0/y;

    invoke-virtual {v0}, Lj0/y;->a()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lz1/a;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lz1/a;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lz1/a;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lz1/a;->p:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lz1/a;->D:I

    iput p2, p0, Lz1/a;->E:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/a;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lk/s;->a(FF)J

    move-result-wide v4

    iget-object p1, p0, Lz1/a;->o:La1/b;

    invoke-virtual {p1}, La1/b;->c()Lr7/b0;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p3, Lz1/a$i;

    const/4 v6, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lz1/a$i;-><init>(ZLz1/a;JLa7/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, v0, p3, p4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1/a;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lk/s;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Lz1/a;->o:La1/b;

    invoke-virtual {p3}, La1/b;->c()Lr7/b0;

    move-result-object p3

    new-instance v1, Lz1/a$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lz1/a$j;-><init>(Lz1/a;JLa7/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v0, v1, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lz1/a;->B:Lh7/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Ly1/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/a;->u:Ly1/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/a;->u:Ly1/b;

    iget-object v0, p0, Lz1/a;->v:Lh7/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/o;)V
    .locals 1

    iget-object v0, p0, Lz1/a;->w:Landroidx/lifecycle/o;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/a;->w:Landroidx/lifecycle/o;

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Ll0/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/a;->s:Ll0/j;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/a;->s:Ll0/j;

    iget-object v0, p0, Lz1/a;->t:Lh7/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ly1/b;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/a;->v:Lh7/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/a;->t:Lh7/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz1/a;->B:Lh7/l;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Le3/d;)V
    .locals 1

    iget-object v0, p0, Lz1/a;->x:Le3/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/a;->x:Le3/d;

    invoke-static {p0, p1}, Le3/e;->b(Landroid/view/View;Le3/d;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/a;->q:Lh7/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/a;->r:Z

    iget-object p1, p0, Lz1/a;->A:Lz1/a$k;

    invoke-virtual {p1}, Lz1/a$k;->r()Ljava/lang/Object;

    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz1/a;->p:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lz1/a;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lz1/a;->A:Lz1/a$k;

    invoke-virtual {p1}, Lz1/a$k;->r()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
