.class public final Lu4/e2;
.super Lo4/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lo4/c;

.field public final synthetic c:Lu4/f2;


# direct methods
.method public constructor <init>(Lu4/f2;)V
    .locals 0

    iput-object p1, p0, Lu4/e2;->c:Lu4/f2;

    invoke-direct {p0}, Lo4/c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lu4/e2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/e2;->b:Lo4/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo4/c;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lo4/j;)V
    .locals 3

    iget-object v0, p0, Lu4/e2;->c:Lu4/f2;

    .line 1
    iget-object v1, v0, Lu4/f2;->c:Lo4/o;

    .line 2
    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lu4/h0;->n()Lu4/v1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lo4/o;->a(Lu4/v1;)V

    .line 4
    iget-object v0, p0, Lu4/e2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lu4/e2;->b:Lo4/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lo4/c;->c(Lo4/j;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lu4/e2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/e2;->b:Lo4/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo4/c;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lu4/e2;->c:Lu4/f2;

    .line 1
    iget-object v1, v0, Lu4/f2;->c:Lo4/o;

    .line 2
    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lu4/h0;->n()Lu4/v1;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lo4/o;->a(Lu4/v1;)V

    .line 4
    iget-object v0, p0, Lu4/e2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lu4/e2;->b:Lo4/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo4/c;->e()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lu4/e2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/e2;->b:Lo4/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo4/c;->f()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lu4/e2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/e2;->b:Lo4/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo4/c;->v()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
