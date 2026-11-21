.class public final Landroidx/lifecycle/f;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lt7/o<",
        "Ljava/lang/Object;",
        ">;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/lifecycle/j;

.field public final synthetic v:Landroidx/lifecycle/j$c;

.field public final synthetic w:Lu7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lu7/e;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/j$c;",
            "Lu7/e<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Landroidx/lifecycle/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/f;->u:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/f;->v:Landroidx/lifecycle/j$c;

    iput-object p3, p0, Landroidx/lifecycle/f;->w:Lu7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt7/o;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Landroidx/lifecycle/f;

    iget-object v1, p0, Landroidx/lifecycle/f;->u:Landroidx/lifecycle/j;

    iget-object v2, p0, Landroidx/lifecycle/f;->v:Landroidx/lifecycle/j$c;

    iget-object v3, p0, Landroidx/lifecycle/f;->w:Lu7/e;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lu7/e;La7/d;)V

    iput-object p1, v0, Landroidx/lifecycle/f;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/f;

    iget-object v1, p0, Landroidx/lifecycle/f;->u:Landroidx/lifecycle/j;

    iget-object v2, p0, Landroidx/lifecycle/f;->v:Landroidx/lifecycle/j$c;

    iget-object v3, p0, Landroidx/lifecycle/f;->w:Lu7/e;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lu7/e;La7/d;)V

    iput-object p1, v0, Landroidx/lifecycle/f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Landroidx/lifecycle/f;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/f;->t:Ljava/lang/Object;

    check-cast v0, Lt7/o;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/f;->t:Ljava/lang/Object;

    check-cast p1, Lt7/o;

    iget-object v1, p0, Landroidx/lifecycle/f;->u:Landroidx/lifecycle/j;

    iget-object v4, p0, Landroidx/lifecycle/f;->v:Landroidx/lifecycle/j$c;

    new-instance v5, Landroidx/lifecycle/f$a;

    iget-object v6, p0, Landroidx/lifecycle/f;->w:Lu7/e;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/f$a;-><init>(Lu7/e;Lt7/o;La7/d;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->t:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/f;->s:I

    .line 1
    sget-object v6, Landroidx/lifecycle/j$c;->p:Landroidx/lifecycle/j$c;

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v3

    sget-object v6, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    if-ne v3, v6, :cond_4

    :cond_3
    sget-object v1, Lx6/k;->a:Lx6/k;

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    invoke-direct {v3, v1, v4, v5, v2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lh7/p;La7/d;)V

    invoke-static {v3, p0}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    :goto_1
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 2
    :goto_2
    invoke-interface {v0, v2}, Lt7/u;->i(Ljava/lang/Throwable;)Z

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
