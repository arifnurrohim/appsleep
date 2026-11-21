.class public final Lt5/fl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/wk1;

.field public final d:Lt5/dl1;

.field public final e:Lt5/el1;

.field public f:Lf6/u;

.field public g:Lf6/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/wk1;Lt5/xk1;Lt5/dl1;Lt5/el1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/fl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/fl1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/fl1;->c:Lt5/wk1;

    iput-object p5, p0, Lt5/fl1;->d:Lt5/dl1;

    iput-object p6, p0, Lt5/fl1;->e:Lt5/el1;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/wk1;Lt5/xk1;)Lt5/fl1;
    .locals 8

    new-instance v7, Lt5/fl1;

    new-instance v5, Lt5/dl1;

    invoke-direct {v5}, Lt5/dl1;-><init>()V

    new-instance v6, Lt5/el1;

    invoke-direct {v6}, Lt5/el1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lt5/fl1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/wk1;Lt5/xk1;Lt5/dl1;Lt5/el1;)V

    check-cast p3, Lt5/yk1;

    .line 1
    iget-boolean p0, p3, Lt5/yk1;->b:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ly3/s;

    const/4 p1, 0x2

    invoke-direct {p0, v7, p1}, Ly3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Lt5/fl1;->b(Ljava/util/concurrent/Callable;)Lf6/g;

    move-result-object p0

    check-cast p0, Lf6/u;

    iput-object p0, v7, Lt5/fl1;->f:Lf6/u;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lt5/dl1;->a:Lt5/q8;

    .line 4
    new-instance p1, Lf6/u;

    invoke-direct {p1}, Lf6/u;-><init>()V

    invoke-virtual {p1, p0}, Lf6/u;->m(Ljava/lang/Object;)V

    .line 5
    iput-object p1, v7, Lt5/fl1;->f:Lf6/u;

    :goto_0
    new-instance p0, Lt5/e90;

    const/4 p1, 0x3

    invoke-direct {p0, v7, p1}, Lt5/e90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Lt5/fl1;->b(Ljava/util/concurrent/Callable;)Lf6/g;

    move-result-object p0

    check-cast p0, Lf6/u;

    iput-object p0, v7, Lt5/fl1;->g:Lf6/u;

    return-object v7
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Lf6/g;
    .locals 4

    iget-object v0, p0, Lt5/fl1;->b:Ljava/util/concurrent/Executor;

    const-string v1, "Executor must not be null"

    .line 1
    invoke-static {v0, v1}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf6/u;

    invoke-direct {v1}, Lf6/u;-><init>()V

    new-instance v2, Lo4/q;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lt5/fl1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lc1/b;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object v2, v1, Lf6/u;->b:Lf6/s;

    new-instance v3, Lf6/p;

    invoke-direct {v3, p1, v0}, Lf6/p;-><init>(Ljava/util/concurrent/Executor;Lf6/d;)V

    invoke-virtual {v2, v3}, Lf6/s;->a(Lf6/r;)V

    invoke-virtual {v1}, Lf6/u;->p()V

    return-object v1
.end method
