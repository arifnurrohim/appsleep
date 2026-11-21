.class public final Landroidx/compose/ui/platform/h0;
.super Lr7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/h0$c;
    }
.end annotation


# static fields
.field public static final A:Lx6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/b<",
            "La7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroidx/compose/ui/platform/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/compose/ui/platform/h0$c;


# instance fields
.field public final p:Landroid/view/Choreographer;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Object;

.field public final s:Ly6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/h<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public final x:Landroidx/compose/ui/platform/h0$d;

.field public final y:Landroidx/compose/ui/platform/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/h0$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h0$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h0;->z:Landroidx/compose/ui/platform/h0$c;

    sget-object v0, Landroidx/compose/ui/platform/h0$a;->p:Landroidx/compose/ui/platform/h0$a;

    .line 1
    new-instance v1, Lx6/h;

    invoke-direct {v1, v0}, Lx6/h;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Landroidx/compose/ui/platform/h0;->A:Lx6/h;

    new-instance v0, Landroidx/compose/ui/platform/h0$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h0;->B:Landroidx/compose/ui/platform/h0$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lr7/x;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->p:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->q:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->r:Ljava/lang/Object;

    new-instance p2, Ly6/h;

    invoke-direct {p2}, Ly6/h;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->s:Ly6/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->t:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->u:Ljava/util/List;

    new-instance p2, Landroidx/compose/ui/platform/h0$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/h0$d;-><init>(Landroidx/compose/ui/platform/h0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->x:Landroidx/compose/ui/platform/h0$d;

    new-instance p2, Landroidx/compose/ui/platform/i0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/h0;->y:Landroidx/compose/ui/platform/i0;

    return-void
.end method

.method public static final q(Landroidx/compose/ui/platform/h0;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0;->u()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->s:Ly6/h;

    invoke-virtual {v1}, Ly6/h;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Landroidx/compose/ui/platform/h0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    if-nez v2, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final n(La7/f;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/h0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->s:Ly6/h;

    invoke-virtual {v0, p2}, Ly6/h;->p(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/h0;->v:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/h0;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->x:Landroidx/compose/ui/platform/h0$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0;->w:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/h0;->w:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/h0;->p:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->x:Landroidx/compose/ui/platform/h0$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/h0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/h0;->s:Ly6/h;

    .line 1
    invoke-virtual {v1}, Ly6/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly6/h;->D()Ljava/lang/Object;

    move-result-object v1

    .line 2
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
