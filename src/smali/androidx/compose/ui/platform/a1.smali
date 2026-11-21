.class public final Landroidx/compose/ui/platform/a1;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x3f
    }
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
.field public s:Lt7/q;

.field public t:Lt7/g;

.field public u:I

.field public final synthetic v:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/e;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/e<",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Landroidx/compose/ui/platform/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->v:Lt7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/a1;

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->v:Lt7/e;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lt7/e;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
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

    new-instance p1, Landroidx/compose/ui/platform/a1;

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->v:Lt7/e;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lt7/e;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Landroidx/compose/ui/platform/a1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/a1;->t:Lt7/g;

    iget-object v3, p0, Landroidx/compose/ui/platform/a1;->s:Lt7/q;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/a1;->v:Lt7/e;

    :try_start_1
    invoke-interface {v3}, Lt7/q;->iterator()Lt7/g;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/a1;->s:Lt7/q;

    iput-object v1, p1, Landroidx/compose/ui/platform/a1;->t:Lt7/g;

    iput v2, p1, Landroidx/compose/ui/platform/a1;->u:I

    invoke-interface {v1, p1}, Lt7/g;->a(La7/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    const/4 v5, 0x0

    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lt7/g;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/k;

    .line 1
    sget-object p1, Lj0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :try_start_3
    sget-object v5, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/a;

    .line 5
    iget-object v5, v5, Lj0/b;->h:Ljava/util/Set;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    xor-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    move v6, v2

    :cond_3
    :try_start_4
    monitor-exit p1

    if-eqz v6, :cond_4

    invoke-static {}, Lj0/m;->a()V

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/u;->p(Lt7/q;Ljava/lang/Throwable;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v4, v3

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, p1}, Landroidx/compose/ui/platform/u;->p(Lt7/q;Ljava/lang/Throwable;)V

    throw v0
.end method
