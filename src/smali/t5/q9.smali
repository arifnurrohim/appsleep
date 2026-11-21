.class public final Lt5/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/q9;->o:I

    iput-object p1, p0, Lt5/q9;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt5/q9;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/yv0;

    .line 2
    iget-object v2, v0, Lt5/yv0;->b:Lt5/zv0;

    .line 3
    iget-object v2, v2, Lt5/zv0;->a:Lt5/cw0;

    .line 4
    iget-object v0, v0, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2, v0, v1}, Lt5/dw0;->a(Ljava/util/Map;Z)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/gr0;

    .line 7
    iget-object v1, v0, Lt5/gr0;->t:Landroid/view/View;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v3, v0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lt5/gr0;->t:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, v0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lt5/gr0;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lt5/gr0;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ok0;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt5/ok0;->s:Lt5/us1;

    invoke-virtual {v1}, Lt5/ir1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lt5/ok0;->s:Lt5/us1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lt5/us1;->g(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :pswitch_3
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    .line 11
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_3

    check-cast v0, Lt5/r70;

    .line 12
    iget-object v1, v0, Lt5/r70;->q:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    new-instance v3, Lt5/n70;

    invoke-direct {v3, v0, v2}, Lt5/n70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 14
    iget-object v0, v0, Lt5/i70;->D:Lt5/j70;

    if-eqz v0, :cond_4

    .line 15
    check-cast v0, Lt5/r70;

    .line 16
    iget-object v1, v0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {v1}, Lt5/d80;->b()V

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    new-instance v3, Lt5/o70;

    invoke-direct {v3, v0, v2}, Lt5/o70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    .line 17
    :pswitch_5
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ak;

    .line 18
    iget-object v0, v0, Lt5/ak;->q:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v1, Lt5/ak;

    .line 20
    iget-boolean v3, v1, Lt5/ak;->r:Z

    if-eqz v3, :cond_5

    .line 21
    iget-boolean v3, v1, Lt5/ak;->s:Z

    if-eqz v3, :cond_5

    .line 22
    iput-boolean v2, v1, Lt5/ak;->r:Z

    const-string v1, "App went background"

    .line 23
    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v1, Lt5/ak;

    .line 24
    iget-object v1, v1, Lt5/ak;->t:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/bk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3, v2}, Lt5/bk;->e(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, ""

    invoke-static {v4, v3}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v1, "App is still foreground"

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 26
    :pswitch_6
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/r9;

    .line 27
    iget-object v0, v0, Lt5/r9;->z:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    :try_start_4
    iget-object v3, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v3, Lt5/r9;

    .line 29
    iget-boolean v3, v3, Lt5/r9;->A:Z

    if-nez v3, :cond_7

    .line 30
    iget-object v3, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v3, Lt5/r9;

    .line 31
    iput-boolean v1, v3, Lt5/r9;->A:Z

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/r9;

    invoke-static {v0}, Lt5/r9;->i(Lt5/r9;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v1, Lt5/r9;

    .line 33
    iget-object v1, v1, Lt5/r9;->t:Lt5/wk1;

    const/16 v3, 0x7e7

    const-wide/16 v4, -0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v0}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;

    :goto_2
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/r9;

    .line 35
    iget-object v1, v0, Lt5/r9;->z:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/r9;

    .line 37
    iput-boolean v2, v0, Lt5/r9;->A:Z

    .line 38
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    :try_start_7
    monitor-exit v0

    :goto_3
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 39
    :goto_4
    iget-object v0, p0, Lt5/q9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->v0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
