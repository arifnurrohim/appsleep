.class public final Lt5/u80;
.super Lt5/u70;
.source "SourceFile"

# interfaces
.implements Lt5/ni;
.implements Lt5/vg;
.implements Lt5/nj;
.implements Lt5/kd;
.implements Lt5/kc;


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Lt5/t70;

.field public B:I

.field public C:I

.field public D:J

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/util/ArrayList;

.field public volatile I:Lt5/p80;

.field public final J:Ljava/util/HashSet;

.field public final q:Landroid/content/Context;

.field public final r:Lt5/q80;

.field public final s:Lt5/hj;

.field public final t:Lt5/vd;

.field public final u:Lt5/rh;

.field public final v:Lt5/a80;

.field public w:Lt5/oc;

.field public x:Ljava/nio/ByteBuffer;

.field public y:Z

.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/a80;Lt5/b80;)V
    .locals 5

    invoke-direct {p0}, Lt5/u70;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/u80;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/u80;->J:Ljava/util/HashSet;

    iput-object p1, p0, Lt5/u80;->q:Landroid/content/Context;

    iput-object p2, p0, Lt5/u80;->v:Lt5/a80;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt5/u80;->z:Ljava/lang/ref/WeakReference;

    new-instance p2, Lt5/q80;

    invoke-direct {p2}, Lt5/q80;-><init>()V

    iput-object p2, p0, Lt5/u80;->r:Lt5/q80;

    new-instance v0, Lt5/hj;

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    invoke-direct {v0, p1, v1, p0}, Lt5/hj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lt5/nj;)V

    iput-object v0, p0, Lt5/u80;->s:Lt5/hj;

    new-instance p1, Lt5/vd;

    invoke-direct {p1, v1, p0}, Lt5/vd;-><init>(Landroid/os/Handler;Lt5/kd;)V

    iput-object p1, p0, Lt5/u80;->t:Lt5/vd;

    new-instance v1, Lt5/rh;

    const/4 v2, 0x0

    invoke-direct {v1}, Lt5/rh;-><init>()V

    iput-object v1, p0, Lt5/u80;->u:Lt5/rh;

    invoke-static {}, Lw4/a1;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lt5/u70;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x2

    new-array v3, v3, [Lt5/zc;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 1
    new-instance v0, Lt5/oc;

    invoke-direct {v0, v3, v1, p2}, Lt5/oc;-><init>([Lt5/zc;Lt5/vh;Lt5/q80;)V

    .line 2
    iput-object v0, p0, Lt5/u80;->w:Lt5/oc;

    .line 3
    iget-object p2, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    iput v4, p0, Lt5/u80;->B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/u80;->D:J

    iput v4, p0, Lt5/u80;->C:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt5/u80;->H:Ljava/util/ArrayList;

    iput-object v2, p0, Lt5/u80;->I:Lt5/p80;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lt5/b80;->w()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lt5/b80;->w()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lt5/u80;->E:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lt5/b80;->e()I

    move-result v4

    :cond_2
    iput v4, p0, Lt5/u80;->F:I

    sget-object p2, Lt5/dp;->k:Lt5/to;

    .line 5
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v1, v0, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lt5/u80;->w:Lt5/oc;

    .line 7
    iget-object p2, p2, Lt5/oc;->e:Lt5/tc;

    .line 8
    iput-boolean p1, p2, Lt5/tc;->U:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Lt5/b80;->f()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lt5/u80;->w:Lt5/oc;

    invoke-interface {p3}, Lt5/b80;->f()I

    move-result v1

    .line 10
    iget-object p2, p2, Lt5/oc;->e:Lt5/tc;

    .line 11
    iput v1, p2, Lt5/tc;->X:I

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    invoke-interface {p3}, Lt5/b80;->d()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lt5/u80;->w:Lt5/oc;

    invoke-interface {p3}, Lt5/b80;->d()I

    move-result p3

    .line 13
    iget-object p2, p2, Lt5/oc;->e:Lt5/tc;

    .line 14
    iput p3, p2, Lt5/tc;->Y:I

    .line 15
    :cond_5
    sget-object p2, Lt5/dp;->m:Lt5/to;

    .line 16
    iget-object p3, v0, Lu4/m;->c:Lt5/cp;

    .line 17
    invoke-virtual {p3, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lt5/u80;->w:Lt5/oc;

    .line 18
    iget-object p3, p2, Lt5/oc;->e:Lt5/tc;

    .line 19
    iput-boolean p1, p3, Lt5/tc;->V:Z

    .line 20
    sget-object p1, Lt5/dp;->n:Lt5/uo;

    .line 21
    iget-object p3, v0, Lu4/m;->c:Lt5/cp;

    .line 22
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 23
    iget-object p2, p2, Lt5/oc;->e:Lt5/tc;

    .line 24
    iput p1, p2, Lt5/tc;->W:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final A([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 3

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lt5/u80;->x:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lt5/u80;->y:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lt5/u80;->e0(Landroid/net/Uri;Ljava/lang/String;)Lt5/ah;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p3, p3, [Lt5/ah;

    move v1, p4

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lt5/u80;->e0(Landroid/net/Uri;Ljava/lang/String;)Lt5/ah;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lt5/dh;

    invoke-direct {p1, p3}, Lt5/dh;-><init>([Lt5/ah;)V

    :goto_1
    iget-object p2, p0, Lt5/u80;->w:Lt5/oc;

    .line 1
    iget-object p3, p2, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {p3}, Lt5/ed;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lt5/oc;->p:Ljava/lang/Object;

    if-eqz p3, :cond_4

    :cond_3
    sget-object p3, Lt5/ed;->a:Lt5/bd;

    iput-object p3, p2, Lt5/oc;->o:Lt5/ed;

    const/4 p3, 0x0

    iput-object p3, p2, Lt5/oc;->p:Ljava/lang/Object;

    iget-object p3, p2, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/kc;

    invoke-interface {v1}, Lt5/kc;->d()V

    goto :goto_2

    :cond_4
    iget-boolean p3, p2, Lt5/oc;->i:Z

    if-eqz p3, :cond_5

    iput-boolean p4, p2, Lt5/oc;->i:Z

    sget-object p3, Lt5/mh;->d:Lt5/mh;

    iput-object p3, p2, Lt5/oc;->q:Lt5/mh;

    iget-object p3, p2, Lt5/oc;->c:Lt5/xh;

    iput-object p3, p2, Lt5/oc;->r:Lt5/xh;

    iget-object p3, p2, Lt5/oc;->b:Lt5/vh;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/kc;

    invoke-interface {v1}, Lt5/kc;->f()V

    goto :goto_3

    :cond_5
    iget p3, p2, Lt5/oc;->m:I

    add-int/2addr p3, v0

    iput p3, p2, Lt5/oc;->m:I

    iget-object p2, p2, Lt5/oc;->e:Lt5/tc;

    .line 2
    iget-object p2, p2, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {p2, p4, v0, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    sget-object p1, Lt5/u70;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    if-eqz v0, :cond_8

    .line 1
    iget-object v0, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    .line 3
    iget-object v1, v0, Lt5/oc;->e:Lt5/tc;

    .line 4
    iget-boolean v2, v1, Lt5/tc;->V:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, v1, Lt5/tc;->W:I

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v2, :cond_4

    .line 5
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lt5/tc;->E:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v1, Lt5/tc;->W:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_1
    iget-boolean v6, v1, Lt5/tc;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lt5/tc;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iget-boolean v3, v1, Lt5/tc;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v1

    if-nez v3, :cond_7

    .line 6
    iget-object v1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/kc;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "ExoPlayer3 release timeout"

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    new-instance v4, Lt5/jc;

    invoke-direct {v4, v3}, Lt5/jc;-><init>(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v2, v4}, Lt5/kc;->p(Lt5/jc;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0

    .line 10
    :cond_4
    monitor-enter v1

    :try_start_3
    iget-boolean v2, v1, Lt5/tc;->E:Z

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    iget-object v2, v1, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    iget-boolean v2, v1, Lt5/tc;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lt5/tc;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    monitor-exit v1

    .line 11
    :cond_7
    iget-object v0, v0, Lt5/oc;->d:Lt5/nc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lt5/u80;->w:Lt5/oc;

    sget-object v0, Lt5/u70;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0

    :cond_8
    return-void
.end method

.method public final C(J)V
    .locals 4

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    .line 1
    invoke-virtual {v0}, Lt5/oc;->b()V

    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {v1}, Lt5/ed;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {v1}, Lt5/ed;->c()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lt5/wc;

    invoke-direct {p1}, Lt5/wc;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v1, v0, Lt5/oc;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt5/oc;->l:I

    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {v1}, Lt5/ed;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    iget-object v2, v0, Lt5/oc;->g:Lt5/dd;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v2}, Lt5/ed;->e(ILt5/dd;)Lt5/dd;

    .line 3
    sget v1, Lt5/ic;->a:I

    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    iget-object v2, v0, Lt5/oc;->h:Lt5/cd;

    invoke-virtual {v1, v3, v2, v3}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    move-result-object v1

    iget-wide v1, v1, Lt5/cd;->c:J

    :goto_1
    iput-wide p1, v0, Lt5/oc;->u:J

    iget-object v1, v0, Lt5/oc;->e:Lt5/tc;

    iget-object v2, v0, Lt5/oc;->o:Lt5/ed;

    invoke-static {p1, p2}, Lt5/ic;->a(J)J

    move-result-wide p1

    .line 4
    iget-object v1, v1, Lt5/tc;->s:Landroid/os/Handler;

    new-instance v3, Lt5/rc;

    invoke-direct {v3, v2, p1, p2}, Lt5/rc;-><init>(Lt5/ed;J)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/kc;

    invoke-interface {p2}, Lt5/kc;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final D(I)V
    .locals 5

    iget-object v0, p0, Lt5/u80;->r:Lt5/q80;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lt5/q80;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E(I)V
    .locals 5

    iget-object v0, p0, Lt5/u80;->r:Lt5/q80;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lt5/q80;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(Lt5/t70;)V
    .locals 0

    iput-object p1, p0, Lt5/u80;->A:Lt5/t70;

    return-void
.end method

.method public final synthetic G(I)V
    .locals 1

    iget v0, p0, Lt5/u80;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/u80;->B:I

    return-void
.end method

.method public final bridge synthetic H(Ljava/lang/Object;Lt5/fi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt5/u80;->c0(Lt5/di;)V

    return-void
.end method

.method public final I(I)V
    .locals 5

    iget-object v0, p0, Lt5/u80;->r:Lt5/q80;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lt5/q80;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final J(I)V
    .locals 5

    iget-object v0, p0, Lt5/u80;->r:Lt5/q80;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lt5/q80;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final K(Z)V
    .locals 4

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    .line 1
    iget-boolean v1, v0, Lt5/oc;->j:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lt5/oc;->j:Z

    iget-object v1, v0, Lt5/oc;->e:Lt5/tc;

    .line 2
    iget-object v1, v1, Lt5/tc;->s:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/kc;

    iget v2, v0, Lt5/oc;->k:I

    invoke-interface {v1, v2}, Lt5/kc;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 4

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lt5/u80;->u:Lt5/rh;

    xor-int/lit8 v2, p1, 0x1

    .line 1
    iget-object v3, v1, Lt5/vh;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lt5/vh;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object v1, v1, Lt5/vh;->a:Lt5/yh;

    if-eqz v1, :cond_1

    check-cast v1, Lt5/tc;

    .line 3
    iget-object v1, v1, Lt5/tc;->s:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M(I)V
    .locals 5

    iget-object v0, p0, Lt5/u80;->J:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/n80;

    if-eqz v1, :cond_0

    iput p1, v1, Lt5/n80;->o:I

    iget-object v2, v1, Lt5/n80;->p:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lt5/n80;->o:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    invoke-static {v4, v3}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N(Landroid/view/Surface;Z)V
    .locals 10

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt5/lc;

    iget-object v2, p0, Lt5/u80;->s:Lt5/hj;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lt5/lc;-><init>(Lt5/zc;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    new-array p2, v3, [Lt5/lc;

    aput-object v1, p2, p1

    .line 1
    iget-object v1, v0, Lt5/oc;->e:Lt5/tc;

    .line 2
    iget-boolean v2, v1, Lt5/tc;->V:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lt5/tc;->W:I

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    const/16 v4, 0xb

    if-eqz v2, :cond_5

    .line 3
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lt5/tc;->E:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v1, Lt5/tc;->K:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lt5/tc;->K:I

    iget-object v5, v1, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {v5, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget p2, v1, Lt5/tc;->W:I

    int-to-long v6, p2

    add-long/2addr v4, v6

    :goto_1
    iget p2, v1, Lt5/tc;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p2, v2, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    :try_start_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v6, v4, v6

    goto :goto_1

    :cond_3
    if-ge v2, p2, :cond_4

    :goto_3
    monitor-exit v1

    goto :goto_4

    :cond_4
    monitor-exit v1

    move v3, p1

    :goto_4
    if-nez v3, :cond_8

    .line 4
    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/kc;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lt5/jc;

    invoke-direct {v1, v0}, Lt5/jc;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p2, v1}, Lt5/kc;->p(Lt5/jc;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1

    throw p1

    .line 8
    :cond_5
    monitor-enter v1

    :try_start_3
    iget-boolean p1, v1, Lt5/tc;->E:Z

    if-eqz p1, :cond_6

    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Ignoring messages sent after release."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_6
    iget p1, v1, Lt5/tc;->K:I

    add-int/lit8 v0, p1, 0x1

    iput v0, v1, Lt5/tc;->K:I

    iget-object v0, v1, Lt5/tc;->s:Landroid/os/Handler;

    invoke-virtual {v0, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :goto_6
    iget p2, v1, Lt5/tc;->L:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-gt p2, p1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_7
    :goto_7
    monitor-exit v1

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    new-array p2, v3, [Lt5/lc;

    aput-object v1, p2, p1

    .line 9
    invoke-virtual {v0, p2}, Lt5/oc;->a([Lt5/lc;)V

    return-void
.end method

.method public final O(F)V
    .locals 3

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt5/lc;

    iget-object v1, p0, Lt5/u80;->t:Lt5/vd;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lt5/lc;-><init>(Lt5/zc;ILjava/lang/Object;)V

    iget-object p1, p0, Lt5/u80;->w:Lt5/oc;

    const/4 v1, 0x1

    new-array v1, v1, [Lt5/lc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lt5/oc;->a([Lt5/lc;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    .line 1
    iget-object v0, v0, Lt5/oc;->e:Lt5/tc;

    .line 2
    iget-object v0, v0, Lt5/tc;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lt5/u80;->C:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    iget v0, v0, Lt5/oc;->k:I

    return v0
.end method

.method public final V()J
    .locals 5

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {v1}, Lt5/ed;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lt5/oc;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    iget-object v2, v0, Lt5/oc;->t:Lt5/qc;

    iget v2, v2, Lt5/qc;->a:I

    iget-object v3, v0, Lt5/oc;->h:Lt5/cd;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lt5/ic;->b(J)J

    move-result-wide v1

    iget-object v0, v0, Lt5/oc;->t:Lt5/qc;

    iget-wide v3, v0, Lt5/qc;->d:J

    invoke-static {v3, v4}, Lt5/ic;->b(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, v0, Lt5/oc;->u:J

    :goto_1
    return-wide v3
.end method

.method public final W()J
    .locals 2

    iget v0, p0, Lt5/u80;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final X()J
    .locals 4

    invoke-virtual {p0}, Lt5/u80;->d0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lt5/u80;->I:Lt5/p80;

    .line 1
    iget-boolean v0, v0, Lt5/p80;->m:Z

    if-nez v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget v0, p0, Lt5/u80;->B:I

    int-to-long v0, v0

    iget-object v2, p0, Lt5/u80;->I:Lt5/p80;

    .line 3
    iget-wide v2, v2, Lt5/p80;->o:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y()J
    .locals 5

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {v1}, Lt5/ed;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lt5/oc;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    iget-object v2, v0, Lt5/oc;->t:Lt5/qc;

    iget v2, v2, Lt5/qc;->a:I

    iget-object v3, v0, Lt5/oc;->h:Lt5/cd;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lt5/ed;->d(ILt5/cd;Z)Lt5/cd;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lt5/ic;->b(J)J

    move-result-wide v1

    iget-object v0, v0, Lt5/oc;->t:Lt5/qc;

    iget-wide v3, v0, Lt5/qc;->c:J

    invoke-static {v3, v4}, Lt5/ic;->b(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, v0, Lt5/oc;->u:J

    :goto_1
    return-wide v3
.end method

.method public final Z()J
    .locals 3

    iget-object v0, p0, Lt5/u80;->w:Lt5/oc;

    .line 1
    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {v1}, Lt5/ed;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt5/oc;->o:Lt5/ed;

    invoke-virtual {v0}, Lt5/oc;->b()V

    iget-object v0, v0, Lt5/oc;->g:Lt5/dd;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Lt5/ed;->e(ILt5/dd;)Lt5/dd;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lt5/dd;->a:J

    invoke-static {v0, v1}, Lt5/ic;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a0(ZJ)V
    .locals 1

    iget-object v0, p0, Lt5/u80;->A:Lt5/t70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lt5/t70;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b0(I)V
    .locals 1

    iget v0, p0, Lt5/u80;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/u80;->B:I

    return-void
.end method

.method public final c0(Lt5/di;)V
    .locals 5

    instance-of v0, p1, Lt5/ki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/u80;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/u80;->H:Ljava/util/ArrayList;

    check-cast p1, Lt5/ki;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of v0, p1, Lt5/p80;

    if-eqz v0, :cond_1

    check-cast p1, Lt5/p80;

    iput-object p1, p0, Lt5/u80;->I:Lt5/p80;

    iget-object p1, p0, Lt5/u80;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/b80;

    sget-object v0, Lt5/dp;->t1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt5/u80;->I:Lt5/p80;

    .line 3
    iget-boolean v0, v0, Lt5/p80;->k:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gcacheHit"

    iget-object v2, p0, Lt5/u80;->I:Lt5/p80;

    .line 5
    iget-boolean v2, v2, Lt5/p80;->m:Z

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gcacheDownloaded"

    iget-object v2, p0, Lt5/u80;->I:Lt5/p80;

    .line 7
    iget-boolean v2, v2, Lt5/p80;->n:Z

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    new-instance v2, Lt5/qg;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lt5/qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lt5/u80;->I:Lt5/p80;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/u80;->I:Lt5/p80;

    iget-boolean v0, v0, Lt5/p80;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Landroid/net/Uri;Ljava/lang/String;)Lt5/ah;
    .locals 9

    new-instance v8, Lt5/wg;

    iget-boolean v0, p0, Lt5/u80;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/u80;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lt5/u80;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lt5/u80;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, La0/l2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, La0/l2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lt5/dp;->C1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lt5/dp;->t1:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lt5/u80;->v:Lt5/a80;

    iget-boolean v0, v0, Lt5/a80;->i:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lt5/u80;->v:Lt5/a80;

    iget-boolean v1, v0, Lt5/a80;->n:Z

    if-eqz v1, :cond_4

    new-instance v1, Lb1/g;

    invoke-direct {v1, p0, p2, v2}, Lb1/g;-><init>(Lt5/u80;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget v1, v0, Lt5/a80;->h:I

    if-lez v1, :cond_5

    new-instance v1, Lt5/r80;

    invoke-direct {v1, p0, p2, v2}, Lt5/r80;-><init>(Lt5/u80;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    new-instance v1, Lt5/s80;

    invoke-direct {v1, p0, p2, v2}, Lt5/s80;-><init>(Lt5/u80;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean p2, v0, Lt5/a80;->i:Z

    if-eqz p2, :cond_6

    new-instance p2, Ly3/w;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, v0}, Ly3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, p2

    :cond_6
    iget-object p2, p0, Lt5/u80;->x:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lt5/u80;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lt5/u80;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lz4/e;

    invoke-direct {v0, v1, p2}, Lz4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    sget-object p2, Lt5/dp;->j:Lt5/to;

    .line 5
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lt5/t80;->o:Lt5/t80;

    goto :goto_4

    :cond_8
    sget-object p2, Lt5/w;->o:Lt5/w;

    :goto_4
    move-object v3, p2

    iget-object p2, p0, Lt5/u80;->v:Lt5/a80;

    iget v4, p2, Lt5/a80;->j:I

    sget-object v5, Lw4/m1;->i:Lw4/b1;

    iget v7, p2, Lt5/a80;->f:I

    move-object v0, v8

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lt5/wg;-><init>(Landroid/net/Uri;Lt5/ci;Lt5/le;ILandroid/os/Handler;Lt5/vg;I)V

    return-object v8
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lt5/u70;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lw4/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lt5/u80;->A:Lt5/t70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt5/t70;->b(I)V

    :cond_0
    return-void
.end method

.method public final p(Lt5/jc;)V
    .locals 2

    iget-object v0, p0, Lt5/u80;->A:Lt5/t70;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lt5/t70;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lt5/u80;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt5/u80;->B:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()J
    .locals 10

    invoke-virtual {p0}, Lt5/u80;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt5/u80;->G:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lt5/u80;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lt5/u80;->D:J

    iget-object v4, p0, Lt5/u80;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ki;

    invoke-interface {v4}, Lt5/ki;->a()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lk/h0;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v2, v5

    :try_start_2
    iput-wide v2, p0, Lt5/u80;->D:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lt5/u80;->D:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lt5/u80;->I:Lt5/p80;

    iget-object v2, v0, Lt5/p80;->j:Lt5/hl;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lt5/p80;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lt5/p80;->p:Lt5/ns1;

    if-nez v2, :cond_6

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    new-instance v5, Lt5/o80;

    invoke-direct {v5, v0, v1}, Lt5/o80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lt5/lr1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v1

    iput-object v1, v0, Lt5/p80;->p:Lt5/ns1;

    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lt5/p80;->p:Lt5/ns1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :try_start_5
    iget-object v1, v0, Lt5/p80;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lt5/p80;->p:Lt5/ns1;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    iget-object v0, v0, Lt5/p80;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :catch_1
    :goto_2
    return-wide v3

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final z([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lt5/u80;->A([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
