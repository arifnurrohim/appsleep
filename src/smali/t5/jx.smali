.class public final Lt5/jx;
.super Lt5/a70;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt5/a70;-><init>(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt5/jx;->r:Ljava/lang/Object;

    iput-boolean v0, p0, Lt5/jx;->s:Z

    iput v0, p0, Lt5/jx;->t:I

    return-void
.end method


# virtual methods
.method public final d()Lt5/hx;
    .locals 4

    new-instance v0, Lt5/hx;

    invoke-direct {v0, p0}, Lt5/hx;-><init>(Lt5/jx;)V

    iget-object v1, p0, Lt5/jx;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lc5/i0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lc5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lr1/x;

    invoke-direct {v3, v0}, Lr1/x;-><init>(Lt5/hx;)V

    invoke-virtual {p0, v2, v3}, Lt5/a70;->c(Lt5/z60;Lt5/y60;)V

    iget v2, p0, Lt5/jx;->t:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ll5/m;->h(Z)V

    iget v2, p0, Lt5/jx;->t:I

    add-int/2addr v2, v3

    iput v2, p0, Lt5/jx;->t:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lt5/jx;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/jx;->t:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll5/m;->h(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lt5/jx;->s:Z

    invoke-virtual {p0}, Lt5/jx;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lt5/jx;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/jx;->t:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll5/m;->h(Z)V

    iget-boolean v1, p0, Lt5/jx;->s:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lt5/jx;->t:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    new-instance v1, Lt5/ix;

    invoke-direct {v1}, Lt5/ix;-><init>()V

    new-instance v2, La2/c0;

    invoke-direct {v2}, La2/c0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lt5/a70;->c(Lt5/z60;Lt5/y60;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lt5/jx;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt5/jx;->t:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll5/m;->h(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    iget v1, p0, Lt5/jx;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt5/jx;->t:I

    invoke-virtual {p0}, Lt5/jx;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
