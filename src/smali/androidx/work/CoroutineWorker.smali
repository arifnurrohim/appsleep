.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public final t:Lr7/f1;

.field public final u:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lx7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Landroidx/compose/ui/platform/e0;->b()Lr7/q;

    move-result-object p1

    check-cast p1, Lr7/f1;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t:Lr7/f1;

    .line 1
    new-instance p1, Lv3/c;

    invoke-direct {p1}, Lv3/c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->u:Lv3/c;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Lw3/a;

    move-result-object v0

    check-cast v0, Lw3/b;

    .line 3
    iget-object v0, v0, Lw3/b;->a:Lu3/j;

    .line 4
    invoke-virtual {p1, p2, v0}, Lv3/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-object p1, Lr7/l0;->b:Lx7/c;

    .line 6
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->v:Lx7/c;

    return-void
.end method


# virtual methods
.method public abstract a(La7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getForegroundInfoAsync()Lg6/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Lk3/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/e0;->b()Lr7/q;

    move-result-object v0

    .line 1
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->v:Lx7/c;

    .line 2
    invoke-virtual {v1, v0}, La7/a;->plus(La7/f;)La7/f;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lk3/k;

    invoke-direct {v2, v0}, Lk3/k;-><init>(Lr7/c1;)V

    new-instance v0, Landroidx/work/CoroutineWorker$b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$b;-><init>(Lk3/k;Landroidx/work/CoroutineWorker;La7/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v0, v5}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Lv3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lg6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->v:Lx7/c;

    .line 2
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->t:Lr7/f1;

    invoke-virtual {v0, v1}, La7/a;->plus(La7/f;)La7/f;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;La7/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Lv3/c;

    return-object v0
.end method
