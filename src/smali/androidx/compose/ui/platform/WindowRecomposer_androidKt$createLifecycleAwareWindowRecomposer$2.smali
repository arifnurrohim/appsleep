.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
    }
.end annotation


# instance fields
.field public final synthetic o:Lr7/b0;

.field public final synthetic p:La0/d1;

.field public final synthetic q:La0/n1;

.field public final synthetic r:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Landroidx/compose/ui/platform/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr7/b0;La0/d1;La0/n1;Li7/v;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "La0/d1;",
            "La0/n1;",
            "Li7/v<",
            "Landroidx/compose/ui/platform/j1;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->o:Lr7/b0;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->p:La0/d1;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->q:La0/n1;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->r:Li7/v;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->s:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V
    .locals 11

    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 p1, 0x2

    const/4 v2, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->q:La0/n1;

    invoke-virtual {p1}, La0/n1;->u()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->p:La0/d1;

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p1, La0/d1;->p:La0/q0;

    .line 2
    iget-object p2, p1, La0/q0;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v2, p1, La0/q0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->p:La0/d1;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, La0/d1;->p:La0/q0;

    .line 5
    iget-object p2, p1, La0/q0;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_1
    iget-object v0, p1, La0/q0;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v3, p1, La0/q0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-eqz v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p1, La0/q0;->b:Ljava/util/List;

    iget-object v3, p1, La0/q0;->c:Ljava/util/List;

    iput-object v3, p1, La0/q0;->b:Ljava/util/List;

    iput-object v0, p1, La0/q0;->c:Ljava/util/List;

    iput-boolean v1, p1, La0/q0;->d:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/d;

    sget-object v3, Lx6/k;->a:Lx6/k;

    invoke-interface {v1, v3}, La7/d;->y(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 8
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 9
    monitor-exit p2

    throw p1

    .line 10
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->o:Lr7/b0;

    const/4 v2, 0x0

    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->r:Li7/v;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->q:La0/n1;

    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->s:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;-><init>(Li7/v;La0/n1;Landroidx/lifecycle/o;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;La7/d;)V

    invoke-static {p2, v2, v0, v10, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    :cond_6
    :goto_2
    return-void
.end method
