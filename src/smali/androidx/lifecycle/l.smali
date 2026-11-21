.class public final Landroidx/lifecycle/l;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "La7/d<",
            "-",
            "Landroidx/lifecycle/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/l;->t:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Landroidx/lifecycle/l;

    iget-object v1, p0, Landroidx/lifecycle/l;->t:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;La7/d;)V

    iput-object p1, v0, Landroidx/lifecycle/l;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/l;

    iget-object v1, p0, Landroidx/lifecycle/l;->t:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;La7/d;)V

    iput-object p1, v0, Landroidx/lifecycle/l;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/l;->s:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    iget-object v0, p0, Landroidx/lifecycle/l;->t:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/j;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$c;->p:Landroidx/lifecycle/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/l;->t:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3
    iget-object v0, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/j;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr7/b0;->j()La7/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->f(La7/f;)V

    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
