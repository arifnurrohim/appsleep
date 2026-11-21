.class public final synthetic Ly3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly3/t;->o:I

    iput-object p1, p0, Ly3/t;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ly3/t;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ca2;

    .line 2
    invoke-virtual {v0}, Lt5/ca2;->d()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/uz0;

    .line 4
    iget-object v0, v0, Lt5/uz0;->r:Lt5/wp1;

    invoke-virtual {v0}, Lt5/wp1;->p()Lt5/ns1;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lg0/c;->f(Lt5/ns1;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rq0;

    sget-object v3, Lt5/rq0;->F:Lt5/bq1;

    .line 6
    :try_start_0
    iget-object v3, v0, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {v3}, Lt5/vq0;->h()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Google"

    if-eq v4, v1, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v2, 0x6

    if-eq v4, v2, :cond_1

    const/4 v1, 0x7

    if-eq v4, v1, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lt5/k60;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lt5/rq0;->n:Lt5/br0;

    .line 7
    iget-object v1, v1, Lt5/br0;->e:Lt5/pw;

    if-eqz v1, :cond_6

    .line 8
    iget-object v0, v0, Lt5/rq0;->r:Lt5/k72;

    invoke-interface {v0}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kw;

    invoke-interface {v1, v0}, Lt5/pw;->D2(Lt5/kw;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lt5/rq0;->n:Lt5/br0;

    .line 9
    iget-object v2, v2, Lt5/br0;->c:Lt5/ct;

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v0, v5, v1}, Lt5/rq0;->n(Ljava/lang/String;Z)V

    iget-object v1, v0, Lt5/rq0;->n:Lt5/br0;

    .line 11
    iget-object v1, v1, Lt5/br0;->c:Lt5/ct;

    .line 12
    iget-object v0, v0, Lt5/rq0;->q:Lt5/k72;

    invoke-interface {v0}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kt;

    invoke-interface {v1, v0}, Lt5/ct;->S2(Lt5/kt;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lt5/rq0;->n:Lt5/br0;

    invoke-virtual {v3}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, v4, Lt5/br0;->f:Li/g;

    .line 14
    invoke-virtual {v4, v3, v2}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lt5/ws;

    if-eqz v3, :cond_6

    .line 16
    iget-object v3, v0, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {v3}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5, v1}, Lt5/rq0;->n(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v0, Lt5/rq0;->n:Lt5/br0;

    iget-object v3, v0, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {v3}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v1, v1, Lt5/br0;->f:Li/g;

    .line 18
    invoke-virtual {v1, v3, v2}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lt5/ws;

    .line 20
    iget-object v0, v0, Lt5/rq0;->s:Lt5/k72;

    invoke-interface {v0}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ks;

    invoke-interface {v1, v0}, Lt5/ws;->X2(Lt5/ks;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lt5/rq0;->n:Lt5/br0;

    .line 21
    iget-object v2, v2, Lt5/br0;->b:Lt5/ns;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v0, v5, v1}, Lt5/rq0;->n(Ljava/lang/String;Z)V

    iget-object v1, v0, Lt5/rq0;->n:Lt5/br0;

    .line 23
    iget-object v1, v1, Lt5/br0;->b:Lt5/ns;

    .line 24
    iget-object v0, v0, Lt5/rq0;->p:Lt5/k72;

    invoke-interface {v0}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/fs;

    invoke-interface {v1, v0}, Lt5/ns;->B2(Lt5/fs;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lt5/rq0;->n:Lt5/br0;

    .line 25
    iget-object v2, v2, Lt5/br0;->a:Lt5/qs;

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v0, v5, v1}, Lt5/rq0;->n(Ljava/lang/String;Z)V

    iget-object v1, v0, Lt5/rq0;->n:Lt5/br0;

    .line 27
    iget-object v1, v1, Lt5/br0;->a:Lt5/qs;

    .line 28
    iget-object v0, v0, Lt5/rq0;->o:Lt5/k72;

    invoke-interface {v0}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/hs;

    invoke-interface {v1, v0}, Lt5/qs;->L1(Lt5/hs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    .line 30
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_7

    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->h()V

    :cond_7
    return-void

    .line 31
    :pswitch_4
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 32
    iget-object v2, v0, Lt5/i70;->D:Lt5/j70;

    if-eqz v2, :cond_9

    .line 33
    iget-boolean v0, v0, Lt5/i70;->E:Z

    if-nez v0, :cond_8

    .line 34
    check-cast v2, Lt5/r70;

    .line 35
    iget-object v0, v2, Lt5/r70;->q:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v4, Lt5/n70;

    invoke-direct {v4, v2, v3}, Lt5/n70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 37
    iput-boolean v1, v0, Lt5/i70;->E:Z

    .line 38
    :cond_8
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 39
    iget-object v0, v0, Lt5/i70;->D:Lt5/j70;

    .line 40
    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->g()V

    :cond_9
    return-void

    .line 41
    :pswitch_5
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/hp;

    .line 42
    :cond_a
    :goto_1
    :try_start_2
    iget-object v1, v0, Lt5/hp;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/qp;

    invoke-virtual {v1}, Lt5/qp;->a()Lt5/a70;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    iget-object v3, v2, Lt5/a70;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lt5/hp;->b:Ljava/util/LinkedHashMap;

    .line 45
    iget-object v4, v1, Lt5/qp;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 46
    :try_start_3
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->g:Lt5/v50;

    .line 47
    invoke-virtual {v5}, Lt5/v50;->b()Lt5/hp;

    iget-object v1, v1, Lt5/qp;->b:Ljava/util/LinkedHashMap;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    invoke-virtual {v0, v3, v1}, Lt5/hp;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lt5/hp;->b(Ljava/util/Map;Lt5/a70;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    .line 50
    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :pswitch_6
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ul;

    .line 52
    invoke-virtual {v0}, Lt5/ul;->b()V

    return-void

    .line 53
    :pswitch_7
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    .line 54
    iget-object v1, v0, Lw4/o;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lw4/o;->c(Landroid/content/Context;)V

    return-void

    .line 55
    :pswitch_8
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Ly3/u;

    .line 56
    iget-object v1, v0, Ly3/u;->d:Ly3/b;

    .line 57
    iput v3, v1, Ly3/b;->p:I

    .line 58
    iget-object v1, v0, Ly3/u;->d:Ly3/b;

    .line 59
    iput-object v2, v1, Ly3/b;->u:Lz5/l;

    .line 60
    sget-object v1, Ly3/v;->k:Ly3/e;

    invoke-virtual {v0, v1}, Ly3/u;->a(Ly3/e;)V

    return-void

    .line 61
    :goto_2
    iget-object v0, p0, Ly3/t;->p:Ljava/lang/Object;

    check-cast v0, Lt5/bi2;

    check-cast v0, Lt5/rf2;

    .line 62
    iget-object v4, v0, Lt5/rf2;->D:[Lt5/ag2;

    array-length v5, v4

    :goto_3
    if-ge v3, v5, :cond_c

    aget-object v6, v4, v3

    .line 63
    invoke-virtual {v6, v1}, Lt5/ag2;->l(Z)V

    .line 64
    iget-object v7, v6, Lt5/ag2;->A:Lc5/i0;

    if-eqz v7, :cond_b

    iput-object v2, v6, Lt5/ag2;->A:Lc5/i0;

    iput-object v2, v6, Lt5/ag2;->f:Lt5/o1;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 65
    :cond_c
    iget-object v0, v0, Lt5/rf2;->w:Lt5/mf2;

    check-cast v0, Lt5/ee2;

    .line 66
    iget-object v1, v0, Lt5/ee2;->b:Lt5/qj2;

    if-eqz v1, :cond_d

    iput-object v2, v0, Lt5/ee2;->b:Lt5/qj2;

    :cond_d
    iput-object v2, v0, Lt5/ee2;->c:Lt5/mj2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
