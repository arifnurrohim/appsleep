.class public final Lx7/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final o:Lx7/m;

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:Z

.field public final synthetic u:Lx7/a;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lx7/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/a$a;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx7/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lx7/a$a;->u:Lx7/a;

    .line 1
    iput-object p1, p0, Lx7/a$a;->u:Lx7/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lx7/m;

    invoke-direct {p1}, Lx7/m;-><init>()V

    iput-object p1, p0, Lx7/a$a;->o:Lx7/m;

    const/4 p1, 0x4

    iput p1, p0, Lx7/a$a;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lx7/a$a;->workerCtl:I

    sget-object p1, Lx7/a;->y:Lw7/s;

    iput-object p1, p0, Lx7/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Ll7/c;->o:Ll7/c$a;

    .line 2
    sget-object p1, Ll7/c;->p:Ll7/c;

    .line 3
    invoke-virtual {p1}, Ll7/c;->a()I

    move-result p1

    .line 4
    iput p1, p0, Lx7/a$a;->s:I

    .line 5
    invoke-virtual {p0, p2}, Lx7/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lx7/g;
    .locals 9

    .line 1
    iget v0, p0, Lx7/a$a;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx7/a$a;->u:Lx7/a;

    :cond_1
    iget-wide v5, v0, Lx7/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    sget-object v3, Lx7/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput v1, p0, Lx7/a$a;->p:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lx7/a$a;->u:Lx7/a;

    iget p1, p1, Lx7/a;->o:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lx7/a$a;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lx7/a$a;->e()Lx7/g;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lx7/a$a;->o:Lx7/m;

    invoke-virtual {p1}, Lx7/m;->d()Lx7/g;

    move-result-object p1

    if-nez p1, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lx7/a$a;->e()Lx7/g;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lx7/a$a;->e()Lx7/g;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Lx7/a$a;->i(Z)Lx7/g;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Lx7/a$a;->o:Lx7/m;

    invoke-virtual {p1}, Lx7/m;->d()Lx7/g;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, p0, Lx7/a$a;->u:Lx7/a;

    iget-object p1, p1, Lx7/a;->t:Lx7/d;

    invoke-virtual {p1}, Lw7/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/g;

    :cond_b
    if-nez p1, :cond_c

    invoke-virtual {p0, v1}, Lx7/a$a;->i(Z)Lx7/g;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx7/a$a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lx7/a$a;->s:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lx7/a$a;->s:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lx7/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx7/a$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx7/a$a;->u:Lx7/a;

    iget-object v0, v0, Lx7/a;->s:Lx7/d;

    invoke-virtual {v0}, Lw7/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx7/a$a;->u:Lx7/a;

    iget-object v0, v0, Lx7/a;->t:Lx7/d;

    :goto_0
    invoke-virtual {v0}, Lw7/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/g;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lx7/a$a;->u:Lx7/a;

    iget-object v0, v0, Lx7/a;->t:Lx7/d;

    invoke-virtual {v0}, Lw7/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lx7/a$a;->u:Lx7/a;

    iget-object v0, v0, Lx7/a;->s:Lx7/d;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx7/a$a;->u:Lx7/a;

    iget-object v1, v1, Lx7/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lx7/a$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx7/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, Lx7/a$a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lx7/a$a;->u:Lx7/a;

    sget-object v3, Lx7/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lx7/a$a;->p:I

    :cond_2
    return v1
.end method

