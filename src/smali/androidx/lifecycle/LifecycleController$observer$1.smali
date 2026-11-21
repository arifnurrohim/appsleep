.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# virtual methods
.method public final i(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1
    throw v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/o;->a()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    .line 3
    throw v1
.end method
