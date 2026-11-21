.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lk3/u;

.field public final d:Lk3/i;

.field public final e:Lr1/x;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lk3/v;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Lk3/u;

    invoke-direct {v0}, Lk3/u;-><init>()V

    .line 2
    iput-object v0, p0, Landroidx/work/a;->c:Lk3/u;

    .line 3
    new-instance v0, Lk3/i;

    invoke-direct {v0}, Lk3/i;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/work/a;->d:Lk3/i;

    new-instance v0, Lr1/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr1/x;-><init>(ILk/v0;)V

    iput-object v0, p0, Landroidx/work/a;->e:Lr1/x;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/work/a;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/a;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1
    new-instance v1, Lk3/b;

    invoke-direct {v1, p1}, Lk3/b;-><init>(Z)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
