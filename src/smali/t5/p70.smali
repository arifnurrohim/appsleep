.class public final Lt5/p70;
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

    iput p2, p0, Lt5/p70;->o:I

    iput-object p1, p0, Lt5/p70;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lt5/p70;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/p70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/je0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v3, v1, Lt4/r;->g:Lt5/v50;

    .line 3
    invoke-virtual {v3}, Lt5/v50;->c()Lw4/c1;

    move-result-object v3

    check-cast v3, Lw4/f1;

    .line 4
    invoke-virtual {v3}, Lw4/f1;->z()V

    iget-object v4, v3, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v3, v3, Lw4/f1;->A:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v1, Lt4/r;->g:Lt5/v50;

    .line 6
    invoke-virtual {v3}, Lt5/v50;->c()Lw4/c1;

    move-result-object v3

    check-cast v3, Lw4/f1;

    .line 7
    invoke-virtual {v3}, Lw4/f1;->z()V

    iget-object v4, v3, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v3, Lw4/f1;->B:Ljava/lang/String;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v4, v1, Lt4/r;->m:Lw4/s;

    .line 9
    iget-object v5, v0, Lt5/je0;->o:Landroid/content/Context;

    iget-object v0, v0, Lt5/je0;->p:Lt5/n60;

    iget-object v0, v0, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v0}, Lw4/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, Lt4/r;->g:Lt5/v50;

    .line 11
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    invoke-virtual {v0, v2}, Lw4/f1;->v(Z)V

    .line 12
    iget-object v0, v1, Lt4/r;->g:Lt5/v50;

    .line 13
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    const-string v1, ""

    check-cast v0, Lw4/f1;

    invoke-virtual {v0, v1}, Lw4/f1;->u(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lt5/p70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xa0;

    .line 17
    iget-object v2, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v2}, Lt5/sa0;->r0()V

    iget-object v0, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->S()Lv4/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, v0, Lv4/m;->y:Lv4/i;

    iget-object v3, v0, Lv4/m;->s:Lv4/r;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lv4/m;->U3(Z)V

    :cond_1
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lt5/p70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/r70;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    .line 20
    invoke-virtual {v0, v2, v1}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 21
    :goto_1
    iget-object v0, p0, Lt5/p70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/bx0;

    .line 22
    iget-object v3, v0, Lt5/bx0;->l:Lt5/fw0;

    .line 23
    monitor-enter v3

    :try_start_4
    sget-object v4, Lt5/dp;->D1:Lt5/to;

    .line 24
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v6, v5, Lu4/m;->c:Lt5/cp;

    .line 25
    invoke-virtual {v6, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lt5/dp;->v6:Lt5/to;

    .line 26
    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 27
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v4, v3, Lt5/fw0;->d:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lt5/fw0;->e()Ljava/util/Map;

    move-result-object v4

    const-string v5, "action"

    const-string v6, "init_finished"

    move-object v7, v4

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lt5/fw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lt5/fw0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v3, Lt5/fw0;->f:Lt5/cw0;

    .line 28
    invoke-virtual {v6, v5, v2}, Lt5/dw0;->a(Ljava/util/Map;Z)V

    goto :goto_2

    .line 29
    :cond_3
    iput-boolean v1, v3, Lt5/fw0;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    monitor-exit v3

    .line 30
    iget-object v2, v0, Lt5/bx0;->o:Lt5/bo0;

    .line 31
    sget-object v3, Ls5/b;->q:Ls5/b;

    invoke-virtual {v2, v3}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 32
    iput-boolean v1, v0, Lt5/bx0;->b:Z

    return-void

    :catchall_2
    move-exception v0

    .line 33
    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
