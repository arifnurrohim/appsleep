.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/m;"
    }
.end annotation


# instance fields
.field public final s:Landroidx/lifecycle/o;

.field public final synthetic t:Landroidx/lifecycle/LiveData;


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->s:Landroidx/lifecycle/o;

    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->s:Landroidx/lifecycle/o;

    invoke-interface {v0}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$c;->r:Landroidx/lifecycle/j$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result v0

    return v0
.end method

.method public final i(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->s:Landroidx/lifecycle/o;

    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->t:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->o:Landroidx/lifecycle/u;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/u;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->s:Landroidx/lifecycle/o;

    invoke-interface {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/j$c;->r:Landroidx/lifecycle/j$c;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->s:Landroidx/lifecycle/o;

    invoke-interface {p2}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method
