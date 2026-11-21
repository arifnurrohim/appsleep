.class public final Lt5/si0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cm0;
.implements Lt5/ul0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/sa0;

.field public final q:Lt5/df1;

.field public final r:Lt5/n60;

.field public s:Lr5/b;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/sa0;Lt5/df1;Lt5/n60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/si0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/si0;->p:Lt5/sa0;

    iput-object p3, p0, Lt5/si0;->q:Lt5/df1;

    iput-object p4, p0, Lt5/si0;->r:Lt5/n60;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/si0;->q:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/si0;->p:Lt5/sa0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_2
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->v:Lt5/l11;

    .line 2
    iget-object v2, p0, Lt5/si0;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5/l11;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lt5/si0;->r:Lt5/n60;

    iget v2, v1, Lt5/n60;->p:I

    iget v1, v1, Lt5/n60;->q:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lt5/si0;->q:Lt5/df1;

    iget-object v1, v1, Lt5/df1;->W:Landroidx/compose/ui/platform/r0;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v1, "javascript"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 4
    iget-object v1, p0, Lt5/si0;->q:Lt5/df1;

    iget-object v1, v1, Lt5/df1;->W:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->j()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    move v8, v1

    move v9, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lt5/si0;->q:Lt5/df1;

    iget v1, v1, Lt5/df1;->f:I

    if-ne v1, v2, :cond_5

    move v9, v2

    move v8, v3

    goto :goto_1

    :cond_5
    move v8, v2

    move v9, v8

    .line 5
    :goto_1
    iget-object v4, v0, Lt4/r;->v:Lt5/l11;

    .line 6
    iget-object v1, p0, Lt5/si0;->p:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v1, p0, Lt5/si0;->q:Lt5/df1;

    iget-object v10, v1, Lt5/df1;->n0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lt5/l11;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lr5/a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr5/b;

    iput-object v3, p0, Lt5/si0;->s:Lr5/b;

    iget-object v3, p0, Lt5/si0;->p:Lt5/sa0;

    if-eqz v1, :cond_6

    .line 7
    iget-object v4, v0, Lt4/r;->v:Lt5/l11;

    .line 8
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Lt5/l11;->b(Lr5/a;Landroid/view/View;)V

    iget-object v1, p0, Lt5/si0;->p:Lt5/sa0;

    iget-object v3, p0, Lt5/si0;->s:Lr5/b;

    invoke-interface {v1, v3}, Lt5/sa0;->D0(Lr5/a;)V

    .line 9
    iget-object v0, v0, Lt4/r;->v:Lt5/l11;

    .line 10
    iget-object v1, p0, Lt5/si0;->s:Lr5/b;

    invoke-virtual {v0, v1}, Lt5/l11;->c(Lr5/a;)V

    iput-boolean v2, p0, Lt5/si0;->t:Z

    iget-object v0, p0, Lt5/si0;->p:Lt5/sa0;

    new-instance v1, Li/a;

    invoke-direct {v1}, Li/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/si0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lt5/si0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/si0;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/si0;->a()V

    :cond_0
    iget-object v0, p0, Lt5/si0;->q:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/si0;->s:Lr5/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/si0;->p:Lt5/sa0;

    if-eqz v0, :cond_1

    new-instance v1, Li/a;

    invoke-direct {v1}, Li/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
