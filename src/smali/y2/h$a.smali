.class public final Ly2/h$a;
.super Ly2/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Ly2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/z<",
            "+",
            "Ly2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ly2/h;


# direct methods
.method public constructor <init>(Ly2/h;Ly2/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/z<",
            "+",
            "Ly2/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly2/h$a;->h:Ly2/h;

    invoke-direct {p0}, Ly2/b0;-><init>()V

    iput-object p2, p0, Ly2/h$a;->g:Ly2/z;

    return-void
.end method


# virtual methods
.method public final a(Ly2/p;Landroid/os/Bundle;)Ly2/e;
    .locals 3

    iget-object v0, p0, Ly2/h$a;->h:Ly2/h;

    .line 1
    iget-object v1, v0, Ly2/h;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ly2/h;->i()Landroidx/lifecycle/j$c;

    move-result-object v0

    iget-object v2, p0, Ly2/h$a;->h:Ly2/h;

    .line 3
    iget-object v2, v2, Ly2/h;->p:Ly2/j;

    .line 4
    invoke-static {v1, p1, p2, v0, v2}, Ly2/e$a;->a(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;)Ly2/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly2/e;)V
    .locals 5

    iget-object v0, p0, Ly2/h$a;->h:Ly2/h;

    .line 1
    iget-object v0, v0, Ly2/h;->z:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Ly2/b0;->b(Ly2/e;)V

    iget-object v1, p0, Ly2/h$a;->h:Ly2/h;

    .line 3
    iget-object v1, v1, Ly2/h;->z:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly2/h$a;->h:Ly2/h;

    .line 5
    iget-object v1, v1, Ly2/h;->g:Ly6/h;

    .line 6
    invoke-virtual {v1, p1}, Ly6/h;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ly2/h$a;->h:Ly2/h;

    invoke-virtual {v1, p1}, Ly2/h;->t(Ly2/e;)Ly2/e;

    .line 7
    iget-object v1, p1, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 9
    sget-object v2, Landroidx/lifecycle/j$c;->q:Landroidx/lifecycle/j$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    invoke-virtual {p1, v1}, Ly2/e;->e(Landroidx/lifecycle/j$c;)V

    :cond_0
    iget-object v1, p0, Ly2/h$a;->h:Ly2/h;

    .line 10
    iget-object v1, v1, Ly2/h;->g:Ly6/h;

    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ly6/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/e;

    .line 12
    iget-object v2, v2, Ly2/e;->t:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Ly2/e;->t:Ljava/lang/String;

    .line 14
    invoke-static {v2, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Ly2/h$a;->h:Ly2/h;

    .line 15
    iget-object v0, v0, Ly2/h;->p:Ly2/j;

    if-nez v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p1, Ly2/e;->t:Ljava/lang/String;

    const-string v1, "backStackEntryId"

    .line 17
    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ly2/j;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c0;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->a()V

    goto :goto_1

    .line 18
    :cond_6
    iget-boolean p1, p0, Ly2/b0;->d:Z

    if-nez p1, :cond_8

    .line 19
    :cond_7
    :goto_1
    iget-object p1, p0, Ly2/h$a;->h:Ly2/h;

    invoke-virtual {p1}, Ly2/h;->u()V

    iget-object p1, p0, Ly2/h$a;->h:Ly2/h;

    .line 20
    iget-object v0, p1, Ly2/h;->h:Lu7/n0;

    .line 21
    invoke-virtual {p1}, Ly2/h;->r()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lu7/n0;->j(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final c(Ly2/e;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/h$a;->h:Ly2/h;

    .line 1
    iget-object v0, v0, Ly2/h;->v:Ly2/a0;

    .line 2
    iget-object v1, p1, Ly2/e;->p:Ly2/p;

    .line 3
    iget-object v1, v1, Ly2/p;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v0

    iget-object v1, p0, Ly2/h$a;->g:Ly2/z;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ly2/h$a;->h:Ly2/h;

    .line 5
    iget-object v1, v0, Ly2/h;->y:Lh7/l;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ly2/b0;->c(Ly2/e;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ly2/h;->g:Ly6/h;

    .line 8
    invoke-virtual {v1, p1}, Ly6/h;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pop of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 9
    iget-object v3, v0, Ly2/h;->g:Ly6/h;

    .line 10
    iget v4, v3, Ly6/h;->q:I

    if-eq v1, v4, :cond_2

    .line 11
    invoke-virtual {v3, v1}, Ly6/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    .line 12
    iget-object v1, v1, Ly2/e;->p:Ly2/p;

    .line 13
    iget v1, v1, Ly2/p;->u:I

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ly2/h;->o(IZZ)Z

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ly2/h;->q(Ly2/h;Ly2/e;ZLy6/h;ILjava/lang/Object;)V

    .line 15
    invoke-super {p0, p1, p2}, Ly2/b0;->c(Ly2/e;Z)V

    .line 16
    invoke-virtual {v0}, Ly2/h;->v()V

    invoke-virtual {v0}, Ly2/h;->b()Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Ly2/h$a;->h:Ly2/h;

    .line 18
    iget-object v1, v1, Ly2/h;->w:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v0, Ly2/h$a;

    invoke-virtual {v0, p1, p2}, Ly2/h$a;->c(Ly2/e;Z)V

    :goto_0
    return-void
.end method

.method public final d(Ly2/e;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ly2/b0;->d(Ly2/e;Z)V

    iget-object v0, p0, Ly2/h$a;->h:Ly2/h;

    .line 1
    iget-object v0, v0, Ly2/h;->z:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ly2/e;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/h$a;->h:Ly2/h;

    .line 1
    iget-object v0, v0, Ly2/h;->v:Ly2/a0;

    .line 2
    iget-object v1, p1, Ly2/e;->p:Ly2/p;

    .line 3
    iget-object v1, v1, Ly2/p;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v0

    iget-object v1, p0, Ly2/h$a;->g:Ly2/z;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ly2/h$a;->h:Ly2/h;

    .line 5
    iget-object v0, v0, Ly2/h;->x:Lh7/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Ly2/b0;->e(Ly2/e;)V

    goto :goto_0

    :cond_0
    const-string v0, "Ignoring add of destination "

    .line 8
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object p1, p1, Ly2/e;->p:Ly2/p;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly2/h$a;->h:Ly2/h;

    .line 11
    iget-object v1, v1, Ly2/h;->w:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ly2/h$a;

    invoke-virtual {v0, p1}, Ly2/h$a;->e(Ly2/e;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "NavigatorBackStack for "

    .line 13
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object p1, p1, Ly2/e;->p:Ly2/p;

    .line 15
    iget-object p1, p1, Ly2/p;->o:Ljava/lang/String;

    const-string v1, " should already be created"

    .line 16
    invoke-static {v0, p1, v1}, Li2/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ly2/e;)V
    .locals 0

    invoke-super {p0, p1}, Ly2/b0;->e(Ly2/e;)V

    return-void
.end method