.method public final i(Z)Lx7/g;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lx7/a$a;->u:Lx7/a;

    iget-wide v1, v1, Lx7/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, v1}, Lx7/a$a;->d(I)I

    move-result v2

    iget-object v4, v0, Lx7/a$a;->u:Lx7/a;

    const/4 v5, 0x0

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v1, :cond_1

    move v2, v13

    :cond_1
    iget-object v13, v4, Lx7/a;->u:Lw7/p;

    invoke-virtual {v13, v2}, Lw7/p;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx7/a$a;

    if-eqz v13, :cond_5

    if-eq v13, v0, :cond_5

    const-wide/16 v14, -0x1

    iget-object v3, v0, Lx7/a$a;->o:Lx7/m;

    iget-object v13, v13, Lx7/a$a;->o:Lx7/m;

    if-eqz p1, :cond_2

    invoke-virtual {v3, v13}, Lx7/m;->f(Lx7/m;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v13}, Lx7/m;->e()Lx7/g;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2
    invoke-virtual {v3, v6, v5}, Lx7/m;->a(Lx7/g;Z)Lx7/g;

    move-wide v6, v14

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v3, v13, v5}, Lx7/m;->g(Lx7/m;Z)J

    move-result-wide v6

    :goto_1
    cmp-long v3, v6, v14

    if-nez v3, :cond_4

    .line 4
    iget-object v1, v0, Lx7/a$a;->o:Lx7/m;

    invoke-virtual {v1}, Lx7/m;->d()Lx7/g;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v3, v6, v11

    if-lez v3, :cond_5

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v9, v2

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v11

    :goto_2
    iput-wide v9, v0, Lx7/a$a;->r:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    .line 1
    :cond_1
    :goto_1
    iget-object v3, v1, Lx7/a$a;->u:Lx7/a;

    invoke-virtual {v3}, Lx7/a;->isTerminated()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_15

    iget v3, v1, Lx7/a$a;->p:I

    if-eq v3, v4, :cond_15

    iget-boolean v3, v1, Lx7/a$a;->t:Z

    invoke-virtual {v1, v3}, Lx7/a$a;->a(Z)Lx7/g;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    iput-wide v5, v1, Lx7/a$a;->r:J

    const/4 v0, 0x2

    .line 2
    iget-object v2, v3, Lx7/g;->p:Lx7/h;

    invoke-interface {v2}, Lx7/h;->b()I

    move-result v2

    .line 3
    iput-wide v5, v1, Lx7/a$a;->q:J

    iget v5, v1, Lx7/a$a;->p:I

    if-ne v5, v7, :cond_2

    iput v0, v1, Lx7/a$a;->p:I

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1, v0}, Lx7/a$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lx7/a$a;->u:Lx7/a;

    .line 5
    invoke-virtual {v0}, Lx7/a;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-wide v5, v0, Lx7/a;->controlState:J

    invoke-virtual {v0, v5, v6}, Lx7/a;->j(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Lx7/a;->k()Z

    .line 8
    :cond_6
    :goto_2
    iget-object v0, v1, Lx7/a$a;->u:Lx7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-nez v2, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    iget-object v0, v1, Lx7/a$a;->u:Lx7/a;

    sget-object v2, Lx7/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v2, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, v1, Lx7/a$a;->p:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x4

    iput v0, v1, Lx7/a$a;->p:I

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_8
    iput-boolean v0, v1, Lx7/a$a;->t:Z

    iget-wide v8, v1, Lx7/a$a;->r:J

    cmp-long v3, v8, v5

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    if-nez v2, :cond_9

    move v2, v8

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v7}, Lx7/a$a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lx7/a$a;->r:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v5, v1, Lx7/a$a;->r:J

    goto/16 :goto_0

    .line 13
    :cond_a
    iget-object v3, v1, Lx7/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lx7/a;->y:Lw7/s;

    if-eq v3, v9, :cond_b

    move v3, v8

    goto :goto_4

    :cond_b
    move v3, v0

    :goto_4
    if-nez v3, :cond_c

    .line 14
    iget-object v3, v1, Lx7/a$a;->u:Lx7/a;

    invoke-virtual {v3, v1}, Lx7/a;->g(Lx7/a$a;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v3, -0x1

    iput v3, v1, Lx7/a$a;->workerCtl:I

    .line 15
    :cond_d
    :goto_5
    iget-object v9, v1, Lx7/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Lx7/a;->y:Lw7/s;

    if-eq v9, v10, :cond_e

    move v9, v8

    goto :goto_6

    :cond_e
    move v9, v0

    :goto_6
    if-eqz v9, :cond_1

    .line 16
    iget v9, v1, Lx7/a$a;->workerCtl:I

    if-ne v9, v3, :cond_1

    iget-object v9, v1, Lx7/a$a;->u:Lx7/a;

    invoke-virtual {v9}, Lx7/a;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_1

    iget v9, v1, Lx7/a$a;->p:I

    if-ne v9, v4, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1, v7}, Lx7/a$a;->h(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    iget-wide v9, v1, Lx7/a$a;->q:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v11, v1, Lx7/a$a;->u:Lx7/a;

    iget-wide v11, v11, Lx7/a;->q:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lx7/a$a;->q:J

    :cond_10
    iget-object v9, v1, Lx7/a$a;->u:Lx7/a;

    iget-wide v9, v9, Lx7/a;->q:J

    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v1, Lx7/a$a;->q:J

    sub-long/2addr v9, v11

    cmp-long v9, v9, v5

    if-ltz v9, :cond_d

    iput-wide v5, v1, Lx7/a$a;->q:J

    .line 18
    iget-object v9, v1, Lx7/a$a;->u:Lx7/a;

    iget-object v10, v9, Lx7/a;->u:Lw7/p;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v9}, Lx7/a;->isTerminated()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v11, v9, Lx7/a;->controlState:J

    const-wide/32 v13, 0x1fffff

    and-long/2addr v11, v13

    long-to-int v11, v11

    iget v12, v9, Lx7/a;->o:I

    if-gt v11, v12, :cond_12

    goto :goto_7

    :cond_12
    sget-object v11, Lx7/a$a;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v11, :cond_13

    :goto_7
    monitor-exit v10

    goto :goto_5

    .line 19
    :cond_13
    :try_start_3
    iget v11, v1, Lx7/a$a;->indexInArray:I

    .line 20
    invoke-virtual {v1, v0}, Lx7/a$a;->f(I)V

    invoke-virtual {v9, v1, v11, v0}, Lx7/a;->h(Lx7/a$a;II)V

    sget-object v12, Lx7/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v15

    and-long v12, v15, v13

    long-to-int v12, v12

    if-eq v12, v11, :cond_14

    iget-object v13, v9, Lx7/a;->u:Lw7/p;

    invoke-virtual {v13, v12}, Lw7/p;->b(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v13, Lx7/a$a;

    iget-object v14, v9, Lx7/a;->u:Lw7/p;

    invoke-virtual {v14, v11, v13}, Lw7/p;->c(ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Lx7/a$a;->f(I)V

    invoke-virtual {v9, v13, v12, v11}, Lx7/a;->h(Lx7/a$a;II)V

    :cond_14
    iget-object v9, v9, Lx7/a;->u:Lw7/p;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11}, Lw7/p;->c(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v10

    iput v4, v1, Lx7/a$a;->p:I

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    .line 21
    :cond_15
    invoke-virtual {v1, v4}, Lx7/a$a;->h(I)Z

    return-void
.end method
