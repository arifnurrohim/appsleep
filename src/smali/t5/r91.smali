.class public final synthetic Lt5/r91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/r91;->a:I

    iput-object p1, p0, Lt5/r91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt5/r91;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/r91;->b:Ljava/lang/Object;

    check-cast v0, Lt5/s91;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lt5/dp;->F3:Lt5/to;

    .line 3
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lt5/s91;->b:Ljava/util/Set;

    const-string v5, "rewarded"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "interstitial"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "native"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "banner"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lt5/t91;

    .line 5
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->v:Lt5/l11;

    const/4 v5, 0x1

    .line 6
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v5, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "a.1.3.3-google_20200416"

    :goto_0
    invoke-direct {v0, v1, v2}, Lt5/t91;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lt5/t91;

    invoke-direct {v0, v1, v2}, Lt5/t91;-><init>(Ljava/lang/Object;I)V

    :goto_1
    return-object v0

    .line 8
    :goto_2
    iget-object v0, p0, Lt5/r91;->b:Ljava/lang/Object;

    check-cast v0, Lt5/na1;

    .line 9
    iget-object v3, v0, Lt5/na1;->a:Lt5/v40;

    iget-object v4, v0, Lt5/na1;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lt5/oa1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lt5/oa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v0, Lt5/na1;->a:Lt5/v40;

    iget-object v4, v0, Lt5/na1;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5/v40;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v5, v3

    iget-object v3, v0, Lt5/na1;->a:Lt5/v40;

    iget-object v4, v0, Lt5/na1;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5/v40;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v6, v3

    iget-object v3, v0, Lt5/na1;->a:Lt5/v40;

    iget-object v4, v0, Lt5/na1;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5/v40;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v7, v3

    iget-object v3, v0, Lt5/na1;->a:Lt5/v40;

    iget-object v0, v0, Lt5/na1;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v3, v0}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v8, v1

    goto :goto_6

    :cond_7
    iget-object v4, v3, Lt5/v40;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v8, v3, Lt5/v40;->d:Ljava/lang/String;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lt5/v40;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "getAppIdOrigin"

    iget-object v8, v3, Lt5/v40;->d:Ljava/lang/String;

    .line 11
    iget-object v9, v3, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v3, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt5/ac0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_9

    :try_start_2
    iget-object v10, v3, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt5/ac0;

    .line 12
    invoke-interface {v10}, Lt5/ac0;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 13
    :catch_0
    :try_start_3
    invoke-virtual {v3, v0, v2}, Lt5/v40;->c(Ljava/lang/String;Z)V

    :cond_9
    :goto_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iput-object v8, v3, Lt5/v40;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 15
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_a
    const-string v0, "fa"

    .line 16
    iput-object v0, v3, Lt5/v40;->d:Ljava/lang/String;

    :goto_4
    iget-object v8, v3, Lt5/v40;->d:Ljava/lang/String;

    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    if-nez v8, :cond_b

    const-string v0, ""

    move-object v8, v0

    :cond_b
    const-string v0, "TIME_OUT"

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lt5/dp;->a0:Lt5/vo;

    .line 18
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 19
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_c
    move-object v9, v1

    new-instance v0, Lt5/oa1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lt5/oa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_7
    return-object v0

    :catchall_1
    move-exception v0

    .line 20
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
