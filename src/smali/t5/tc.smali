.class public final Lt5/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lt5/xg;
.implements Lt5/yh;
.implements Lt5/zg;


# instance fields
.field public A:Lt5/zc;

.field public B:Lt5/si;

.field public C:Lt5/ah;

.field public D:[Lt5/zc;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:J

.field public N:I

.field public O:Lt5/rc;

.field public P:J

.field public Q:Lt5/pc;

.field public R:Lt5/pc;

.field public S:Lt5/pc;

.field public T:Lt5/ed;

.field public U:Z

.field public V:Z

.field public W:I

.field public volatile X:I

.field public volatile Y:I

.field public final Z:Lt5/q80;

.field public final o:[Lt5/zc;

.field public final p:[Lt5/hc;

.field public final q:Lt5/vh;

.field public final r:Lt5/yi;

.field public final s:Landroid/os/Handler;

.field public final t:Landroid/os/HandlerThread;

.field public final u:Landroid/os/Handler;

.field public final v:Lt5/mc;

.field public final w:Lt5/dd;

.field public final x:Lt5/cd;

.field public y:Lt5/qc;

.field public z:Lt5/yc;


# direct methods
.method public constructor <init>([Lt5/zc;Lt5/vh;Lt5/q80;ZLandroid/os/Handler;Lt5/qc;Lt5/mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tc;->o:[Lt5/zc;

    iput-object p2, p0, Lt5/tc;->q:Lt5/vh;

    iput-object p3, p0, Lt5/tc;->Z:Lt5/q80;

    iput-boolean p4, p0, Lt5/tc;->F:Z

    const/4 p3, 0x0

    iput p3, p0, Lt5/tc;->J:I

    iput-object p5, p0, Lt5/tc;->u:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lt5/tc;->I:I

    iput-object p6, p0, Lt5/tc;->y:Lt5/qc;

    iput-object p7, p0, Lt5/tc;->v:Lt5/mc;

    const/4 p4, 0x2

    new-array p5, p4, [Lt5/hc;

    iput-object p5, p0, Lt5/tc;->p:[Lt5/hc;

    move p5, p3

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lt5/zc;->V(I)V

    iget-object p6, p0, Lt5/tc;->p:[Lt5/hc;

    aget-object p7, p1, p5

    invoke-interface {p7}, Lt5/zc;->d()Lt5/hc;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lt5/yi;

    invoke-direct {p1}, Lt5/yi;-><init>()V

    iput-object p1, p0, Lt5/tc;->r:Lt5/yi;

    new-array p1, p3, [Lt5/zc;

    iput-object p1, p0, Lt5/tc;->D:[Lt5/zc;

    new-instance p1, Lt5/dd;

    invoke-direct {p1}, Lt5/dd;-><init>()V

    iput-object p1, p0, Lt5/tc;->w:Lt5/dd;

    new-instance p1, Lt5/cd;

    invoke-direct {p1}, Lt5/cd;-><init>()V

    iput-object p1, p0, Lt5/tc;->x:Lt5/cd;

    .line 1
    iput-object p0, p2, Lt5/vh;->a:Lt5/yh;

    .line 2
    sget-object p1, Lt5/yc;->c:Lt5/yc;

    iput-object p1, p0, Lt5/tc;->z:Lt5/yc;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lt5/tc;->t:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lt5/tc;->s:Landroid/os/Handler;

    return-void
.end method

.method public static final t(Lt5/zc;)V
    .locals 2

    invoke-interface {p0}, Lt5/zc;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lt5/zc;->A()V

    :cond_0
    return-void
.end method

.method public static final u(Lt5/pc;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt5/pc;->c()V

    iget-object p0, p0, Lt5/pc;->l:Lt5/pc;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lt5/zc;

    iput-object v1, v0, Lt5/tc;->D:[Lt5/zc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lt5/tc;->o:[Lt5/zc;

    aget-object v4, v4, v2

    iget-object v5, v0, Lt5/tc;->S:Lt5/pc;

    iget-object v5, v5, Lt5/pc;->m:Lt5/zh;

    iget-object v5, v5, Lt5/zh;->b:Lt5/xh;

    .line 1
    iget-object v5, v5, Lt5/xh;->b:[Lt5/ph;

    aget-object v5, v5, v2

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    .line 2
    iget-object v6, v0, Lt5/tc;->D:[Lt5/zc;

    aput-object v4, v6, v3

    invoke-interface {v4}, Lt5/zc;->b()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lt5/tc;->S:Lt5/pc;

    iget-object v3, v3, Lt5/pc;->m:Lt5/zh;

    iget-object v3, v3, Lt5/zh;->d:[Lt5/ad;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lt5/tc;->F:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lt5/tc;->I:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    move v11, v7

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 3
    :goto_2
    iget-object v8, v5, Lt5/ph;->b:[I

    array-length v8, v8

    new-array v7, v7, [Lt5/vc;

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    .line 4
    iget-object v9, v5, Lt5/ph;->c:[Lt5/vc;

    aget-object v9, v9, v8

    .line 5
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lt5/tc;->S:Lt5/pc;

    iget-object v8, v5, Lt5/pc;->d:[Lt5/tg;

    aget-object v8, v8, v2

    iget-wide v9, v0, Lt5/tc;->P:J

    iget-wide v12, v5, Lt5/pc;->f:J

    move v15, v2

    iget-wide v1, v5, Lt5/pc;->h:J

    sub-long/2addr v12, v1

    move-object v5, v4

    invoke-interface/range {v5 .. v13}, Lt5/zc;->U(Lt5/ad;[Lt5/vc;Lt5/tg;JZJ)V

    invoke-interface {v4}, Lt5/zc;->g()Lt5/si;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lt5/tc;->B:Lt5/si;

    if-nez v2, :cond_3

    iput-object v1, v0, Lt5/tc;->B:Lt5/si;

    iput-object v4, v0, Lt5/tc;->A:Lt5/zc;

    iget-object v2, v0, Lt5/tc;->z:Lt5/yc;

    invoke-interface {v1, v2}, Lt5/si;->H(Lt5/yc;)Lt5/yc;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lt5/jc;

    invoke-direct {v2, v1}, Lt5/jc;-><init>(Ljava/lang/Throwable;)V

    .line 7
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v4}, Lt5/zc;->F()V

    goto :goto_5

    :cond_5
    move v15, v2

    :cond_6
    :goto_5
    move v3, v14

    goto :goto_6

    :cond_7
    move v15, v2

    :goto_6
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final bridge synthetic a(Lt5/jh;)V
    .locals 2

    check-cast p1, Lt5/yg;

    iget-object v0, p0, Lt5/tc;->s:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lt5/ed;)V
    .locals 2

    iget-object v0, p0, Lt5/tc;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lt5/yg;)V
    .locals 2

    iget-object v0, p0, Lt5/tc;->s:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lt5/qc;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt5/qc;-><init>(IJ)V

    iput-object v0, p0, Lt5/tc;->y:Lt5/qc;

    invoke-virtual {p0, p1, p2}, Lt5/tc;->g(Ljava/lang/Object;I)V

    new-instance p1, Lt5/qc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lt5/qc;-><init>(IJ)V

    iput-object p1, p0, Lt5/tc;->y:Lt5/qc;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lt5/tc;->m(I)V

    invoke-virtual {p0, v1}, Lt5/tc;->h(Z)V

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lt5/tc;->Q:Lt5/pc;

    iget-boolean v1, v0, Lt5/pc;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt5/pc;->a:Lt5/yg;

    invoke-interface {v0}, Lt5/yg;->zza()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lt5/tc;->k(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lt5/tc;->Q:Lt5/pc;

    iget-wide v4, p0, Lt5/tc;->P:J

    iget-wide v6, v2, Lt5/pc;->f:J

    iget-wide v8, v2, Lt5/pc;->h:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    iget-object v2, p0, Lt5/tc;->Z:Lt5/q80;

    sub-long/2addr v0, v4

    .line 1
    monitor-enter v2

    :try_start_0
    iget-wide v6, v2, Lt5/q80;->c:J

    cmp-long v6, v0, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lez v6, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget-wide v9, v2, Lt5/q80;->b:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    iget-object v1, v2, Lt5/q80;->a:Lt5/gi;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v1, Lt5/gi;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v9, 0x10000

    mul-int/2addr v6, v9

    :try_start_2
    monitor-exit v1

    .line 3
    iget v1, v2, Lt5/q80;->f:I

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_5

    iget-boolean v0, v2, Lt5/q80;->g:Z

    if-eqz v0, :cond_5

    if-ge v6, v1, :cond_5

    :cond_4
    move v3, v8

    :cond_5
    iput-boolean v3, v2, Lt5/q80;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 4
    invoke-virtual {p0, v3}, Lt5/tc;->k(Z)V

    if-eqz v3, :cond_6

    iget-object v0, p0, Lt5/tc;->Q:Lt5/pc;

    iget-object v0, v0, Lt5/pc;->a:Lt5/yg;

    invoke-interface {v0, v4, v5}, Lt5/yg;->q(J)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lt5/tc;->Q:Lt5/pc;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lt5/pc;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lt5/tc;->R:Lt5/pc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt5/pc;->l:Lt5/pc;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lt5/tc;->D:[Lt5/zc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lt5/zc;->R()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt5/tc;->Q:Lt5/pc;

    iget-object v0, v0, Lt5/pc;->a:Lt5/yg;

    invoke-interface {v0}, Lt5/yg;->p()V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lt5/tc;->u:Landroid/os/Handler;

    new-instance v1, Lt5/sc;

    iget-object v2, p0, Lt5/tc;->T:Lt5/ed;

    iget-object v3, p0, Lt5/tc;->y:Lt5/qc;

    invoke-direct {v1, v2, p1, v3, p2}, Lt5/sc;-><init>(Lt5/ed;Ljava/lang/Object;Lt5/qc;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h(Z)V
    .locals 8

    iget-object v0, p0, Lt5/tc;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/tc;->G:Z

    iget-object v1, p0, Lt5/tc;->r:Lt5/yi;

    .line 1
    iget-boolean v2, v1, Lt5/yi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt5/yi;->G()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt5/yi;->a(J)V

    iput-boolean v0, v1, Lt5/yi;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lt5/tc;->B:Lt5/si;

    iput-object v1, p0, Lt5/tc;->A:Lt5/zc;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lt5/tc;->P:J

    iget-object v2, p0, Lt5/tc;->D:[Lt5/zc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lt5/tc;->t(Lt5/zc;)V

    invoke-interface {v5}, Lt5/zc;->i()V
    :try_end_0
    .catch Lt5/jc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lt5/zc;

    iput-object v2, p0, Lt5/tc;->D:[Lt5/zc;

    iget-object v2, p0, Lt5/tc;->S:Lt5/pc;

    if-nez v2, :cond_2

    iget-object v2, p0, Lt5/tc;->Q:Lt5/pc;

    :cond_2
    invoke-static {v2}, Lt5/tc;->u(Lt5/pc;)V

    iput-object v1, p0, Lt5/tc;->Q:Lt5/pc;

    iput-object v1, p0, Lt5/tc;->R:Lt5/pc;

    iput-object v1, p0, Lt5/tc;->S:Lt5/pc;

    invoke-virtual {p0, v0}, Lt5/tc;->k(Z)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/tc;->C:Lt5/ah;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt5/ah;->h()V

    iput-object v1, p0, Lt5/tc;->C:Lt5/ah;

    :cond_3
    iput-object v1, p0, Lt5/tc;->T:Lt5/ed;

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const/4 v9, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lt5/jc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_0

    move v1, v10

    return v1

    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v7, Lt5/tc;->J:I

    iget-object v2, v7, Lt5/tc;->S:Lt5/pc;

    if-nez v2, :cond_0

    iget-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v7, Lt5/tc;->R:Lt5/pc;

    if-ne v2, v3, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    iget-object v4, v7, Lt5/tc;->Q:Lt5/pc;

    if-ne v2, v4, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    move v4, v10

    :goto_1
    iget-object v8, v7, Lt5/tc;->T:Lt5/ed;

    iget v13, v2, Lt5/pc;->g:I

    iget-object v14, v7, Lt5/tc;->x:Lt5/cd;

    iget-object v15, v7, Lt5/tc;->w:Lt5/dd;

    invoke-virtual {v8, v13, v14, v15, v1}, Lt5/ed;->f(ILt5/cd;Lt5/dd;I)I

    move-result v8

    :goto_2
    iget-object v13, v2, Lt5/pc;->l:Lt5/pc;

    if-eqz v13, :cond_6

    if-eq v8, v5, :cond_6

    iget v14, v13, Lt5/pc;->g:I

    if-ne v14, v8, :cond_6

    iget-object v2, v7, Lt5/tc;->R:Lt5/pc;

    if-ne v13, v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    if-ne v13, v2, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v8, v7, Lt5/tc;->x:Lt5/cd;

    iget-object v15, v7, Lt5/tc;->w:Lt5/dd;

    invoke-virtual {v2, v14, v8, v15, v1}, Lt5/ed;->f(ILt5/cd;Lt5/dd;I)I

    move-result v8

    move-object v2, v13

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    invoke-static {v13}, Lt5/tc;->u(Lt5/pc;)V

    iput-object v6, v2, Lt5/pc;->l:Lt5/pc;

    :cond_7
    iget v5, v2, Lt5/pc;->g:I

    invoke-virtual {v7, v5}, Lt5/tc;->r(I)Z

    move-result v5

    iput-boolean v5, v2, Lt5/pc;->i:Z

    if-nez v4, :cond_8

    iput-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v7, Lt5/tc;->S:Lt5/pc;

    if-eqz v2, :cond_9

    iget v2, v2, Lt5/pc;->g:I

    iget-object v3, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v3, v3, Lt5/qc;->c:J

    invoke-virtual {v7, v2, v3, v4}, Lt5/tc;->w(IJ)J

    move-result-wide v3

    new-instance v5, Lt5/qc;

    invoke-direct {v5, v2, v3, v4}, Lt5/qc;-><init>(IJ)V

    iput-object v5, v7, Lt5/tc;->y:Lt5/qc;

    :cond_9
    iget v2, v7, Lt5/tc;->I:I

    if-ne v2, v12, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v7, v11}, Lt5/tc;->m(I)V

    :cond_a
    :goto_5
    return v9

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lt5/lc;
    :try_end_1
    .catch Lt5/jc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v10, v2, :cond_b

    aget-object v3, v1, v10

    iget-object v4, v3, Lt5/lc;->a:Lt5/zc;

    iget v5, v3, Lt5/lc;->b:I

    iget-object v3, v3, Lt5/lc;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lt5/zc;->W(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lt5/tc;->C:Lt5/ah;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lt5/jc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v7, Lt5/tc;->L:I

    add-int/2addr v1, v9

    iput v1, v7, Lt5/tc;->L:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_5
    .catch Lt5/jc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v7, Lt5/tc;->L:I

    add-int/2addr v2, v9

    iput v2, v7, Lt5/tc;->L:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lt5/jc; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    :pswitch_2
    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    if-eqz v1, :cond_1c

    move v2, v9

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lt5/pc;->j:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v1}, Lt5/pc;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v7, Lt5/tc;->R:Lt5/pc;

    iget-object v3, v7, Lt5/tc;->S:Lt5/pc;

    if-eq v2, v3, :cond_e

    move v2, v9

    goto :goto_8

    :cond_e
    move v2, v10

    :goto_8
    iget-object v3, v3, Lt5/pc;->l:Lt5/pc;

    invoke-static {v3}, Lt5/tc;->u(Lt5/pc;)V

    iget-object v3, v7, Lt5/tc;->S:Lt5/pc;

    iput-object v6, v3, Lt5/pc;->l:Lt5/pc;

    iput-object v3, v7, Lt5/tc;->Q:Lt5/pc;

    iput-object v3, v7, Lt5/tc;->R:Lt5/pc;

    new-array v4, v11, [Z

    iget-object v5, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v12, v5, Lt5/qc;->c:J

    invoke-virtual {v3, v12, v13, v2, v4}, Lt5/pc;->b(JZ[Z)J

    move-result-wide v2

    iget-object v5, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v12, v5, Lt5/qc;->c:J

    cmp-long v5, v2, v12

    if-eqz v5, :cond_f

    iget-object v5, v7, Lt5/tc;->y:Lt5/qc;

    iput-wide v2, v5, Lt5/qc;->c:J

    invoke-virtual {v7, v2, v3}, Lt5/tc;->i(J)V

    :cond_f
    new-array v2, v11, [Z

    move v3, v10

    move v5, v3

    :goto_9
    if-ge v3, v11, :cond_16

    iget-object v12, v7, Lt5/tc;->o:[Lt5/zc;

    aget-object v12, v12, v3

    invoke-interface {v12}, Lt5/zc;->b()I

    move-result v13

    if-eqz v13, :cond_10

    move v13, v9

    goto :goto_a

    :cond_10
    move v13, v10

    :goto_a
    aput-boolean v13, v2, v3

    iget-object v14, v7, Lt5/tc;->S:Lt5/pc;

    iget-object v14, v14, Lt5/pc;->d:[Lt5/tg;

    aget-object v14, v14, v3

    if-eqz v14, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz v13, :cond_15

    invoke-interface {v12}, Lt5/zc;->e()Lt5/tg;

    move-result-object v13

    if-eq v14, v13, :cond_14

    iget-object v13, v7, Lt5/tc;->A:Lt5/zc;

    if-ne v12, v13, :cond_13

    if-nez v14, :cond_12

    iget-object v13, v7, Lt5/tc;->r:Lt5/yi;

    iget-object v14, v7, Lt5/tc;->B:Lt5/si;

    invoke-virtual {v13, v14}, Lt5/yi;->b(Lt5/si;)V

    :cond_12
    iput-object v6, v7, Lt5/tc;->B:Lt5/si;

    iput-object v6, v7, Lt5/tc;->A:Lt5/zc;

    :cond_13
    invoke-static {v12}, Lt5/tc;->t(Lt5/zc;)V

    invoke-interface {v12}, Lt5/zc;->i()V

    goto :goto_b

    :cond_14
    aget-boolean v13, v4, v3

    if-eqz v13, :cond_15

    iget-wide v13, v7, Lt5/tc;->P:J

    invoke-interface {v12, v13, v14}, Lt5/zc;->X(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v7, Lt5/tc;->u:Landroid/os/Handler;

    iget-object v1, v1, Lt5/pc;->m:Lt5/zh;

    invoke-virtual {v3, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v7, v2, v5}, Lt5/tc;->A([ZI)V

    goto :goto_d

    :cond_17
    iput-object v1, v7, Lt5/tc;->Q:Lt5/pc;

    :goto_c
    iget-object v1, v1, Lt5/pc;->l:Lt5/pc;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lt5/pc;->c()V

    goto :goto_c

    :cond_18
    iget-object v1, v7, Lt5/tc;->Q:Lt5/pc;

    iput-object v6, v1, Lt5/pc;->l:Lt5/pc;

    iget-boolean v2, v1, Lt5/pc;->j:Z

    if-eqz v2, :cond_19

    iget-wide v2, v1, Lt5/pc;->h:J

    iget-wide v4, v7, Lt5/tc;->P:J

    iget-wide v12, v1, Lt5/pc;->f:J

    sub-long/2addr v12, v2

    sub-long/2addr v4, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v7, Lt5/tc;->Q:Lt5/pc;

    invoke-virtual {v3, v1, v2}, Lt5/pc;->a(J)J

    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt5/tc;->e()V

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->q()V

    iget-object v1, v7, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    :cond_1a
    iget-object v3, v7, Lt5/tc;->R:Lt5/pc;

    if-ne v1, v3, :cond_1b

    move v3, v10

    goto :goto_e

    :cond_1b
    move v3, v9

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lt5/pc;->l:Lt5/pc;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v9

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/yg;

    iget-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lt5/pc;->a:Lt5/yg;

    if-ne v2, v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->e()V

    :cond_1d
    return v9

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/yg;

    iget-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lt5/pc;->a:Lt5/yg;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v9, v2, Lt5/pc;->j:Z

    invoke-virtual {v2}, Lt5/pc;->e()Z

    iget-wide v3, v2, Lt5/pc;->h:J

    invoke-virtual {v2, v3, v4}, Lt5/pc;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Lt5/pc;->h:J

    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    if-nez v1, :cond_1f

    iget-object v1, v7, Lt5/tc;->Q:Lt5/pc;

    iput-object v1, v7, Lt5/tc;->R:Lt5/pc;

    iget-wide v1, v1, Lt5/pc;->h:J

    invoke-virtual {v7, v1, v2}, Lt5/tc;->i(J)V

    iget-object v1, v7, Lt5/tc;->R:Lt5/pc;

    invoke-virtual {v7, v1}, Lt5/tc;->l(Lt5/pc;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lt5/tc;->e()V

    :cond_20
    :goto_10
    return v9

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lt5/ed;

    iput-object v3, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v4, v7, Lt5/tc;->N:I

    if-lez v4, :cond_22

    iget-object v3, v7, Lt5/tc;->O:Lt5/rc;

    invoke-virtual {v7, v3}, Lt5/tc;->z(Lt5/rc;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v7, Lt5/tc;->N:I

    iput v10, v7, Lt5/tc;->N:I

    iput-object v6, v7, Lt5/tc;->O:Lt5/rc;

    if-nez v3, :cond_21

    goto :goto_12

    :cond_21
    new-instance v8, Lt5/qc;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v8, v11, v12, v13}, Lt5/qc;-><init>(IJ)V

    iput-object v8, v7, Lt5/tc;->y:Lt5/qc;

    goto :goto_11

    :cond_22
    iget-object v4, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v11, v4, Lt5/qc;->b:J

    cmp-long v4, v11, v14

    if-nez v4, :cond_24

    invoke-virtual {v3}, Lt5/ed;->h()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v7, v1, v10}, Lt5/tc;->d(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lt5/tc;->x()Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lt5/qc;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v4, v8, v11, v12}, Lt5/qc;-><init>(IJ)V

    iput-object v4, v7, Lt5/tc;->y:Lt5/qc;

    :cond_24
    move v4, v10

    :goto_11
    iget-object v3, v7, Lt5/tc;->S:Lt5/pc;

    if-nez v3, :cond_25

    iget-object v3, v7, Lt5/tc;->Q:Lt5/pc;

    :cond_25
    if-nez v3, :cond_26

    goto/16 :goto_18

    :cond_26
    iget-object v8, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v11, v3, Lt5/pc;->b:Ljava/lang/Object;

    invoke-virtual {v8, v11}, Lt5/ed;->a(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v5, :cond_2a

    iget v6, v3, Lt5/pc;->g:I

    iget-object v8, v7, Lt5/tc;->T:Lt5/ed;

    invoke-virtual {v7, v6, v2, v8}, Lt5/tc;->v(ILt5/ed;Lt5/ed;)I

    move-result v2

    if-ne v2, v5, :cond_27

    :goto_12
    invoke-virtual {v7, v1, v4}, Lt5/tc;->d(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_27
    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v6, v7, Lt5/tc;->x:Lt5/cd;

    invoke-virtual {v2, v10, v6, v10}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->x()Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v8, v7, Lt5/tc;->x:Lt5/cd;

    invoke-virtual {v2, v6, v8, v9}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    iget-object v2, v7, Lt5/tc;->x:Lt5/cd;

    iget-object v2, v2, Lt5/cd;->b:Ljava/lang/Object;

    iput v5, v3, Lt5/pc;->g:I

    :goto_13
    iget-object v3, v3, Lt5/pc;->l:Lt5/pc;

    if-eqz v3, :cond_29

    iget-object v8, v3, Lt5/pc;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v9, v8, :cond_28

    move v8, v5

    goto :goto_14

    :cond_28
    move v8, v6

    :goto_14
    iput v8, v3, Lt5/pc;->g:I

    goto :goto_13

    :cond_29
    invoke-virtual {v7, v6, v10, v11}, Lt5/tc;->w(IJ)J

    move-result-wide v2

    new-instance v5, Lt5/qc;

    invoke-direct {v5, v6, v2, v3}, Lt5/qc;-><init>(IJ)V

    iput-object v5, v7, Lt5/tc;->y:Lt5/qc;

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v7, v10}, Lt5/tc;->r(I)Z

    move-result v2

    iput v10, v3, Lt5/pc;->g:I

    iput-boolean v2, v3, Lt5/pc;->i:Z

    iget-object v2, v7, Lt5/tc;->R:Lt5/pc;

    if-ne v3, v2, :cond_2b

    move v2, v9

    goto :goto_15

    :cond_2b
    move v2, v10

    :goto_15
    iget-object v11, v7, Lt5/tc;->y:Lt5/qc;

    iget v12, v11, Lt5/qc;->a:I

    if-eqz v12, :cond_2c

    new-instance v12, Lt5/qc;

    iget-wide v13, v11, Lt5/qc;->b:J

    invoke-direct {v12, v10, v13, v14}, Lt5/qc;-><init>(IJ)V

    iget-wide v13, v11, Lt5/qc;->c:J

    iput-wide v13, v12, Lt5/qc;->c:J

    iget-wide v13, v11, Lt5/qc;->d:J

    iput-wide v13, v12, Lt5/qc;->d:J

    iput-object v12, v7, Lt5/tc;->y:Lt5/qc;

    :cond_2c
    :goto_16
    iget-object v11, v3, Lt5/pc;->l:Lt5/pc;

    if-eqz v11, :cond_30

    iget-object v12, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v13, v7, Lt5/tc;->x:Lt5/cd;

    iget-object v14, v7, Lt5/tc;->w:Lt5/dd;

    iget v15, v7, Lt5/tc;->J:I

    invoke-virtual {v12, v8, v13, v14, v15}, Lt5/ed;->f(ILt5/cd;Lt5/dd;I)I

    move-result v8

    if-eq v8, v5, :cond_2e

    iget-object v12, v11, Lt5/pc;->b:Ljava/lang/Object;

    iget-object v13, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v14, v7, Lt5/tc;->x:Lt5/cd;

    invoke-virtual {v13, v8, v14, v9}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v13

    iget-object v13, v13, Lt5/cd;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v7, v8}, Lt5/tc;->r(I)Z

    move-result v3

    iput v8, v11, Lt5/pc;->g:I

    iput-boolean v3, v11, Lt5/pc;->i:Z

    iget-object v3, v7, Lt5/tc;->R:Lt5/pc;

    if-ne v11, v3, :cond_2d

    move v3, v9

    goto :goto_17

    :cond_2d
    move v3, v10

    :goto_17
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_16

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v2, v7, Lt5/tc;->S:Lt5/pc;

    iget v2, v2, Lt5/pc;->g:I

    iget-object v3, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v5, v3, Lt5/qc;->c:J

    invoke-virtual {v7, v2, v5, v6}, Lt5/tc;->w(IJ)J

    move-result-wide v5

    new-instance v3, Lt5/qc;

    invoke-direct {v3, v2, v5, v6}, Lt5/qc;-><init>(IJ)V

    iput-object v3, v7, Lt5/tc;->y:Lt5/qc;

    goto :goto_18

    :cond_2f
    iput-object v3, v7, Lt5/tc;->Q:Lt5/pc;

    iput-object v6, v3, Lt5/pc;->l:Lt5/pc;

    invoke-static {v11}, Lt5/tc;->u(Lt5/pc;)V

    :cond_30
    :goto_18
    invoke-virtual {v7, v1, v4}, Lt5/tc;->g(Ljava/lang/Object;I)V

    :goto_19
    return v9

    :pswitch_6
    invoke-virtual {v7, v9}, Lt5/tc;->h(Z)V

    iget-object v1, v7, Lt5/tc;->Z:Lt5/q80;

    invoke-virtual {v1}, Lt5/q80;->b()V

    invoke-virtual {v7, v9}, Lt5/tc;->m(I)V

    monitor-enter p0
    :try_end_9
    .catch Lt5/jc; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v9, v7, Lt5/tc;->E:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v9

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lt5/tc;->o()V

    return v9

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/yc;

    iget-object v2, v7, Lt5/tc;->B:Lt5/si;

    if-eqz v2, :cond_31

    invoke-interface {v2, v1}, Lt5/si;->H(Lt5/yc;)Lt5/yc;

    move-result-object v1

    goto :goto_1a

    :cond_31
    iget-object v2, v7, Lt5/tc;->r:Lt5/yi;

    invoke-virtual {v2, v1}, Lt5/yi;->H(Lt5/yc;)Lt5/yc;

    :goto_1a
    iput-object v1, v7, Lt5/tc;->z:Lt5/yc;

    iget-object v2, v7, Lt5/tc;->u:Landroid/os/Handler;

    invoke-virtual {v2, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v9

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/rc;

    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    if-nez v2, :cond_32

    iget v2, v7, Lt5/tc;->N:I

    add-int/2addr v2, v9

    iput v2, v7, Lt5/tc;->N:I

    iput-object v1, v7, Lt5/tc;->O:Lt5/rc;

    :goto_1b
    move v1, v9

    goto/16 :goto_20

    :cond_32
    invoke-virtual {v7, v1}, Lt5/tc;->z(Lt5/rc;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lt5/qc;

    invoke-direct {v1, v10, v3, v4}, Lt5/qc;-><init>(IJ)V

    iput-object v1, v7, Lt5/tc;->y:Lt5/qc;

    iget-object v2, v7, Lt5/tc;->u:Landroid/os/Handler;

    invoke-virtual {v2, v12, v9, v10, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lt5/qc;

    invoke-direct {v1, v10, v14, v15}, Lt5/qc;-><init>(IJ)V

    iput-object v1, v7, Lt5/tc;->y:Lt5/qc;

    invoke-virtual {v7, v12}, Lt5/tc;->m(I)V

    invoke-virtual {v7, v10}, Lt5/tc;->h(Z)V

    goto :goto_1b

    :cond_33
    iget-wide v3, v1, Lt5/rc;->b:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_34

    move v1, v9

    goto :goto_1c

    :cond_34
    move v1, v10

    :goto_1c
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lt5/jc; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v7, Lt5/tc;->y:Lt5/qc;

    iget v6, v2, Lt5/qc;->a:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v13, v4, v16

    iget-wide v9, v2, Lt5/qc;->c:J

    div-long v9, v9, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v13, v9

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lt5/qc;

    invoke-direct {v2, v3, v4, v5}, Lt5/qc;-><init>(IJ)V

    iput-object v2, v7, Lt5/tc;->y:Lt5/qc;

    iget-object v3, v7, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v3, v12, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_d
    .catch Lt5/jc; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1f

    :cond_35
    :try_start_e
    invoke-virtual {v7, v3, v4, v5}, Lt5/tc;->w(IJ)J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v8

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1e

    :cond_36
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lt5/qc;

    invoke-direct {v2, v3, v8, v9}, Lt5/qc;-><init>(IJ)V

    iput-object v2, v7, Lt5/tc;->y:Lt5/qc;

    iget-object v3, v7, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v4, 0x0

    goto :goto_1d

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    :goto_20
    return v1

    :catchall_4
    move-exception v0

    move-object v2, v0

    new-instance v6, Lt5/qc;

    invoke-direct {v6, v3, v4, v5}, Lt5/qc;-><init>(IJ)V

    iput-object v6, v7, Lt5/tc;->y:Lt5/qc;

    iget-object v3, v7, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v1, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v7, Lt5/tc;->T:Lt5/ed;

    if-nez v1, :cond_37

    iget-object v1, v7, Lt5/tc;->C:Lt5/ah;

    invoke-interface {v1}, Lt5/ah;->zza()V

    goto/16 :goto_2f

    :cond_37
    iget-object v1, v7, Lt5/tc;->Q:Lt5/pc;

    if-nez v1, :cond_38

    iget-object v1, v7, Lt5/tc;->y:Lt5/qc;

    iget v1, v1, Lt5/qc;->a:I

    goto :goto_21

    :cond_38
    iget v2, v1, Lt5/pc;->g:I

    iget-boolean v5, v1, Lt5/pc;->i:Z

    if-nez v5, :cond_40

    invoke-virtual {v1}, Lt5/pc;->d()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v5, v7, Lt5/tc;->x:Lt5/cd;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v1

    iget-wide v5, v1, Lt5/cd;->c:J

    cmp-long v1, v5, v14

    if-eqz v1, :cond_40

    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    if-eqz v1, :cond_39

    iget-object v5, v7, Lt5/tc;->Q:Lt5/pc;

    iget v5, v5, Lt5/pc;->c:I

    iget v1, v1, Lt5/pc;->c:I

    sub-int/2addr v5, v1

    const/16 v1, 0x64

    if-eq v5, v1, :cond_40

    :cond_39
    iget-object v1, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v5, v7, Lt5/tc;->x:Lt5/cd;

    iget-object v6, v7, Lt5/tc;->w:Lt5/dd;

    iget v8, v7, Lt5/tc;->J:I

    invoke-virtual {v1, v2, v5, v6, v8}, Lt5/ed;->f(ILt5/cd;Lt5/dd;I)I

    move-result v1

    :goto_21
    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    invoke-virtual {v2}, Lt5/ed;->b()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v7, Lt5/tc;->C:Lt5/ah;

    invoke-interface {v1}, Lt5/ah;->zza()V

    goto/16 :goto_26

    :cond_3a
    iget-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    if-nez v2, :cond_3b

    iget-object v2, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v3, v2, Lt5/qc;->c:J

    goto :goto_22

    :cond_3b
    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v5, v7, Lt5/tc;->x:Lt5/cd;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v5, v7, Lt5/tc;->w:Lt5/dd;

    invoke-virtual {v2, v6, v5}, Lt5/ed;->g(ILt5/dd;)Lt5/dd;

    if-eqz v1, :cond_3c

    goto :goto_22

    :cond_3c
    iget-object v1, v7, Lt5/tc;->Q:Lt5/pc;

    iget-wide v5, v1, Lt5/pc;->f:J

    iget-wide v12, v1, Lt5/pc;->h:J

    sub-long/2addr v5, v12

    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    iget v1, v1, Lt5/pc;->g:I

    iget-object v12, v7, Lt5/tc;->x:Lt5/cd;

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v1

    iget-wide v1, v1, Lt5/cd;->c:J

    add-long/2addr v5, v1

    iget-wide v1, v7, Lt5/tc;->P:J

    sub-long/2addr v5, v1

    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object/from16 v1, p0

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lt5/tc;->y(Lt5/ed;JJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    :goto_22
    iget-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_23
    move-wide/from16 v21, v5

    goto :goto_24

    :cond_3d
    iget-wide v5, v2, Lt5/pc;->f:J

    iget-wide v12, v2, Lt5/pc;->h:J

    sub-long/2addr v5, v12

    iget-object v12, v7, Lt5/tc;->T:Lt5/ed;

    iget v2, v2, Lt5/pc;->g:I

    iget-object v13, v7, Lt5/tc;->x:Lt5/cd;

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v13, v8}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v2

    iget-wide v12, v2, Lt5/cd;->c:J

    add-long/2addr v5, v12

    goto :goto_23

    :goto_24
    iget-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    if-nez v2, :cond_3e

    const/4 v5, 0x1

    const/16 v27, 0x0

    goto :goto_25

    :cond_3e
    iget v2, v2, Lt5/pc;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move/from16 v27, v2

    :goto_25
    invoke-virtual {v7, v1}, Lt5/tc;->r(I)Z

    move-result v29

    iget-object v2, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v6, v7, Lt5/tc;->x:Lt5/cd;

    invoke-virtual {v2, v1, v6, v5}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    new-instance v2, Lt5/pc;

    iget-object v5, v7, Lt5/tc;->o:[Lt5/zc;

    iget-object v6, v7, Lt5/tc;->p:[Lt5/hc;

    iget-object v8, v7, Lt5/tc;->q:Lt5/vh;

    iget-object v12, v7, Lt5/tc;->Z:Lt5/q80;

    iget-object v13, v7, Lt5/tc;->C:Lt5/ah;

    iget-object v14, v7, Lt5/tc;->x:Lt5/cd;

    iget-object v14, v14, Lt5/cd;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v28, v1

    move-wide/from16 v30, v3

    invoke-direct/range {v18 .. v31}, Lt5/pc;-><init>([Lt5/zc;[Lt5/hc;JLt5/vh;Lt5/q80;Lt5/ah;Ljava/lang/Object;IIZJ)V

    iget-object v1, v7, Lt5/tc;->Q:Lt5/pc;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lt5/pc;->l:Lt5/pc;

    :cond_3f
    iput-object v2, v7, Lt5/tc;->Q:Lt5/pc;

    iget-object v1, v2, Lt5/pc;->a:Lt5/yg;

    invoke-interface {v1, v7, v3, v4}, Lt5/yg;->t(Lt5/xg;J)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lt5/tc;->k(Z)V

    :cond_40
    :goto_26
    iget-object v1, v7, Lt5/tc;->Q:Lt5/pc;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lt5/pc;->d()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_27

    :cond_41
    iget-object v1, v7, Lt5/tc;->Q:Lt5/pc;

    if-eqz v1, :cond_43

    iget-boolean v1, v7, Lt5/tc;->H:Z

    if-nez v1, :cond_43

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->e()V

    goto :goto_28

    :cond_42
    :goto_27
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lt5/tc;->k(Z)V

    :cond_43
    :goto_28
    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    if-eqz v1, :cond_4e

    :goto_29
    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    iget-object v2, v7, Lt5/tc;->R:Lt5/pc;

    if-eq v1, v2, :cond_44

    iget-wide v3, v7, Lt5/tc;->P:J

    iget-object v5, v1, Lt5/pc;->l:Lt5/pc;

    iget-wide v5, v5, Lt5/pc;->f:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_44

    invoke-virtual {v1}, Lt5/pc;->c()V

    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    iget-object v1, v1, Lt5/pc;->l:Lt5/pc;

    invoke-virtual {v7, v1}, Lt5/tc;->l(Lt5/pc;)V

    new-instance v1, Lt5/qc;

    iget-object v2, v7, Lt5/tc;->S:Lt5/pc;

    iget v3, v2, Lt5/pc;->g:I

    iget-wide v4, v2, Lt5/pc;->h:J

    invoke-direct {v1, v3, v4, v5}, Lt5/qc;-><init>(IJ)V

    iput-object v1, v7, Lt5/tc;->y:Lt5/qc;

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->q()V

    iget-object v1, v7, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v7, Lt5/tc;->y:Lt5/qc;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_29

    :cond_44
    iget-boolean v1, v2, Lt5/pc;->i:Z

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v11, :cond_4e

    iget-object v2, v7, Lt5/tc;->o:[Lt5/zc;

    aget-object v2, v2, v1

    iget-object v3, v7, Lt5/tc;->R:Lt5/pc;

    iget-object v3, v3, Lt5/pc;->d:[Lt5/tg;

    aget-object v3, v3, v1

    if-eqz v3, :cond_45

    invoke-interface {v2}, Lt5/zc;->e()Lt5/tg;

    move-result-object v4

    if-ne v4, v3, :cond_45

    invoke-interface {v2}, Lt5/zc;->R()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Lt5/zc;->t()V

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_46
    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v11, :cond_48

    iget-object v2, v7, Lt5/tc;->o:[Lt5/zc;

    aget-object v2, v2, v1

    iget-object v3, v7, Lt5/tc;->R:Lt5/pc;

    iget-object v3, v3, Lt5/pc;->d:[Lt5/tg;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lt5/zc;->e()Lt5/tg;

    move-result-object v4

    if-ne v4, v3, :cond_4e

    if-eqz v3, :cond_47

    invoke-interface {v2}, Lt5/zc;->R()Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_48
    iget-object v1, v7, Lt5/tc;->R:Lt5/pc;

    iget-object v2, v1, Lt5/pc;->l:Lt5/pc;

    if-eqz v2, :cond_4e

    iget-boolean v3, v2, Lt5/pc;->j:Z

    if-eqz v3, :cond_4e

    iget-object v1, v1, Lt5/pc;->m:Lt5/zh;

    iput-object v2, v7, Lt5/tc;->R:Lt5/pc;

    iget-object v3, v2, Lt5/pc;->m:Lt5/zh;

    iget-object v2, v2, Lt5/pc;->a:Lt5/yg;

    invoke-interface {v2}, Lt5/yg;->e()J

    move-result-wide v4

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v11, :cond_4e

    iget-object v6, v7, Lt5/tc;->o:[Lt5/zc;

    aget-object v6, v6, v2

    iget-object v8, v1, Lt5/zh;->b:Lt5/xh;

    invoke-virtual {v8, v2}, Lt5/xh;->a(I)Lt5/ph;

    move-result-object v8

    if-nez v8, :cond_49

    goto :goto_2e

    :cond_49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v12

    if-eqz v8, :cond_4b

    :cond_4a
    invoke-interface {v6}, Lt5/zc;->t()V

    goto :goto_2e

    :cond_4b
    invoke-interface {v6}, Lt5/zc;->y()Z

    move-result v8

    if-nez v8, :cond_4d

    iget-object v8, v3, Lt5/zh;->b:Lt5/xh;

    invoke-virtual {v8, v2}, Lt5/xh;->a(I)Lt5/ph;

    move-result-object v8

    iget-object v12, v1, Lt5/zh;->d:[Lt5/ad;

    aget-object v12, v12, v2

    iget-object v13, v3, Lt5/zh;->d:[Lt5/ad;

    aget-object v13, v13, v2

    if-eqz v8, :cond_4a

    invoke-virtual {v13, v12}, Lt5/ad;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-virtual {v8}, Lt5/ph;->a()V

    const/4 v12, 0x1

    new-array v13, v12, [Lt5/vc;

    const/4 v12, 0x0

    :goto_2d
    if-gtz v12, :cond_4c

    invoke-virtual {v8, v12}, Lt5/ph;->b(I)Lt5/vc;

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_4c
    iget-object v8, v7, Lt5/tc;->R:Lt5/pc;

    iget-object v12, v8, Lt5/pc;->d:[Lt5/tg;

    aget-object v12, v12, v2

    iget-wide v14, v8, Lt5/pc;->f:J

    move-object/from16 v19, v12

    iget-wide v11, v8, Lt5/pc;->h:J

    sub-long/2addr v14, v11

    move-object/from16 v8, v19

    invoke-interface {v6, v13, v8, v14, v15}, Lt5/zc;->S([Lt5/vc;Lt5/tg;J)V

    :cond_4d
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_2c

    :cond_4e
    :goto_2f
    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->f()V

    invoke-virtual {v7, v9, v10, v2, v3}, Lt5/tc;->j(JJ)V

    goto/16 :goto_3f

    :cond_4f
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lt5/qh0;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->q()V

    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    iget-object v1, v1, Lt5/pc;->a:Lt5/yg;

    iget-object v4, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v4, v4, Lt5/qc;->c:J

    invoke-interface {v1, v4, v5}, Lt5/yg;->r(J)V

    iget-object v1, v7, Lt5/tc;->D:[Lt5/zc;

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v4, :cond_55

    aget-object v11, v1, v8

    iget-wide v12, v7, Lt5/tc;->P:J

    iget-wide v14, v7, Lt5/tc;->M:J

    invoke-interface {v11, v12, v13, v14, v15}, Lt5/zc;->T(JJ)V

    if-eqz v6, :cond_50

    invoke-interface {v11}, Lt5/zc;->O()Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v6, 0x1

    goto :goto_31

    :cond_50
    const/4 v6, 0x0

    :goto_31
    invoke-interface {v11}, Lt5/zc;->E()Z

    move-result v12

    if-nez v12, :cond_52

    invoke-interface {v11}, Lt5/zc;->O()Z

    move-result v12

    if-eqz v12, :cond_51

    goto :goto_32

    :cond_51
    const/4 v12, 0x0

    goto :goto_33

    :cond_52
    :goto_32
    const/4 v12, 0x1

    :goto_33
    if-nez v12, :cond_53

    invoke-interface {v11}, Lt5/zc;->o()V

    :cond_53
    if-eqz v5, :cond_54

    if-eqz v12, :cond_54

    const/4 v5, 0x1

    goto :goto_34

    :cond_54
    const/4 v5, 0x0

    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_55
    if-nez v5, :cond_56

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->f()V

    :cond_56
    iget-object v1, v7, Lt5/tc;->B:Lt5/si;

    if-eqz v1, :cond_57

    invoke-interface {v1}, Lt5/si;->C()Lt5/yc;

    move-result-object v1

    iget-object v4, v7, Lt5/tc;->z:Lt5/yc;

    invoke-virtual {v1, v4}, Lt5/yc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    iput-object v1, v7, Lt5/tc;->z:Lt5/yc;

    iget-object v4, v7, Lt5/tc;->r:Lt5/yi;

    iget-object v8, v7, Lt5/tc;->B:Lt5/si;

    invoke-virtual {v4, v8}, Lt5/yi;->b(Lt5/si;)V

    iget-object v4, v7, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v8, 0x7

    invoke-virtual {v4, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_57
    iget-object v1, v7, Lt5/tc;->T:Lt5/ed;

    iget-object v4, v7, Lt5/tc;->S:Lt5/pc;

    iget v4, v4, Lt5/pc;->g:I

    iget-object v8, v7, Lt5/tc;->x:Lt5/cd;

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v11}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v1

    iget-wide v11, v1, Lt5/cd;->c:J

    if-eqz v6, :cond_59

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v11, v13

    if-eqz v1, :cond_58

    iget-object v1, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v13, v1, Lt5/qc;->c:J

    cmp-long v1, v11, v13

    if-gtz v1, :cond_59

    :cond_58
    iget-object v1, v7, Lt5/tc;->S:Lt5/pc;

    iget-boolean v1, v1, Lt5/pc;->i:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lt5/tc;->m(I)V

    move-wide/from16 v21, v9

    goto/16 :goto_39

    :cond_59
    iget v1, v7, Lt5/tc;->I:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_60

    iget-object v1, v7, Lt5/tc;->D:[Lt5/zc;

    array-length v1, v1

    if-lez v1, :cond_5f

    if-eqz v5, :cond_5e

    iget-boolean v1, v7, Lt5/tc;->G:Z

    iget-object v4, v7, Lt5/tc;->Q:Lt5/pc;

    iget-boolean v5, v4, Lt5/pc;->j:Z

    if-nez v5, :cond_5a

    iget-wide v4, v4, Lt5/pc;->h:J

    goto :goto_35

    :cond_5a
    iget-object v4, v4, Lt5/pc;->a:Lt5/yg;

    invoke-interface {v4}, Lt5/yg;->f()J

    move-result-wide v4

    :goto_35
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v6, v4, v11

    if-nez v6, :cond_5c

    iget-object v4, v7, Lt5/tc;->Q:Lt5/pc;

    iget-boolean v5, v4, Lt5/pc;->i:Z

    if-eqz v5, :cond_5b

    move-wide/from16 v21, v9

    goto :goto_37

    :cond_5b
    iget-object v5, v7, Lt5/tc;->T:Lt5/ed;

    iget v4, v4, Lt5/pc;->g:I

    iget-object v6, v7, Lt5/tc;->x:Lt5/cd;

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v8}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v4

    iget-wide v4, v4, Lt5/cd;->c:J

    :cond_5c
    iget-boolean v6, v7, Lt5/tc;->U:Z

    if-eqz v6, :cond_5d

    iget-object v4, v7, Lt5/tc;->Z:Lt5/q80;

    iget-object v5, v7, Lt5/tc;->y:Lt5/qc;

    iget-wide v5, v5, Lt5/qc;->d:J

    iget-object v8, v7, Lt5/tc;->Q:Lt5/pc;

    iget-wide v11, v7, Lt5/tc;->P:J

    iget-wide v13, v8, Lt5/pc;->f:J

    iget-wide v2, v8, Lt5/pc;->h:J

    sub-long/2addr v13, v2

    sub-long/2addr v11, v13

    sub-long/2addr v5, v11

    invoke-virtual {v4, v5, v6, v1}, Lt5/q80;->d(JZ)Z

    move-result v1

    move-wide/from16 v21, v9

    goto :goto_36

    :cond_5d
    iget-object v2, v7, Lt5/tc;->Z:Lt5/q80;

    iget-object v3, v7, Lt5/tc;->Q:Lt5/pc;

    iget-wide v11, v7, Lt5/tc;->P:J

    iget-wide v13, v3, Lt5/pc;->f:J

    move-wide/from16 v21, v9

    iget-wide v8, v3, Lt5/pc;->h:J

    sub-long/2addr v13, v8

    sub-long/2addr v11, v13

    sub-long/2addr v4, v11

    invoke-virtual {v2, v4, v5, v1}, Lt5/q80;->d(JZ)Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_62

    goto :goto_37

    :cond_5e
    move-wide/from16 v21, v9

    goto :goto_3a

    :cond_5f
    move-wide/from16 v21, v9

    invoke-virtual {v7, v11, v12}, Lt5/tc;->s(J)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_37
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lt5/tc;->m(I)V

    iget-boolean v1, v7, Lt5/tc;->F:Z

    if-eqz v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->n()V

    goto :goto_3a

    :cond_60
    move-wide/from16 v21, v9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_62

    iget-object v1, v7, Lt5/tc;->D:[Lt5/zc;

    array-length v1, v1

    if-lez v1, :cond_61

    goto :goto_38

    :cond_61
    invoke-virtual {v7, v11, v12}, Lt5/tc;->s(J)Z

    move-result v5

    :goto_38
    if-nez v5, :cond_62

    iget-boolean v1, v7, Lt5/tc;->F:Z

    iput-boolean v1, v7, Lt5/tc;->G:Z

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lt5/tc;->m(I)V

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lt5/tc;->p()V

    :cond_62
    :goto_3a
    iget v1, v7, Lt5/tc;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    iget-object v1, v7, Lt5/tc;->D:[Lt5/zc;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v2, :cond_63

    aget-object v3, v1, v10

    invoke-interface {v3}, Lt5/zc;->o()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_63
    iget-boolean v1, v7, Lt5/tc;->F:Z

    if-eqz v1, :cond_64

    iget v1, v7, Lt5/tc;->I:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget v1, v7, Lt5/tc;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget v1, v7, Lt5/tc;->X:I

    if-lez v1, :cond_66

    iget v1, v7, Lt5/tc;->X:I

    int-to-long v2, v1

    move-wide/from16 v4, v21

    goto :goto_3c

    :cond_66
    move-wide/from16 v4, v21

    const-wide/16 v2, 0xa

    :goto_3c
    invoke-virtual {v7, v4, v5, v2, v3}, Lt5/tc;->j(JJ)V

    goto :goto_3e

    :cond_67
    move-wide/from16 v4, v21

    iget-object v1, v7, Lt5/tc;->D:[Lt5/zc;

    array-length v1, v1

    if-eqz v1, :cond_69

    iget v1, v7, Lt5/tc;->Y:I

    if-lez v1, :cond_68

    iget v1, v7, Lt5/tc;->Y:I

    int-to-long v10, v1

    goto :goto_3d

    :cond_68
    move-wide/from16 v10, v16

    :goto_3d
    invoke-virtual {v7, v4, v5, v10, v11}, Lt5/tc;->j(JJ)V

    goto :goto_3e

    :cond_69
    iget-object v1, v7, Lt5/tc;->s:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3e
    invoke-static {}, Lt5/qh0;->h()V

    :goto_3f
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    goto/16 :goto_44

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_43

    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_40

    :cond_6a
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x0

    iput-boolean v2, v7, Lt5/tc;->G:Z

    iput-boolean v1, v7, Lt5/tc;->F:Z

    if-nez v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->p()V

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->q()V

    goto :goto_42

    :cond_6b
    iget v1, v7, Lt5/tc;->I:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->n()V

    iget-object v1, v7, Lt5/tc;->s:Landroid/os/Handler;

    const/4 v2, 0x2

    goto :goto_41

    :cond_6c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6d

    iget-object v1, v7, Lt5/tc;->s:Landroid/os/Handler;

    :goto_41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_42
    const/4 v1, 0x1

    return v1

    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lt5/ah;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v7, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lt5/tc;->h(Z)V

    iget-object v3, v7, Lt5/tc;->Z:Lt5/q80;

    invoke-virtual {v3}, Lt5/q80;->a()V

    if-eqz v1, :cond_6e

    new-instance v1, Lt5/qc;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Lt5/qc;-><init>(IJ)V

    iput-object v1, v7, Lt5/tc;->y:Lt5/qc;

    :cond_6e
    iput-object v2, v7, Lt5/tc;->C:Lt5/ah;

    iget-object v1, v7, Lt5/tc;->v:Lt5/mc;

    invoke-interface {v2, v1, v7}, Lt5/ah;->a(Lt5/mc;Lt5/zg;)V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lt5/tc;->m(I)V

    iget-object v2, v7, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lt5/jc; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    const/4 v1, 0x1

    return v1

    :goto_43
    move-object v2, v1

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v7, Lt5/tc;->u:Landroid/os/Handler;

    invoke-static {v1}, Lt5/jc;->c(Ljava/lang/RuntimeException;)Lt5/jc;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->o()V

    const/4 v1, 0x1

    return v1

    :goto_44
    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v7, Lt5/tc;->u:Landroid/os/Handler;

    invoke-static {v1}, Lt5/jc;->b(Ljava/io/IOException;)Lt5/jc;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->o()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    move v1, v9

    const/16 v3, 0x8

    move-object v2, v0

    :goto_45
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v7, Lt5/tc;->u:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual/range {p0 .. p0}, Lt5/tc;->o()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Lt5/tc;->S:Lt5/pc;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lt5/pc;->f:J

    iget-wide v3, v0, Lt5/pc;->h:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    :goto_0
    iput-wide p1, p0, Lt5/tc;->P:J

    iget-object v0, p0, Lt5/tc;->r:Lt5/yi;

    invoke-virtual {v0, p1, p2}, Lt5/yi;->a(J)V

    iget-object p1, p0, Lt5/tc;->D:[Lt5/zc;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lt5/tc;->P:J

    invoke-interface {v1, v2, v3}, Lt5/zc;->X(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(JJ)V
    .locals 2

    iget-object v0, p0, Lt5/tc;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    iget-object p1, p0, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-boolean v0, p0, Lt5/tc;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lt5/tc;->H:Z

    iget-object v0, p0, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final l(Lt5/pc;)V
    .locals 8

    iget-object v0, p0, Lt5/tc;->S:Lt5/pc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lt5/tc;->o:[Lt5/zc;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lt5/zc;->b()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    aput-boolean v6, v1, v3

    iget-object v6, p1, Lt5/pc;->m:Lt5/zh;

    iget-object v6, v6, Lt5/zh;->b:Lt5/xh;

    .line 1
    iget-object v6, v6, Lt5/xh;->b:[Lt5/ph;

    aget-object v6, v6, v3

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 2
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lt5/zc;->y()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lt5/zc;->e()Lt5/tg;

    move-result-object v6

    iget-object v7, p0, Lt5/tc;->S:Lt5/pc;

    iget-object v7, v7, Lt5/pc;->d:[Lt5/tg;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, p0, Lt5/tc;->A:Lt5/zc;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lt5/tc;->r:Lt5/yi;

    iget-object v7, p0, Lt5/tc;->B:Lt5/si;

    invoke-virtual {v6, v7}, Lt5/yi;->b(Lt5/si;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lt5/tc;->B:Lt5/si;

    iput-object v6, p0, Lt5/tc;->A:Lt5/zc;

    :cond_4
    invoke-static {v5}, Lt5/tc;->t(Lt5/zc;)V

    invoke-interface {v5}, Lt5/zc;->i()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lt5/tc;->S:Lt5/pc;

    iget-object v0, p0, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lt5/pc;->m:Lt5/zh;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v1, v4}, Lt5/tc;->A([ZI)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget v0, p0, Lt5/tc;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lt5/tc;->I:I

    iget-object v0, p0, Lt5/tc;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/tc;->G:Z

    iget-object v1, p0, Lt5/tc;->r:Lt5/yi;

    .line 1
    iget-boolean v2, v1, Lt5/yi;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lt5/yi;->c:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt5/yi;->a:Z

    .line 2
    :cond_0
    iget-object v1, p0, Lt5/tc;->D:[Lt5/zc;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lt5/zc;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/tc;->h(Z)V

    iget-object v1, p0, Lt5/tc;->Z:Lt5/q80;

    .line 1
    invoke-virtual {v1, v0}, Lt5/q80;->c(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lt5/tc;->m(I)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lt5/tc;->r:Lt5/yi;

    .line 1
    iget-boolean v1, v0, Lt5/yi;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/yi;->G()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lt5/yi;->a(J)V

    iput-boolean v2, v0, Lt5/yi;->a:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lt5/tc;->D:[Lt5/zc;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lt5/tc;->t(Lt5/zc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lt5/tc;->S:Lt5/pc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lt5/pc;->a:Lt5/yg;

    invoke-interface {v0}, Lt5/yg;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lt5/tc;->i(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt5/tc;->A:Lt5/zc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt5/zc;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/tc;->B:Lt5/si;

    invoke-interface {v0}, Lt5/si;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/tc;->P:J

    iget-object v2, p0, Lt5/tc;->r:Lt5/yi;

    invoke-virtual {v2, v0, v1}, Lt5/yi;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt5/tc;->r:Lt5/yi;

    invoke-virtual {v0}, Lt5/yi;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/tc;->P:J

    :goto_0
    iget-object v0, p0, Lt5/tc;->S:Lt5/pc;

    iget-wide v1, p0, Lt5/tc;->P:J

    iget-wide v3, v0, Lt5/pc;->f:J

    iget-wide v5, v0, Lt5/pc;->h:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    :goto_1
    iget-object v2, p0, Lt5/tc;->y:Lt5/qc;

    iput-wide v0, v2, Lt5/qc;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lt5/tc;->M:J

    iget-object v0, p0, Lt5/tc;->D:[Lt5/zc;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lt5/tc;->S:Lt5/pc;

    iget-object v0, v0, Lt5/pc;->a:Lt5/yg;

    invoke-interface {v0}, Lt5/yg;->f()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lt5/tc;->y:Lt5/qc;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lt5/tc;->T:Lt5/ed;

    iget-object v2, p0, Lt5/tc;->S:Lt5/pc;

    iget v2, v2, Lt5/pc;->g:I

    iget-object v3, p0, Lt5/tc;->x:Lt5/cd;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v1

    iget-wide v3, v1, Lt5/cd;->c:J

    :cond_4
    iput-wide v3, v0, Lt5/qc;->d:J

    return-void
.end method

.method public final r(I)Z
    .locals 5

    iget-object v0, p0, Lt5/tc;->T:Lt5/ed;

    iget-object v1, p0, Lt5/tc;->x:Lt5/cd;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    iget-object v0, p0, Lt5/tc;->T:Lt5/ed;

    iget-object v1, p0, Lt5/tc;->w:Lt5/dd;

    .line 1
    invoke-virtual {v0, v2, v1}, Lt5/ed;->e(ILt5/dd;)Lt5/dd;

    .line 2
    iget-object v0, p0, Lt5/tc;->T:Lt5/ed;

    iget-object v1, p0, Lt5/tc;->x:Lt5/cd;

    iget-object v3, p0, Lt5/tc;->w:Lt5/dd;

    iget v4, p0, Lt5/tc;->J:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lt5/ed;->f(ILt5/cd;Lt5/dd;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final s(J)Z
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/tc;->y:Lt5/qc;

    iget-wide v3, v0, Lt5/qc;->c:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lt5/tc;->S:Lt5/pc;

    iget-object p1, p1, Lt5/pc;->l:Lt5/pc;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lt5/pc;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final v(ILt5/ed;Lt5/ed;)I
    .locals 6

    invoke-virtual {p2}, Lt5/ed;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lt5/tc;->x:Lt5/cd;

    iget-object v4, p0, Lt5/tc;->w:Lt5/dd;

    iget v5, p0, Lt5/tc;->J:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lt5/ed;->f(ILt5/cd;Lt5/dd;I)I

    move-result p1

    iget-object v3, p0, Lt5/tc;->x:Lt5/cd;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v3, v4}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v3

    iget-object v3, v3, Lt5/cd;->b:Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lt5/ed;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final w(IJ)J
    .locals 7

    invoke-virtual {p0}, Lt5/tc;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/tc;->G:Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lt5/tc;->m(I)V

    iget-object v2, p0, Lt5/tc;->S:Lt5/pc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lt5/tc;->Q:Lt5/pc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt5/pc;->c()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lt5/pc;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lt5/pc;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lt5/pc;->c()V

    :goto_1
    iget-object v2, v2, Lt5/pc;->l:Lt5/pc;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lt5/tc;->S:Lt5/pc;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lt5/tc;->R:Lt5/pc;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lt5/tc;->D:[Lt5/zc;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6}, Lt5/zc;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lt5/zc;

    iput-object p1, p0, Lt5/tc;->D:[Lt5/zc;

    iput-object v3, p0, Lt5/tc;->B:Lt5/si;

    iput-object v3, p0, Lt5/tc;->A:Lt5/zc;

    iput-object v3, p0, Lt5/tc;->S:Lt5/pc;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lt5/pc;->l:Lt5/pc;

    iput-object v4, p0, Lt5/tc;->Q:Lt5/pc;

    iput-object v4, p0, Lt5/tc;->R:Lt5/pc;

    invoke-virtual {p0, v4}, Lt5/tc;->l(Lt5/pc;)V

    iget-object p1, p0, Lt5/tc;->S:Lt5/pc;

    iget-boolean v0, p1, Lt5/pc;->k:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Lt5/pc;->a:Lt5/yg;

    invoke-interface {p1, p2, p3}, Lt5/yg;->s(J)J

    move-result-wide p1

    move-wide p2, p1

    :cond_7
    invoke-virtual {p0, p2, p3}, Lt5/tc;->i(J)V

    invoke-virtual {p0}, Lt5/tc;->e()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lt5/tc;->Q:Lt5/pc;

    iput-object v3, p0, Lt5/tc;->R:Lt5/pc;

    iput-object v3, p0, Lt5/tc;->S:Lt5/pc;

    invoke-virtual {p0, p2, p3}, Lt5/tc;->i(J)V

    :goto_4
    iget-object p1, p0, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final x()Landroid/util/Pair;
    .locals 6

    iget-object v1, p0, Lt5/tc;->T:Lt5/ed;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt5/tc;->y(Lt5/ed;JJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lt5/ed;JJ)Landroid/util/Pair;
    .locals 2

    invoke-virtual {p1}, Lt5/ed;->c()I

    move-result p4

    const/4 p5, 0x0

    invoke-static {p5, p4}, Lr7/d0;->e(II)V

    iget-object p4, p0, Lt5/tc;->w:Lt5/dd;

    invoke-virtual {p1, p5, p4}, Lt5/ed;->e(ILt5/dd;)Lt5/dd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iget-object p4, p0, Lt5/tc;->x:Lt5/cd;

    invoke-virtual {p1, p5, p4, p5}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object p1

    iget-wide v0, p1, Lt5/cd;->c:J

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lt5/rc;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p1, Lt5/rc;->a:Lt5/ed;

    invoke-virtual {v0}, Lt5/ed;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt5/tc;->T:Lt5/ed;

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    iget-wide v3, p1, Lt5/rc;->b:J

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 1
    invoke-virtual/range {v1 .. v6}, Lt5/tc;->y(Lt5/ed;JJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lt5/tc;->T:Lt5/ed;

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lt5/tc;->x:Lt5/cd;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v2

    iget-object v2, v2, Lt5/cd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt5/ed;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lt5/tc;->T:Lt5/ed;

    invoke-virtual {p0, p1, v0, v1}, Lt5/tc;->v(ILt5/ed;Lt5/ed;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lt5/tc;->T:Lt5/ed;

    iget-object v0, p0, Lt5/tc;->x:Lt5/cd;

    invoke-virtual {p1, v7, v0, v7}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    invoke-virtual {p0}, Lt5/tc;->x()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance p1, Lt5/wc;

    invoke-direct {p1}, Lt5/wc;-><init>()V

    throw p1
.end method
