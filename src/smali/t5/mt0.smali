.class public final Lt5/mt0;
.super Lt5/js;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/vq0;

.field public q:Lt5/hr0;

.field public r:Lt5/rq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/vq0;Lt5/hr0;Lt5/rq0;)V
    .locals 0

    invoke-direct {p0}, Lt5/js;-><init>()V

    iput-object p1, p0, Lt5/mt0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/mt0;->p:Lt5/vq0;

    iput-object p3, p0, Lt5/mt0;->q:Lt5/hr0;

    iput-object p4, p0, Lt5/mt0;->r:Lt5/rq0;

    return-void
.end method


# virtual methods
.method public final R3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt5/mt0;->r:Lt5/rq0;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v1, p1}, Lt5/zq0;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {v0}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lr5/a;
    .locals 2

    iget-object v0, p0, Lt5/mt0;->o:Landroid/content/Context;

    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lt5/mt0;->r:Lt5/rq0;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lt5/rq0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v1}, Lt5/zq0;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final m0(Lr5/a;)Z
    .locals 3

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt5/mt0;->q:Lt5/hr0;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, p1, v2}, Lt5/hr0;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object p1

    new-instance v0, Lt5/u3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lt5/u3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lt5/sa0;->E0(Lt5/or;)V

    return v2

    :cond_1
    return v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lt5/mt0;->p:Lt5/vq0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt5/vq0;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "Google"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lt5/mt0;->r:Lt5/rq0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/rq0;->n(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
