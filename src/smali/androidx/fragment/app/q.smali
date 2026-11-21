.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/q$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/q$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final d(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final e(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->f(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final g(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->g(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final h(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->h(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/q$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final i(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->i(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final j(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/q;->j(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/q$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final k(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->k(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final l(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->l(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final m(Landroidx/fragment/app/f;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/fragment/app/r;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()Landroidx/fragment/app/r;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/f;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
