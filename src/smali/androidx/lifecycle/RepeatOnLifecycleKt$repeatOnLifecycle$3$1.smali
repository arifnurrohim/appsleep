.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic A:Landroidx/lifecycle/j$c;

.field public final synthetic B:Lr7/b0;

.field public final synthetic C:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public s:Li7/v;

.field public t:Li7/v;

.field public u:Landroidx/lifecycle/j$c;

.field public v:Landroidx/lifecycle/j;

.field public w:Lr7/b0;

.field public x:Lh7/p;

.field public y:I

.field public final synthetic z:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lr7/b0;Lh7/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/j$c;",
            "Lr7/b0;",
            "Lh7/p<",
            "-",
            "Lr7/b0;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A:Landroidx/lifecycle/j$c;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->B:Lr7/b0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->C:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr7/b0;

    move-object v5, p2

    check-cast v5, La7/d;

    .line 1
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/j;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A:Landroidx/lifecycle/j$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->B:Lr7/b0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->C:Lh7/p;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lr7/b0;Lh7/p;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 6
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/j;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A:Landroidx/lifecycle/j$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->B:Lr7/b0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->C:Lh7/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/j$c;Lr7/b0;Lh7/p;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t:Li7/v;

    iget-object v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Li7/v;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/j;

    invoke-virtual {v2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    if-ne v2, v5, :cond_2

    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    :cond_2
    new-instance v2, Li7/v;

    invoke-direct {v2}, Li7/v;-><init>()V

    new-instance v12, Li7/v;

    invoke-direct {v12}, Li7/v;-><init>()V

    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A:Landroidx/lifecycle/j$c;

    iget-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/j;

    iget-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->B:Lr7/b0;

    iget-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->C:Lh7/p;

    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->s:Li7/v;

    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t:Li7/v;

    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->u:Landroidx/lifecycle/j$c;

    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->v:Landroidx/lifecycle/j;

    iput-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->w:Lr7/b0;

    iput-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->x:Lh7/p;

    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->y:I

    new-instance v14, Lr7/i;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object v6

    invoke-direct {v14, v6, v4}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v14}, Lr7/i;->s()V

    invoke-static {v5}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object v6

    invoke-static {v5}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object v8

    invoke-static {}, Lj/k0;->b()Ly7/b;

    move-result-object v10

    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v4, v15

    move-object v5, v6

    move-object v6, v2

    move-object v9, v14

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/j$b;Li7/v;Lr7/b0;Landroidx/lifecycle/j$b;Lr7/h;Ly7/b;Lh7/p;)V

    iput-object v15, v12, Li7/v;->o:Ljava/lang/Object;

    invoke-virtual {v13, v15}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/n;)V

    invoke-virtual {v14}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v2

    move-object v2, v12

    :goto_0
    iget-object v0, v4, Li7/v;->o:Ljava/lang/Object;

    check-cast v0, Lr7/c1;

    if-nez v0, :cond_4

    goto :goto_1

    .line 1
    :cond_4
    invoke-interface {v0, v3}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :goto_1
    iget-object v0, v2, Li7/v;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/m;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/j;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    :goto_2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v12

    :goto_3
    iget-object v4, v4, Li7/v;->o:Ljava/lang/Object;

    check-cast v4, Lr7/c1;

    if-nez v4, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    invoke-interface {v4, v3}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :goto_4
    iget-object v2, v2, Li7/v;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/m;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->z:Landroidx/lifecycle/j;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/n;)V

    :goto_5
    throw v0
.end method
