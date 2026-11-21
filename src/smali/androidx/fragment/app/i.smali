.class public final Landroidx/fragment/app/i;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lc2/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final x:Landroidx/fragment/app/m;

.field public final y:Landroidx/lifecycle/p;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/i$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$a;-><init>(Landroidx/fragment/app/i;)V

    .line 1
    new-instance v1, Landroidx/fragment/app/m;

    invoke-direct {v1, v0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/o;)V

    .line 2
    iput-object v1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->B:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->s:Le3/c;

    .line 4
    iget-object v0, v0, Le3/c;->b:Le3/b;

    .line 5
    new-instance v1, Landroidx/fragment/app/g;

    invoke-direct {v1, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/i;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Le3/b;->b(Ljava/lang/String;Le3/b$b;)V

    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->k(Lc/b;)V

    return-void
.end method

.method public static o(Landroidx/fragment/app/r;)Z
    .locals 6

    sget-object v0, Landroidx/lifecycle/j$c;->q:Landroidx/lifecycle/j$c;

    sget-object v1, Landroidx/lifecycle/j$c;->r:Landroidx/lifecycle/j$c;

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {p0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/o;->t()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/f;->l()Landroidx/fragment/app/r;

    move-result-object v4

    invoke-static {v4}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/r;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/f;->Z:Landroidx/fragment/app/z;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/z;->d()V

    iget-object v4, v4, Landroidx/fragment/app/z;->r:Landroidx/lifecycle/p;

    .line 6
    iget-object v4, v4, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 7
    invoke-virtual {v4, v1}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/f;->Z:Landroidx/fragment/app/z;

    .line 8
    iget-object v2, v2, Landroidx/fragment/app/z;->r:Landroidx/lifecycle/p;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/p;->k(Landroidx/lifecycle/j$c;)V

    move v2, v5

    .line 9
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    .line 10
    iget-object v4, v4, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 11
    invoke-virtual {v4, v1}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/f;->Y:Landroidx/lifecycle/p;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/p;->k(Landroidx/lifecycle/j$c;)V

    move v2, v5

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/i;->z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/i;->A:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/i;->B:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lx2/a;->b(Landroidx/lifecycle/o;)Lx2/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lx2/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final n()Landroidx/fragment/app/r;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/j$b;->ON_CREATE:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p1, p1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/r;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/p;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->l()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_DESTROY:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->m()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p1, p1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p1, p1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->n(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/r;->p(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->A:Z

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->t(I)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_PAUSE:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->r(Z)V

    return-void
.end method

.method public final onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/fragment/app/r;->B:Z

    iput-boolean v1, v0, Landroidx/fragment/app/r;->C:Z

    iget-object v2, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 4
    iput-boolean v1, v2, Landroidx/fragment/app/u;->h:Z

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->t(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 3
    iget-object p2, p2, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p2, p2, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/r;->s(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->A:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->z(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->B:Z

    iget-boolean v1, p0, Landroidx/fragment/app/i;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/i;->z:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/r;->B:Z

    iput-boolean v0, v1, Landroidx/fragment/app/r;->C:Z

    iget-object v3, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 3
    iput-boolean v0, v3, Landroidx/fragment/app/u;->h:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/r;->t(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->z(Z)Z

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    iget-object v1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/r;->B:Z

    iput-boolean v0, v1, Landroidx/fragment/app/r;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 10
    iput-boolean v0, v2, Landroidx/fragment/app/u;->h:Z

    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->B:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->n()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/i;->o(Landroidx/fragment/app/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/m;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v1, v1, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/s;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/r;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 5
    iput-boolean v0, v2, Landroidx/fragment/app/u;->h:Z

    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/j$b;)V

    return-void
.end method
