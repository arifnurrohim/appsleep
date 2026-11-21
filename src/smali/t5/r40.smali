.class public final synthetic Lt5/r40;
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

    iput p2, p0, Lt5/r40;->a:I

    iput-object p1, p0, Lt5/r40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v1, v0, Lt4/r;->g:Lt5/v50;

    .line 3
    invoke-virtual {v1}, Lt5/v50;->c()Lw4/c1;

    move-result-object v1

    check-cast v1, Lw4/f1;

    invoke-virtual {v1}, Lw4/f1;->B()Lt5/gk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v4, v0, Lt4/r;->g:Lt5/v50;

    .line 5
    invoke-virtual {v4}, Lt5/v50;->c()Lw4/c1;

    move-result-object v4

    check-cast v4, Lw4/f1;

    invoke-virtual {v4}, Lw4/f1;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 7
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    invoke-virtual {v0}, Lw4/f1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-boolean v0, v1, Lt5/gk;->p:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v1, Lt5/gk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v1, Lt5/gk;->p:Z

    iget-object v4, v1, Lt5/gk;->q:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    const-string v4, "ContentFetchThread: wakeup"

    invoke-static {v4}, Lt5/k60;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, v1, Lt5/gk;->r:Lt5/zj;

    iget-boolean v1, v1, Lt5/gk;->D:Z

    .line 11
    iget-object v4, v0, Lt5/zj;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lt5/zj;->c:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "Queue empty"

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lt5/zj;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_8

    iget-object v1, v0, Lt5/zj;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v5, -0x80000000

    move v6, v2

    move v7, v6

    move-object v8, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/yj;

    .line 12
    iget v10, v9, Lt5/yj;->n:I

    if-le v10, v5, :cond_4

    move v6, v7

    :cond_4
    if-le v10, v5, :cond_5

    move v11, v10

    goto :goto_2

    :cond_5
    move v11, v5

    :goto_2
    if-le v10, v5, :cond_6

    move-object v8, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move v5, v11

    goto :goto_1

    .line 13
    :cond_7
    iget-object v0, v0, Lt5/zj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lt5/zj;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lt5/yj;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lt5/zj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_9
    iget-object v0, v8, Lt5/yj;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v1, v8, Lt5/yj;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v8, Lt5/yj;->n:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_b

    .line 16
    iget-object v0, v8, Lt5/yj;->o:Ljava/lang/String;

    .line 17
    iget-object v1, v8, Lt5/yj;->p:Ljava/lang/String;

    .line 18
    iget-object v4, v8, Lt5/yj;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 19
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->g:Lt5/v50;

    .line 20
    invoke-virtual {v5}, Lt5/v50;->c()Lw4/c1;

    move-result-object v5

    check-cast v5, Lw4/f1;

    invoke-virtual {v5, v0}, Lw4/f1;->G(Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_c

    .line 21
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->g:Lt5/v50;

    .line 22
    invoke-virtual {v5}, Lt5/v50;->c()Lw4/c1;

    move-result-object v5

    check-cast v5, Lw4/f1;

    invoke-virtual {v5, v4}, Lw4/f1;->H(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_b
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->g:Lt5/v50;

    .line 24
    invoke-virtual {v1}, Lt5/v50;->c()Lw4/c1;

    move-result-object v1

    check-cast v1, Lw4/f1;

    .line 25
    invoke-virtual {v1}, Lw4/f1;->z()V

    iget-object v5, v1, Lw4/f1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v1, v1, Lw4/f1;->i:Ljava/lang/String;

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 27
    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    check-cast v0, Lw4/f1;

    invoke-virtual {v0}, Lw4/f1;->C()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    move-object v1, v3

    :cond_c
    :goto_4
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    sget-object v6, Lt4/r;->B:Lt4/r;

    iget-object v7, v6, Lt4/r;->g:Lt5/v50;

    .line 29
    invoke-virtual {v7}, Lt5/v50;->c()Lw4/c1;

    move-result-object v7

    check-cast v7, Lw4/f1;

    invoke-virtual {v7}, Lw4/f1;->y()Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v4, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "v_fp_vertical"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v4, "v_fp_vertical"

    const-string v7, "no_hash"

    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    .line 30
    iget-object v4, v6, Lt4/r;->g:Lt5/v50;

    .line 31
    invoke-virtual {v4}, Lt5/v50;->c()Lw4/c1;

    move-result-object v4

    check-cast v4, Lw4/f1;

    invoke-virtual {v4}, Lw4/f1;->x()Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "fingerprint"

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "v_fp"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v3, v5

    :cond_10
    :goto_6
    new-instance v0, Lt5/u81;

    invoke-direct {v0, v3, v2}, Lt5/u81;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt5/r40;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0}, Lt5/r40;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lt5/r40;->b:Ljava/lang/Object;

    check-cast v0, Lt5/d71;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lt5/u81;

    sget-object v4, Lt5/dp;->y5:Lt5/to;

    .line 3
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "requester_type_2"

    iget-object v0, v0, Lt5/d71;->b:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->d:Lu4/k3;

    invoke-static {v0}, Lc5/t;->b(Lu4/k3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lt5/g22;->p:Lt5/e22;

    .line 6
    new-instance v0, Lt5/f22;

    invoke-direct {v0}, Lt5/f22;-><init>()V

    :try_start_0
    const-string v2, "AES128_GCM"

    .line 7
    invoke-static {v2}, Lt5/lt1;->a(Ljava/lang/String;)Lt5/kt1;

    move-result-object v2

    invoke-static {v2}, Lt5/mt1;->b(Lt5/kt1;)Lt5/mt1;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lt5/mt1;->a:Lt5/e02;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lt5/h32;->e()I

    move-result v4

    sget-object v5, Lt5/p22;->q:Ljava/util/logging/Logger;

    const/16 v5, 0x1000

    if-le v4, v5, :cond_0

    move v4, v5

    .line 11
    :cond_0
    new-instance v5, Lt5/o22;

    invoke-direct {v5, v0, v4}, Lt5/o22;-><init>(Ljava/io/OutputStream;I)V

    .line 12
    invoke-virtual {v2, v5}, Lt5/h32;->o(Lt5/p22;)V

    .line 13
    iget v2, v5, Lt5/o22;->u:I

    if-lez v2, :cond_1

    invoke-virtual {v5}, Lt5/o22;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v4, "Failed to generate key"

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 16
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->g:Lt5/v50;

    const-string v5, "CryptoUtils.generateKey"

    .line 17
    invoke-virtual {v4, v2, v5}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lt5/f22;->a()Lt5/g22;

    move-result-object v2

    invoke-virtual {v2}, Lt5/g22;->m()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 18
    monitor-enter v0

    :try_start_3
    iget-object v4, v0, Lt5/f22;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput v1, v0, Lt5/f22;->q:I

    iput v1, v0, Lt5/f22;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    const/4 v0, 0x2

    .line 19
    invoke-direct {v3, v2, v0}, Lt5/u81;-><init>(Ljava/lang/Object;I)V

    return-object v3

    .line 20
    :pswitch_2
    iget-object v0, p0, Lt5/r40;->b:Ljava/lang/Object;

    check-cast v0, Lt5/v40;

    const-string v3, "getAppInstanceId"

    .line 21
    iget-object v4, v0, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_4
    iget-object v5, v0, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/ac0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_3

    :try_start_5
    iget-object v5, v0, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/ac0;

    .line 22
    invoke-interface {v5}, Lt5/ac0;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 23
    :catch_2
    :try_start_6
    invoke-virtual {v0, v3, v1}, Lt5/v40;->c(Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    monitor-exit v4

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 24
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lt5/t91;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt5/t91;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
