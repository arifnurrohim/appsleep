.class public final Lw7/e;
.super Lr7/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr7/h0;


# instance fields
.field public final p:Lr7/x;

.field public final q:I

.field public final synthetic r:Lr7/h0;

.field private volatile runningWorkers:I

.field public final s:Lw7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/h<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr7/x;I)V
    .locals 0

    invoke-direct {p0}, Lr7/x;-><init>()V

    iput-object p1, p0, Lw7/e;->p:Lr7/x;

    iput p2, p0, Lw7/e;->q:I

    instance-of p2, p1, Lr7/h0;

    if-eqz p2, :cond_0

    check-cast p1, Lr7/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lr7/f0;->a:Lr7/h0;

    .line 2
    :cond_1
    iput-object p1, p0, Lw7/e;->r:Lr7/h0;

    new-instance p1, Lw7/h;

    invoke-direct {p1}, Lw7/h;-><init>()V

    iput-object p1, p0, Lw7/e;->s:Lw7/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/e;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Runnable;La7/f;)Lr7/m0;
    .locals 1

    iget-object v0, p0, Lw7/e;->r:Lr7/h0;

    invoke-interface {v0, p1, p2, p3, p4}, Lr7/h0;->c(JLjava/lang/Runnable;La7/f;)Lr7/m0;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLr7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr7/h<",
            "-",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw7/e;->r:Lr7/h0;

    invoke-interface {v0, p1, p2, p3}, Lr7/h0;->j(JLr7/h;)V

    return-void
.end method

.method public final n(La7/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw7/e;->s:Lw7/h;

    invoke-virtual {p1, p2}, Lw7/h;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lw7/e;->runningWorkers:I

    iget p2, p0, Lw7/e;->q:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lw7/e;->q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw7/e;->p:Lr7/x;

    invoke-virtual {p1, p0, p0}, Lr7/x;->n(La7/f;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final o(La7/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw7/e;->s:Lw7/h;

    invoke-virtual {p1, p2}, Lw7/h;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lw7/e;->runningWorkers:I

    iget p2, p0, Lw7/e;->q:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lw7/e;->q()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw7/e;->p:Lr7/x;

    invoke-virtual {p1, p0, p0}, Lr7/x;->o(La7/f;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lw7/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw7/e;->runningWorkers:I

    iget v2, p0, Lw7/e;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget v1, p0, Lw7/e;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lw7/e;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lw7/e;->s:Lw7/h;

    invoke-virtual {v1}, Lw7/h;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, La7/h;->o:La7/h;

    invoke-static {v2, v1}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lw7/e;->p:Lr7/x;

    invoke-virtual {v1}, Lr7/x;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lw7/e;->p:Lr7/x;

    invoke-virtual {v0, p0, p0}, Lr7/x;->n(La7/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lw7/e;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lw7/e;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw7/e;->runningWorkers:I

    iget-object v1, p0, Lw7/e;->s:Lw7/h;

    invoke-virtual {v1}, Lw7/h;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, Lw7/e;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw7/e;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
