.class public final Lt5/zk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$a;
.implements Ll5/b$b;


# instance fields
.field public final a:Lt5/ql1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/zk1;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/zk1;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt5/zk1;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lt5/ql1;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lt5/ql1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;I)V

    iput-object p3, p0, Lt5/zk1;->a:Lt5/ql1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lt5/zk1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ll5/b;->n()V

    return-void
.end method

.method public static a()Lt5/q8;
    .locals 3

    invoke-static {}, Lt5/q8;->V()Lt5/c8;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lt5/c8;->m(J)Lt5/c8;

    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/q8;

    return-object v0
.end method


# virtual methods
.method public final I(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lt5/zk1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lt5/zk1;->a()Lt5/q8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final W()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lt5/zk1;->a:Lt5/ql1;

    invoke-virtual {v1}, Lt5/ql1;->E()Lt5/wl1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    new-instance v2, Lt5/sl1;

    iget-object v3, p0, Lt5/zk1;->b:Ljava/lang/String;

    iget-object v4, p0, Lt5/zk1;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lt5/sl1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Lt5/ul1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lt5/ul1;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4
    iget-object v1, v2, Lt5/ul1;->p:Lt5/q8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v1, v2, Lt5/ul1;->q:[B

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v3

    invoke-static {v1, v3}, Lt5/q8;->n0([BLt5/u22;)Lt5/q8;

    move-result-object v1

    iput-object v1, v2, Lt5/ul1;->p:Lt5/q8;

    iput-object v0, v2, Lt5/ul1;->q:[B
    :try_end_2
    .catch Lt5/t32; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_2
    invoke-virtual {v2}, Lt5/ul1;->c()V

    iget-object v0, v2, Lt5/ul1;->p:Lt5/q8;

    .line 5
    iget-object v1, p0, Lt5/zk1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    :try_start_4
    iget-object v0, p0, Lt5/zk1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lt5/zk1;->a()Lt5/q8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lt5/zk1;->b()V

    iget-object v1, p0, Lt5/zk1;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :catch_3
    :goto_3
    invoke-virtual {p0}, Lt5/zk1;->b()V

    iget-object v0, p0, Lt5/zk1;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lt5/zk1;->a:Lt5/ql1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll5/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/zk1;->a:Lt5/ql1;

    invoke-virtual {v0}, Ll5/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt5/zk1;->a:Lt5/ql1;

    invoke-virtual {v0}, Ll5/b;->p()V

    :cond_1
    return-void
.end method

.method public final f0(Li5/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lt5/zk1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lt5/zk1;->a()Lt5/q8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
