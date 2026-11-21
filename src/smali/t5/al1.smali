.class public final Lt5/al1;
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

.field public final f:Lt5/wk1;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lt5/wk1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt5/al1;->b:Ljava/lang/String;

    iput p2, p0, Lt5/al1;->h:I

    iput-object p4, p0, Lt5/al1;->c:Ljava/lang/String;

    iput-object p5, p0, Lt5/al1;->f:Lt5/wk1;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt5/al1;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lt5/al1;->g:J

    new-instance p3, Lt5/ql1;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lt5/ql1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;I)V

    iput-object p3, p0, Lt5/al1;->a:Lt5/ql1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lt5/al1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ll5/b;->n()V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lt5/al1;->g:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lt5/al1;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lt5/al1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    new-instance v0, Lt5/bm1;

    invoke-direct {v0}, Lt5/bm1;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final W()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lt5/al1;->a:Lt5/ql1;

    invoke-virtual {v1}, Lt5/ql1;->E()Lt5/wl1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    new-instance v2, Lt5/zl1;

    iget v3, p0, Lt5/al1;->h:I

    iget-object v4, p0, Lt5/al1;->b:Ljava/lang/String;

    iget-object v5, p0, Lt5/al1;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lt5/zl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Lt5/bm1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lt5/bm1;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4
    iget-wide v3, p0, Lt5/al1;->g:J

    const/16 v1, 0x1393

    invoke-virtual {p0, v1, v3, v4, v0}, Lt5/al1;->b(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lt5/al1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, 0x7da

    iget-wide v2, p0, Lt5/al1;->g:J

    invoke-virtual {p0, v0, v2, v3, v1}, Lt5/al1;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lt5/al1;->a()V

    iget-object v0, p0, Lt5/al1;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lt5/al1;->a()V

    iget-object v1, p0, Lt5/al1;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lt5/al1;->a:Lt5/ql1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll5/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/al1;->a:Lt5/ql1;

    invoke-virtual {v0}, Ll5/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt5/al1;->a:Lt5/ql1;

    invoke-virtual {v0}, Ll5/b;->p()V

    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lt5/al1;->f:Lt5/wk1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;

    return-void
.end method

.method public final f0(Li5/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lt5/al1;->g:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lt5/al1;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lt5/al1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    new-instance v0, Lt5/bm1;

    invoke-direct {v0}, Lt5/bm1;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
