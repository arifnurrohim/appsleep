.class public final Li1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Li1/a;->a:Li1/b;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Li1/a;->a:Li1/b;

    invoke-virtual {v0, p1, p2}, Li1/b;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Li1/a;->a:Li1/b;

    invoke-virtual {v0, p1, p2}, Li1/b;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Li1/a;->a:Li1/b;

    iget-object p1, p1, Li1/b;->a:Lh7/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Li1/a;->a:Li1/b;

    .line 1
    iget-object p1, p1, Li1/b;->b:Lp0/d;

    if-eqz p3, :cond_0

    .line 2
    iget p2, p1, Lp0/d;->a:F

    float-to-int p2, p2

    .line 3
    iget v0, p1, Lp0/d;->b:F

    float-to-int v0, v0

    .line 4
    iget v1, p1, Lp0/d;->c:F

    float-to-int v1, v1

    .line 5
    iget p1, p1, Lp0/d;->d:F

    float-to-int p1, p1

    .line 6
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Li1/a;->a:Li1/b;

    invoke-virtual {v0, p1, p2}, Li1/b;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
