.class public final Lu3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final o:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/content/Context;

.field public final q:Lt3/p;

.field public final r:Landroidx/work/ListenableWorker;

.field public final s:Lk3/g;

.field public final t:Lw3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/p;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/p;Landroidx/work/ListenableWorker;Lk3/g;Lw3/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 2
    iput-object v0, p0, Lu3/p;->o:Lv3/c;

    iput-object p1, p0, Lu3/p;->p:Landroid/content/Context;

    iput-object p2, p0, Lu3/p;->q:Lt3/p;

    iput-object p3, p0, Lu3/p;->r:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lu3/p;->s:Lk3/g;

    iput-object p5, p0, Lu3/p;->t:Lw3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lu3/p;->q:Lt3/p;

    iget-boolean v0, v0, Lt3/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 2
    iget-object v1, p0, Lu3/p;->t:Lw3/a;

    check-cast v1, Lw3/b;

    .line 3
    iget-object v1, v1, Lw3/b;->c:Lw3/b$a;

    .line 4
    new-instance v2, Lu3/p$a;

    invoke-direct {v2, p0, v0}, Lu3/p$a;-><init>(Lu3/p;Lv3/c;)V

    invoke-virtual {v1, v2}, Lw3/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lu3/p$b;

    invoke-direct {v1, p0, v0}, Lu3/p$b;-><init>(Lu3/p;Lv3/c;)V

    iget-object v2, p0, Lu3/p;->t:Lw3/a;

    check-cast v2, Lw3/b;

    .line 5
    iget-object v2, v2, Lw3/b;->c:Lw3/b$a;

    .line 6
    invoke-virtual {v0, v1, v2}, Lv3/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lu3/p;->o:Lv3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/c;->k(Ljava/lang/Object;)Z

    return-void
.end method
