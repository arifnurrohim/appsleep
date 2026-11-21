.class public final Lt5/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt5/a6;->o:I

    iput-object p1, p0, Lt5/a6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/a6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt5/a6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lt5/a6;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/a6;->p:Ljava/lang/Object;

    check-cast v0, Lt5/j6;

    invoke-virtual {v0}, Lt5/j6;->t()V

    iget-object v0, p0, Lt5/a6;->q:Ljava/lang/Object;

    check-cast v0, Lt5/o6;

    .line 2
    iget-object v1, v0, Lt5/o6;->c:Lt5/r6;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lt5/a6;->p:Ljava/lang/Object;

    check-cast v1, Lt5/j6;

    iget-object v0, v0, Lt5/o6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lt5/j6;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt5/a6;->p:Ljava/lang/Object;

    check-cast v0, Lt5/j6;

    .line 4
    iget-object v2, v0, Lt5/j6;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lt5/j6;->t:Lt5/n6;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lt5/n6;->b(Lt5/r6;)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lt5/a6;->q:Ljava/lang/Object;

    check-cast v0, Lt5/o6;

    iget-boolean v0, v0, Lt5/o6;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/a6;->p:Ljava/lang/Object;

    check-cast v0, Lt5/j6;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lt5/j6;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lt5/a6;->p:Ljava/lang/Object;

    check-cast v0, Lt5/j6;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lt5/j6;->n(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lt5/a6;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :goto_3
    iget-object v0, p0, Lt5/a6;->p:Ljava/lang/Object;

    check-cast v0, Lt5/s21;

    iget-object v1, p0, Lt5/a6;->q:Ljava/lang/Object;

    check-cast v1, Lt5/kf1;

    iget-object v2, p0, Lt5/a6;->r:Ljava/lang/Object;

    check-cast v2, Lt5/df1;

    .line 8
    iget-object v3, v0, Lt5/s21;->b:Lt5/g21;

    invoke-virtual {v3, v1, v2}, Lt5/g21;->b(Lt5/kf1;Lt5/df1;)Lt5/ns1;

    move-result-object v1

    iget v2, v2, Lt5/df1;->S:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lt5/s21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    invoke-static {v1, v5, v6, v3, v4}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v1

    new-instance v2, Lt5/b6;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lt5/b6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lt5/s21;->c:Lt5/os1;

    invoke-static {v1, v2, v0}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
