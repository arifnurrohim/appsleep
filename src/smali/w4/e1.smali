.class public final synthetic Lw4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw4/e1;->o:I

    .line 1
    iput-object p1, p0, Lw4/e1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lw4/e1;->o:I

    iput-object p1, p0, Lw4/e1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/sm0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lw4/e1;->o:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw4/e1;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/cv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/sm0;

    if-eqz v0, :cond_0

    sget-object v1, Lg0/c;->o:Lg0/c;

    invoke-virtual {v0, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    :cond_0
    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ol0;

    .line 4
    monitor-enter v0

    :try_start_0
    const-string v1, "Timeout waiting for show call succeed to be called."

    invoke-static {v1}, Lt5/k60;->d(Ljava/lang/String;)V

    new-instance v1, Lt5/lp0;

    const-string v2, "Timeout for show call succeed."

    invoke-direct {v1, v2}, Lt5/lp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt5/ol0;->z(Lt5/lp0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/ol0;->r:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/tw;

    invoke-interface {v0}, Lt5/tw;->c()V

    return-void

    .line 6
    :pswitch_4
    iget-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ug;

    .line 7
    iget-boolean v1, v0, Lt5/ug;->T:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lt5/ug;->C:Lt5/xg;

    .line 9
    invoke-interface {v1, v0}, Lt5/xg;->a(Lt5/jh;)V

    :cond_1
    :pswitch_5
    return-void

    .line 10
    :pswitch_6
    iget-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ub;

    .line 11
    :try_start_1
    iget-object v1, v0, Lt5/ub;->a:Lt5/oa;

    .line 12
    iget-object v2, v1, Lt5/oa;->c:Ldalvik/system/DexClassLoader;

    .line 13
    iget-object v1, v1, Lt5/oa;->e:[B

    .line 14
    iget-object v3, v0, Lt5/ub;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lt5/ub;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lt5/ub;->a:Lt5/oa;

    .line 15
    iget-object v2, v2, Lt5/oa;->e:[B

    .line 16
    iget-object v3, v0, Lt5/ub;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lt5/ub;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lt5/ub;->e:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lt5/ub;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lt5/ca; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lt5/ub;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catch_0
    :goto_0
    iget-object v0, v0, Lt5/ub;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 17
    :pswitch_7
    iget-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    check-cast v0, Lw4/f1;

    invoke-virtual {v0}, Lw4/f1;->B()Lt5/gk;

    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Lw4/e1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/a61;

    .line 19
    monitor-enter v0

    :try_start_2
    const-string v1, "Signal collection timeout."

    invoke-virtual {v0, v1}, Lt5/a61;->B1(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_1
    :goto_2
    monitor-exit v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
