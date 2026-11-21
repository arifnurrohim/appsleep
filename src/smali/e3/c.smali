.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/d;

.field public final b:Le3/b;

.field public c:Z


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:Le3/d;

    new-instance p1, Le3/b;

    invoke-direct {p1}, Le3/b;-><init>()V

    iput-object p1, p0, Le3/c;->b:Le3/b;

    return-void
.end method

.method public static final a(Le3/d;)Le3/c;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/c;

    invoke-direct {v0, p0}, Le3/c;-><init>(Le3/d;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, Le3/c;->c:Z

    const-string v1, "owner.lifecycle"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Le3/c;->a:Le3/d;

    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/j$c;->p:Landroidx/lifecycle/j$c;

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Landroidx/savedstate/Recreator;

    iget-object v4, p0, Le3/c;->a:Le3/d;

    invoke-direct {v3, v4}, Landroidx/savedstate/Recreator;-><init>(Le3/d;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    iget-object v3, p0, Le3/c;->b:Le3/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v4, v3, Le3/b;->b:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    new-instance v4, Le3/a;

    invoke-direct {v4, v3}, Le3/a;-><init>(Le3/b;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    iput-boolean v2, v3, Le3/b;->b:Z

    .line 3
    iput-boolean v2, p0, Le3/c;->c:Z

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Le3/c;->a:Le3/d;

    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/j$c;->r:Landroidx/lifecycle/j$c;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v0, p0, Le3/c;->b:Le3/b;

    .line 7
    iget-boolean v1, v0, Le3/b;->b:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Le3/b;->d:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, v0, Le3/b;->c:Landroid/os/Bundle;

    iput-boolean v2, v0, Le3/b;->d:Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "performRestore cannot be called when owner is "

    .line 8
    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/c;->b:Le3/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le3/b;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Le3/b;->a:Lf/b;

    invoke-virtual {v0}, Lf/b;->j()Lf/b$d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lf/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/b$b;

    invoke-interface {v2}, Le3/b$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
