.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0$a;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0$a;

    new-instance v5, Lh2/b;

    invoke-direct {v5}, Lh2/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/c0$a;->d()V

    iget-object v6, v0, Landroidx/fragment/app/c0$a;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v6, Landroidx/fragment/app/c$b;

    invoke-direct {v6, v0, v5, p2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c0$a;Lh2/b;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lh2/b;

    invoke-direct {v5}, Lh2/b;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/c0$a;->d()V

    iget-object v6, v0, Landroidx/fragment/app/c0$a;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v6, Landroidx/fragment/app/c$d;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, p2, v7}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c0$a;Lh2/b;ZZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/c$a;

    invoke-direct {v5, p0, v4, v0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/c0$a;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/c0$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c$d;

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/c0$a;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/c0;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$b;

    .line 12
    iget-object v5, v2, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/c0$a;

    .line 13
    iget-object v6, v5, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 14
    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring Animation set on "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/j$a;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/j$a;->a:Landroid/view/animation/Animation;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v0, v5, Landroidx/fragment/app/c0$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 19
    throw v3

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/j$b;

    invoke-direct {v0, p1, p2, v3}, Landroidx/fragment/app/j$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance p1, Landroidx/fragment/app/d;

    invoke-direct {p1, p2, v3, v2}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    throw v3

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/c0$a;

    .line 21
    iget-object v0, p2, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget p2, p2, Landroidx/fragment/app/c0$a;->a:I

    .line 24
    invoke-static {p2, v3}, La0/b1;->a(ILandroid/view/View;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 26
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c$b;

    invoke-virtual {p1}, Landroidx/fragment/app/c$c;->b()Z

    throw v3

    .line 27
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c$d;

    invoke-virtual {p1}, Landroidx/fragment/app/c$c;->b()Z

    throw v3

    .line 28
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c0$a;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, La0/b1;->c(Landroid/view/View;)I

    throw v3
.end method
