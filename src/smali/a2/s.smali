.class public final La2/s;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public o:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:La2/q;

.field public final q:Landroid/view/View;

.field public final r:La2/p;


# direct methods
.method public constructor <init>(Lh7/a;La2/q;Landroid/view/View;Ly1/j;Ly1/b;Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La2/q;",
            "Landroid/view/View;",
            "Ly1/j;",
            "Ly1/b;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La2/s;->o:Lh7/a;

    iput-object p2, p0, La2/s;->p:La2/q;

    iput-object p3, p0, La2/s;->q:Landroid/view/View;

    const/16 p1, 0x1e

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v0, La2/p;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, La2/p;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    const v1, 0x7f0a0039

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p6, 0x0

    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Ly1/b;->O(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, La2/s$a;

    invoke-direct {p1}, La2/s$a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, La2/s;->r:La2/p;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, La2/s;->a(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Lg/a;->l(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object p1

    const p2, 0x7f0a006f

    .line 1
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lh/a;->i(Landroid/view/View;)Landroidx/lifecycle/d0;

    move-result-object p1

    const p2, 0x7f0a0071

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-static {p3}, Le3/e;->a(Landroid/view/View;)Le3/d;

    move-result-object p1

    invoke-static {v0, p1}, Le3/e;->b(Landroid/view/View;Le3/d;)V

    iget-object p1, p0, La2/s;->o:Lh7/a;

    iget-object p2, p0, La2/s;->p:La2/q;

    invoke-virtual {p0, p1, p2, p4}, La2/s;->b(Lh7/a;La2/q;Ly1/j;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, La2/p;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, La2/s;->a(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lh7/a;La2/q;Ly1/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La2/q;",
            "Ly1/j;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/s;->o:Lh7/a;

    iput-object p2, p0, La2/s;->p:La2/q;

    .line 1
    iget-object p1, p2, La2/q;->c:La2/b0;

    .line 2
    iget-object v0, p0, La2/s;->q:Landroid/view/View;

    invoke-static {v0}, La2/g;->b(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, La2/c0;->j(La2/b0;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    iget-object p1, p0, La2/s;->r:La2/p;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    iget-object p1, p0, La2/s;->r:La2/p;

    .line 5
    iget-boolean p2, p2, La2/q;->d:Z

    .line 6
    iput-boolean p2, p1, La2/p;->x:Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, La2/s;->p:La2/q;

    .line 1
    iget-boolean v0, v0, La2/q;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La2/s;->o:Lh7/a;

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La2/s;->p:La2/q;

    .line 1
    iget-boolean v0, v0, La2/q;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La2/s;->o:Lh7/a;

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    :cond_0
    return p1
.end method
