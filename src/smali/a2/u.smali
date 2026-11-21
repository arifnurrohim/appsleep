.class public final La2/u;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/WindowManager;

.field public final B:Landroid/view/WindowManager$LayoutParams;

.field public C:La2/z;

.field public D:Ly1/j;

.field public final E:La0/c1;

.field public final F:La0/c1;

.field public G:Ly1/h;

.field public final H:La0/b0;

.field public final I:Landroid/graphics/Rect;

.field public final J:La0/c1;

.field public K:Z

.field public final L:[I

.field public v:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public w:La2/a0;

.field public x:Ljava/lang/String;

.field public final y:Landroid/view/View;

.field public final z:La2/w;


# direct methods
.method public constructor <init>(Lh7/a;La2/a0;Ljava/lang/String;Landroid/view/View;Ly1/b;La2/z;Ljava/util/UUID;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La2/x;

    invoke-direct {v0}, La2/x;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La2/y;

    invoke-direct {v0}, La2/y;-><init>()V

    :goto_0
    const-string v1, "properties"

    .line 1
    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "testTag"

    invoke-static {p3, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "composeView"

    invoke-static {p4, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {p5, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialPositionProvider"

    invoke-static {p6, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "composeView.context"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, La2/u;->v:Lh7/a;

    iput-object p2, p0, La2/u;->w:La2/a0;

    iput-object p3, p0, La2/u;->x:Ljava/lang/String;

    iput-object p4, p0, La2/u;->y:Landroid/view/View;

    iput-object v0, p0, La2/u;->z:La2/w;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, La2/u;->A:Landroid/view/WindowManager;

    .line 4
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p3, -0x828019

    and-int/2addr p2, p3

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e002a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iput-object p1, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, La2/u;->C:La2/z;

    sget-object p1, Ly1/j;->o:Ly1/j;

    iput-object p1, p0, La2/u;->D:Ly1/j;

    const/4 p1, 0x2

    invoke-static {v2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, La2/u;->E:La0/c1;

    invoke-static {v2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, La2/u;->F:La0/c1;

    new-instance p2, La2/v;

    invoke-direct {p2, p0}, La2/v;-><init>(La2/u;)V

    invoke-static {p2}, Lg/a;->j(Lh7/a;)La0/m2;

    move-result-object p2

    check-cast p2, La0/b0;

    iput-object p2, p0, La2/u;->H:La0/b0;

    const/16 p2, 0x1e

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, La2/u;->I:Landroid/graphics/Rect;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lg/a;->l(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object p3

    const p6, 0x7f0a006f

    .line 6
    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-static {p4}, Lh/a;->i(Landroid/view/View;)Landroidx/lifecycle/d0;

    move-result-object p3

    const p6, 0x7f0a0071

    .line 8
    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-static {p4}, Le3/e;->a(Landroid/view/View;)Le3/d;

    move-result-object p3

    invoke-static {p0, p3}, Le3/e;->b(Landroid/view/View;Le3/d;)V

    const p3, 0x7f0a0039

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Popup:"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, Ly1/b;->O(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, La2/t;

    invoke-direct {p2}, La2/t;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, La2/o;->a:La2/o;

    .line 10
    sget-object p2, La2/o;->b:Lh0/b;

    .line 11
    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, La2/u;->J:La0/c1;

    new-array p1, p1, [I

    iput-object p1, p0, La2/u;->L:[I

    return-void
.end method

.method private final getContent()Lh7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La2/u;->J:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/p;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Le1/m;
    .locals 1

    iget-object v0, p0, La2/u;->F:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/m;

    return-object v0
.end method

.method public static final synthetic k(La2/u;)Le1/m;
    .locals 0

    invoke-direct {p0}, La2/u;->getParentLayoutCoordinates()Le1/m;

    move-result-object p0

    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    goto :goto_0

    :cond_0
    iget-object p1, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    :goto_0
    invoke-virtual {p0, p1}, La2/u;->l(I)V

    return-void
.end method

.method private final setContent(Lh7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La2/u;->J:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x9

    :goto_0
    invoke-virtual {p0, p1}, La2/u;->l(I)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Le1/m;)V
    .locals 1

    iget-object v0, p0, La2/u;->F:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSecurePolicy(La2/b0;)V
    .locals 1

    iget-object v0, p0, La2/u;->y:Landroid/view/View;

    invoke-static {v0}, La2/g;->b(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, La2/c0;->j(La2/b0;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    :cond_0
    iget-object p1, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x2001

    :goto_0
    invoke-virtual {p0, p1}, La2/u;->l(I)V

    return-void
.end method


# virtual methods
.method public final b(La0/g;I)V
    .locals 2

    sget-object v0, La0/q;->a:La0/a1;

    const v0, -0x331e2520

    invoke-interface {p1, v0}, La0/g;->x(I)La0/g;

    move-result-object p1

    invoke-direct {p0}, La2/u;->getContent()Lh7/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, La0/g;->M()La0/x1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La2/u$a;

    invoke-direct {v0, p0, p2}, La2/u$a;-><init>(La2/u;I)V

    invoke-interface {p1, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La2/u;->w:La2/a0;

    .line 1
    iget-boolean v0, v0, La2/a0;->b:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, La2/u;->v:Lh7/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, La2/u;->z:La2/w;

    iget-object p2, p0, La2/u;->A:Landroid/view/WindowManager;

    iget-object p3, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0, p3}, La2/w;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, La2/u;->H:La0/b0;

    invoke-virtual {v0}, La0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, La2/u;->D:Ly1/j;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ly1/i;
    .locals 1

    iget-object v0, p0, La2/u;->E:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/i;

    return-object v0
.end method

.method public final getPositionProvider()La2/z;
    .locals 1

    iget-object v0, p0, La2/u;->C:La2/z;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, La2/u;->K:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La2/u;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, La2/u;->w:La2/a0;

    .line 1
    iget-boolean v0, v0, La2/a0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, La2/u;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, La2/u;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, La2/u;->z:La2/w;

    iget-object v1, p0, La2/u;->A:Landroid/view/WindowManager;

    invoke-interface {p1, v1, p0, v0}, La2/w;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(La0/s;Lh7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(La0/s;)V

    invoke-direct {p0, p2}, La2/u;->setContent(Lh7/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La2/u;->K:Z

    return-void
.end method

.method public final n(Lh7/a;La2/a0;Ljava/lang/String;Ly1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La2/a0;",
            "Ljava/lang/String;",
            "Ly1/j;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testTag"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/u;->v:Lh7/a;

    iput-object p2, p0, La2/u;->w:La2/a0;

    iput-object p3, p0, La2/u;->x:Ljava/lang/String;

    .line 1
    iget-boolean p1, p2, La2/a0;->a:Z

    .line 2
    invoke-direct {p0, p1}, La2/u;->setIsFocusable(Z)V

    .line 3
    iget-object p1, p2, La2/a0;->d:La2/b0;

    .line 4
    invoke-direct {p0, p1}, La2/u;->setSecurePolicy(La2/b0;)V

    .line 5
    iget-boolean p1, p2, La2/a0;->f:Z

    .line 6
    invoke-direct {p0, p1}, La2/u;->setClippingEnabled(Z)V

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final o()V
    .locals 10

    invoke-direct {p0}, La2/u;->getParentLayoutCoordinates()Le1/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Le1/m;->c()J

    move-result-wide v1

    .line 1
    sget-object v3, Lp0/c;->b:Lp0/c$a;

    .line 2
    sget-wide v3, Lp0/c;->c:J

    .line 3
    invoke-interface {v0, v3, v4}, Le1/m;->y(J)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-static {v0, v3}, Lk/d;->b(II)J

    move-result-wide v3

    .line 5
    new-instance v0, Ly1/h;

    sget-object v5, Ly1/g;->b:Ly1/g$a;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    invoke-static {v3, v4}, Ly1/g;->c(J)I

    move-result v7

    shr-long v8, v1, v5

    long-to-int v5, v8

    add-int/2addr v5, v6

    invoke-static {v3, v4}, Ly1/g;->c(J)I

    move-result v3

    invoke-static {v1, v2}, Ly1/i;->b(J)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v7, v5, v1}, Ly1/h;-><init>(IIII)V

    .line 6
    iget-object v1, p0, La2/u;->G:Ly1/h;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, La2/u;->G:Ly1/h;

    invoke-virtual {p0}, La2/u;->q()V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, La2/u;->w:La2/a0;

    .line 1
    iget-boolean v0, v0, La2/a0;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    :cond_2
    iget-object p1, p0, La2/u;->v:Lh7/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    move v1, v0

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, p0, La2/u;->v:Lh7/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    :cond_6
    return v0

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Le1/m;)V
    .locals 0

    invoke-direct {p0, p1}, La2/u;->setParentLayoutCoordinates(Le1/m;)V

    invoke-virtual {p0}, La2/u;->o()V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, La2/u;->G:Ly1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La2/u;->getPopupContentSize-bOM6tXw()Ly1/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1
    iget-wide v1, v1, Ly1/i;->a:J

    .line 2
    iget-object v3, p0, La2/u;->I:Landroid/graphics/Rect;

    iget-object v4, p0, La2/u;->z:La2/w;

    iget-object v5, p0, La2/u;->y:Landroid/view/View;

    invoke-interface {v4, v5, v3}, La2/w;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v4, La2/g;->a:La0/g0;

    .line 3
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v4

    sub-int/2addr v3, v5

    .line 4
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v3

    iget-object v5, p0, La2/u;->C:La2/z;

    iget-object v6, p0, La2/u;->D:Ly1/j;

    invoke-interface {v5, v0, v6, v1, v2}, La2/z;->a(Ly1/h;Ly1/j;J)J

    move-result-wide v0

    iget-object v2, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    sget-object v5, Ly1/g;->b:Ly1/g$a;

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, La2/u;->w:La2/a0;

    .line 5
    iget-boolean v0, v0, La2/a0;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La2/u;->z:La2/w;

    shr-long v1, v3, v5

    long-to-int v1, v1

    invoke-static {v3, v4}, Ly1/i;->b(J)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, La2/w;->b(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, La2/u;->z:La2/w;

    iget-object v1, p0, La2/u;->A:Landroid/view/WindowManager;

    iget-object v2, p0, La2/u;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0, v2}, La2/w;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Ly1/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/u;->D:Ly1/j;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ly1/i;)V
    .locals 1

    iget-object v0, p0, La2/u;->E:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(La2/z;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/u;->C:La2/z;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/u;->x:Ljava/lang/String;

    return-void
.end method
