.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/k;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final o:Landroidx/lifecycle/j;

.field public final p:La7/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;La7/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->p:La7/f;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/platform/e0;->f(La7/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/j;

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/j;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->p:La7/f;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->f(La7/f;)V

    :cond_0
    return-void
.end method

.method public final j()La7/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->p:La7/f;

    return-object v0
.end method
