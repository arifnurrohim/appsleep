.class public final Lt5/kx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/bx0;

.field public final b:Lt5/gv0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lt5/bx0;Lt5/gv0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/kx0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt5/kx0;->a:Lt5/bx0;

    iput-object p2, p0, Lt5/kx0;->b:Lt5/gv0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5/kx0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lt5/kx0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lt5/kx0;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lt5/kx0;->a:Lt5/bx0;

    .line 1
    iget-boolean v3, v2, Lt5/bx0;->b:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lt5/bx0;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt5/kx0;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt5/kx0;->b()V

    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lt5/kx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/jx0;

    invoke-virtual {v3}, Lt5/jx0;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lt5/kx0;->a:Lt5/bx0;

    new-instance v1, Lt5/ix0;

    invoke-direct {v1, p0}, Lt5/ix0;-><init>(Lt5/kx0;)V

    iget-object v2, v0, Lt5/bx0;->e:Lt5/w60;

    new-instance v3, Lt5/mj;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lt5/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    iget-object v0, v0, Lt5/bx0;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v0}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lt5/kx0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/kx0;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/yv;

    iget-object v2, p0, Lt5/kx0;->d:Ljava/util/ArrayList;

    new-instance v9, Lt5/jx0;

    iget-object v4, v1, Lt5/yv;->o:Ljava/lang/String;

    iget-object v3, p0, Lt5/kx0;->b:Lt5/gv0;

    invoke-virtual {v3, v4}, Lt5/gv0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lt5/yv;->p:Z

    iget-object v7, v1, Lt5/yv;->r:Ljava/lang/String;

    iget v8, v1, Lt5/yv;->q:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lt5/jx0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/kx0;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
