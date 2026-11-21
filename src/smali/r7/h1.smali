.class public Lr7/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c1;
.implements Lr7/n;
.implements Lr7/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/h1$c;,
        Lr7/h1$b;,
        Lr7/h1$a;
    }
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr7/h1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lr7/i1;->g:Lr7/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Lr7/i1;->f:Lr7/p0;

    :goto_0
    iput-object p1, p0, Lr7/h1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr7/h1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(ZZLh7/l;)Lr7/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)",
            "Lr7/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lr7/e1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr7/e1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lr7/a1;

    invoke-direct {v1, p3}, Lr7/a1;-><init>(Lh7/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lr7/g1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lr7/g1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lr7/b1;

    invoke-direct {v1, p3}, Lr7/b1;-><init>(Lh7/l;)V

    .line 2
    :cond_4
    :goto_2
    iput-object p0, v1, Lr7/g1;->r:Lr7/h1;

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lr7/p0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lr7/p0;

    .line 4
    iget-boolean v4, v3, Lr7/p0;->o:Z

    if-eqz v4, :cond_8

    .line 5
    sget-object v4, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    .line 6
    :cond_8
    new-instance v2, Lr7/l1;

    invoke-direct {v2}, Lr7/l1;-><init>()V

    .line 7
    iget-boolean v4, v3, Lr7/p0;->o:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_5

    .line 8
    :cond_9
    new-instance v4, Lr7/w0;

    invoke-direct {v4, v2}, Lr7/w0;-><init>(Lr7/l1;)V

    :goto_5
    sget-object v5, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    .line 9
    :cond_c
    instance-of v3, v2, Lr7/x0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lr7/x0;

    invoke-interface {v3}, Lr7/x0;->g()Lr7/l1;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lr7/g1;

    invoke-virtual {p0, v2}, Lr7/h1;->n0(Lr7/g1;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lr7/m1;->o:Lr7/m1;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lr7/h1$c;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lr7/h1$c;

    invoke-virtual {v5}, Lr7/h1$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lr7/m;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lr7/h1$c;

    invoke-virtual {v6}, Lr7/h1$c;->f()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lr7/h1;->K(Ljava/lang/Object;Lr7/l1;Lr7/g1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lr7/h1;->K(Ljava/lang/Object;Lr7/l1;Lr7/g1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lr7/s;

    if-eqz p1, :cond_16

    check-cast v2, Lr7/s;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v0, v2, Lr7/s;->a:Ljava/lang/Throwable;

    :goto_8
    invoke-interface {p3, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lr7/m1;->o:Lr7/m1;

    return-object p1
.end method

.method public final J(Lr7/o1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h1;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Ljava/lang/Object;Lr7/l1;Lr7/g1;)Z
    .locals 2

    new-instance v0, Lr7/h1$d;

    invoke-direct {v0, p3, p0, p1}, Lr7/h1$d;-><init>(Lw7/g;Lr7/h1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lw7/g;->m()Lw7/g;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lw7/g;->t(Lw7/g;Lw7/g;Lw7/g$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final M(La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr7/x0;

    if-nez v1, :cond_2

    instance-of p1, v0, Lr7/s;

    if-nez p1, :cond_1

    invoke-static {v0}, Lr7/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lr7/s;

    iget-object p1, v0, Lr7/s;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lr7/h1;->o0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lr7/h1$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lr7/h1$a;-><init>(La7/d;Lr7/h1;)V

    invoke-virtual {v0}, Lr7/i;->s()V

    new-instance p1, Lr7/q1;

    invoke-direct {p1, v0}, Lr7/q1;-><init>(Lr7/i;)V

    invoke-virtual {p0, p1}, Lr7/h1;->g(Lh7/l;)Lr7/m0;

    move-result-object p1

    invoke-static {v0, p1}, Lk/p0;->i(Lr7/h;Lr7/m0;)V

    invoke-virtual {v0}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lr7/i1;->a:Lw7/s;

    invoke-virtual {p0}, Lr7/h1;->Y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr7/x0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lr7/h1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr7/h1$c;

    invoke-virtual {v1}, Lr7/h1$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr7/s;

    invoke-virtual {p0, p1}, Lr7/h1;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lr7/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lr7/h1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr7/i1;->c:Lw7/s;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr7/i1;->a:Lw7/s;

    .line 2
    :goto_1
    sget-object v1, Lr7/i1;->b:Lw7/s;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Lr7/i1;->a:Lw7/s;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr7/h1$c;

    if-eqz v5, :cond_b

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lr7/h1$c;

    invoke-virtual {v5}, Lr7/h1$c;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Lr7/i1;->d:Lw7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_7

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Lr7/h1$c;

    invoke-virtual {v5}, Lr7/h1$c;->e()Z

    move-result v5

    if-nez p1, :cond_6

    if-nez v5, :cond_8

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lr7/h1;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lr7/h1$c;

    invoke-virtual {p1, v1}, Lr7/h1$c;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object p1, v4

    check-cast p1, Lr7/h1$c;

    invoke-virtual {p1}, Lr7/h1$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v4

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    check-cast v4, Lr7/h1$c;

    .line 4
    iget-object p1, v4, Lr7/h1$c;->o:Lr7/l1;

    .line 5
    invoke-virtual {p0, p1, v0}, Lr7/h1;->k0(Lr7/l1;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_b
    instance-of v5, v4, Lr7/x0;

    if-eqz v5, :cond_14

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Lr7/h1;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_c
    move-object v5, v4

    check-cast v5, Lr7/x0;

    invoke-interface {v5}, Lr7/x0;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 6
    invoke-virtual {p0, v5}, Lr7/h1;->Z(Lr7/x0;)Lr7/l1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance v7, Lr7/h1$c;

    invoke-direct {v7, v6, v1}, Lr7/h1$c;-><init>(Lr7/l1;Ljava/lang/Throwable;)V

    sget-object v8, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v2

    goto :goto_3

    :cond_f
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_e

    move v4, v3

    :goto_3
    if-nez v4, :cond_10

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v6, v1}, Lr7/h1;->k0(Lr7/l1;Ljava/lang/Throwable;)V

    move v4, v2

    :goto_5
    if-eqz v4, :cond_4

    .line 7
    :goto_6
    sget-object p1, Lr7/i1;->a:Lw7/s;

    goto :goto_7

    :cond_11
    new-instance v5, Lr7/s;

    invoke-direct {v5, v1}, Lr7/s;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, Lr7/h1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lr7/i1;->a:Lw7/s;

    if-eq v5, v6, :cond_13

    sget-object v4, Lr7/i1;->c:Lw7/s;

    if-ne v5, v4, :cond_12

    goto/16 :goto_2

    :cond_12
    move-object v0, v5

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v4}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object p1, Lr7/i1;->d:Lw7/s;

    :goto_7
    move-object v0, p1

    .line 8
    :cond_15
    :goto_8
    sget-object p1, Lr7/i1;->a:Lw7/s;

    if-ne v0, p1, :cond_16

    goto :goto_9

    :cond_16
    sget-object p1, Lr7/i1;->b:Lw7/s;

    if-ne v0, p1, :cond_17

    goto :goto_9

    :cond_17
    sget-object p1, Lr7/i1;->d:Lw7/s;

    if-ne v0, p1, :cond_18

    move v2, v3

    goto :goto_9

    :cond_18
    invoke-virtual {p0, v0}, Lr7/h1;->L(Ljava/lang/Object;)V

    :goto_9
    return v2
.end method

.method public P(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h1;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lr7/h1;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    iget-object v2, p0, Lr7/h1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lr7/l;

    if-eqz v2, :cond_4

    .line 2
    sget-object v3, Lr7/m1;->o:Lr7/m1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lr7/l;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lr7/h1;->O(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr7/h1;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final T(Lr7/x0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr7/h1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr7/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lr7/m0;->a()V

    sget-object v0, Lr7/m1;->o:Lr7/m1;

    .line 3
    iput-object v0, p0, Lr7/h1;->_parentHandle:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p2, Lr7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lr7/s;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lr7/s;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, p1, Lr7/g1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lr7/g1;

    invoke-virtual {v0, p2}, Lr7/u;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, Lt5/a92;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lt5/a92;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr7/h1;->d0(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Lr7/x0;->g()Lr7/l1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {p1}, Lw7/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/g;

    move-object v4, v1

    :goto_3
    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lr7/g1;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lr7/g1;

    :try_start_1
    invoke-virtual {v5, p2}, Lr7/u;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v4, v6}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    new-instance v4, Lt5/a92;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lt5/a92;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lw7/g;->l()Lw7/g;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Lr7/h1;->d0(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lr7/d1;

    .line 1
    invoke-virtual {p0}, Lr7/h1;->R()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lr7/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/c1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lr7/o1;

    invoke-interface {p1}, Lr7/o1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final V(Lr7/h1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr7/s;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lr7/h1$c;->e()Z

    invoke-virtual {p1, v1}, Lr7/h1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr7/h1;->W(Lr7/h1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_4
    :goto_3
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Lr7/s;

    invoke-direct {p2, v2}, Lr7/s;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lr7/h1;->Q(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lr7/h1;->c0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lr7/s;

    .line 3
    sget-object v2, Lr7/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 4
    :cond_9
    invoke-virtual {p0, p2}, Lr7/h1;->l0(Ljava/lang/Object;)V

    sget-object v0, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    instance-of v1, p2, Lr7/x0;

    if-eqz v1, :cond_a

    new-instance v1, Lr7/y0;

    move-object v2, p2

    check-cast v2, Lr7/x0;

    invoke-direct {v1, v2}, Lr7/y0;-><init>(Lr7/x0;)V

    goto :goto_7

    :cond_a
    move-object v1, p2

    .line 6
    :cond_b
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_8
    invoke-virtual {p0, p1, p2}, Lr7/h1;->T(Lr7/x0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final W(Lr7/h1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr7/h1$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr7/d1;

    .line 1
    invoke-virtual {p0}, Lr7/h1;->R()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2, v1, p0}, Lr7/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/c1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lr7/w1;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lr7/w1;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 0

    instance-of p0, p0, Lr7/p;

    return p0
.end method

.method public final Z(Lr7/x0;)Lr7/l1;
    .locals 2

    invoke-interface {p1}, Lr7/x0;->g()Lr7/l1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lr7/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lr7/l1;

    invoke-direct {v0}, Lr7/l1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr7/g1;

    if-eqz v0, :cond_1

    check-cast p1, Lr7/g1;

    invoke-virtual {p0, p1}, Lr7/h1;->n0(Lr7/g1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lr7/d1;

    .line 1
    invoke-virtual {p0}, Lr7/h1;->R()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lr7/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/c1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lr7/h1;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0()Lr7/l;
    .locals 1

    iget-object v0, p0, Lr7/h1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr7/l;

    return-object v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr7/x0;

    if-eqz v1, :cond_0

    check-cast v0, Lr7/x0;

    invoke-interface {v0}, Lr7/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lr7/h1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lw7/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lw7/n;

    invoke-virtual {v0, p0}, Lw7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr7/h1;->o0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final e0(Lr7/c1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lr7/m1;->o:Lr7/m1;

    .line 1
    iput-object p1, p0, Lr7/h1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lr7/c1;->d()Z

    invoke-interface {p1, p0}, Lr7/c1;->r(Lr7/n;)Lr7/l;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lr7/h1;->_parentHandle:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr7/x0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lr7/m0;->a()V

    sget-object p1, Lr7/m1;->o:Lr7/m1;

    .line 6
    iput-object p1, p0, Lr7/h1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f0()Z
    .locals 0

    instance-of p0, p0, Lr7/d;

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "La7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lh7/l;)Lr7/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)",
            "Lr7/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lr7/h1;->I(ZZLh7/l;)Lr7/m0;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr7/h1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr7/i1;->a:Lw7/s;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lr7/i1;->b:Lw7/s;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lr7/i1;->c:Lw7/s;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lr7/h1;->L(Ljava/lang/Object;)V

    return v2
.end method

.method public final get(La7/f$b;)La7/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La7/f$a;",
            ">(",
            "La7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La7/f$a$a;->a(La7/f$a;La7/f$b;)La7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()La7/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lr7/c1$b;->o:Lr7/c1$b;

    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr7/h1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr7/i1;->a:Lw7/s;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    instance-of v2, p1, Lr7/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lr7/s;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lr7/s;->a:Ljava/lang/Throwable;

    .line 2
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lr7/i1;->c:Lw7/s;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lw7/g;)Lr7/m;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lw7/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw7/g;->m()Lw7/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lw7/g;->l()Lw7/g;

    move-result-object p1

    invoke-virtual {p1}, Lw7/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lr7/m;

    if-eqz v0, :cond_2

    check-cast p1, Lr7/m;

    return-object p1

    :cond_2
    instance-of v0, p1, Lr7/l1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k0(Lr7/l1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lw7/g;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/g;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lr7/e1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lr7/g1;

    :try_start_0
    invoke-virtual {v3, p2}, Lr7/u;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lt5/a92;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lt5/a92;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lw7/g;->l()Lw7/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lr7/h1;->d0(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Lr7/h1;->Q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final minusKey(La7/f$b;)La7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f$b<",
            "*>;)",
            "La7/f;"
        }
    .end annotation

    invoke-static {p0, p1}, La7/f$a$a;->b(La7/f$a;La7/f$b;)La7/f;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lr7/g1;)V
    .locals 5

    new-instance v0, Lr7/l1;

    invoke-direct {v0}, Lr7/l1;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lw7/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lw7/g;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lw7/g;->k()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lw7/g;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lw7/g;->j(Lw7/g;)V

    .line 2
    :goto_1
    invoke-virtual {p1}, Lw7/g;->l()Lw7/g;

    move-result-object v1

    sget-object v2, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final o0(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lr7/p0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lr7/p0;

    .line 1
    iget-boolean v0, v0, Lr7/p0;->o:Z

    if-eqz v0, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v0, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lr7/i1;->g:Lr7/p0;

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lr7/h1;->m0()V

    return v2

    :cond_4
    instance-of v0, p1, Lr7/w0;

    if-eqz v0, :cond_8

    sget-object v0, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, p1

    check-cast v4, Lr7/w0;

    .line 3
    iget-object v4, v4, Lr7/w0;->o:Lr7/l1;

    .line 4
    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lr7/h1;->m0()V

    return v2

    :cond_8
    return v3
.end method

.method public final p0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lr7/h1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lr7/h1$c;

    invoke-virtual {p1}, Lr7/h1$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr7/h1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr7/x0;

    if-eqz v0, :cond_3

    check-cast p1, Lr7/x0;

    invoke-interface {p1}, Lr7/x0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lr7/s;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final plus(La7/f;)La7/f;
    .locals 0

    invoke-static {p0, p1}, La7/f$a$a;->c(La7/f$a;La7/f;)La7/f;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lr7/d1;

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lr7/h1;->R()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lr7/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/c1;)V

    :cond_2
    return-object v0
.end method

.method public final r(Lr7/n;)Lr7/l;
    .locals 6

    new-instance v3, Lr7/m;

    invoke-direct {v3, p1}, Lr7/m;-><init>(Lr7/n;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr7/c1$a;->b(Lr7/c1;ZZLh7/l;ILjava/lang/Object;)Lr7/m0;

    move-result-object p1

    check-cast p1, Lr7/l;

    return-object p1
.end method

.method public final r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr7/x0;

    if-nez v0, :cond_0

    sget-object p1, Lr7/i1;->a:Lw7/s;

    return-object p1

    :cond_0
    instance-of v0, p1, Lr7/p0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lr7/g1;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lr7/m;

    if-nez v0, :cond_7

    instance-of v0, p2, Lr7/s;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lr7/x0;

    .line 1
    sget-object v3, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    instance-of p1, p2, Lr7/x0;

    if-eqz p1, :cond_2

    new-instance p1, Lr7/y0;

    move-object v4, p2

    check-cast v4, Lr7/x0;

    invoke-direct {p1, v4}, Lr7/y0;-><init>(Lr7/x0;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lr7/h1;->l0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lr7/h1;->T(Lr7/x0;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    .line 4
    :cond_6
    sget-object p1, Lr7/i1;->c:Lw7/s;

    return-object p1

    :cond_7
    check-cast p1, Lr7/x0;

    .line 5
    invoke-virtual {p0, p1}, Lr7/h1;->Z(Lr7/x0;)Lr7/l1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p1, Lr7/i1;->c:Lw7/s;

    goto/16 :goto_c

    :cond_8
    instance-of v3, p1, Lr7/h1$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lr7/h1$c;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lr7/h1$c;

    invoke-direct {v3, v0, v4}, Lr7/h1$c;-><init>(Lr7/l1;Ljava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lr7/h1$c;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p1, Lr7/i1;->a:Lw7/s;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lr7/h1$c;->j()V

    if-eq v3, p1, :cond_e

    sget-object v5, Lr7/h1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p1, Lr7/i1;->c:Lw7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    goto :goto_c

    :cond_e
    :try_start_1
    invoke-virtual {v3}, Lr7/h1$c;->e()Z

    move-result v2

    instance-of v5, p2, Lr7/s;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Lr7/s;

    goto :goto_6

    :cond_f
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v5, Lr7/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lr7/h1$c;->a(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v3}, Lr7/h1$c;->d()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v5, v4

    :goto_8
    monitor-exit v3

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v0, v5}, Lr7/h1;->k0(Lr7/l1;Ljava/lang/Throwable;)V

    .line 6
    :goto_9
    instance-of v0, p1, Lr7/m;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lr7/m;

    goto :goto_a

    :cond_13
    move-object v0, v4

    :goto_a
    if-nez v0, :cond_15

    invoke-interface {p1}, Lr7/x0;->g()Lr7/l1;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p0, p1}, Lr7/h1;->j0(Lw7/g;)Lr7/m;

    move-result-object v4

    goto :goto_b

    :cond_15
    move-object v4, v0

    :goto_b
    if-eqz v4, :cond_16

    .line 7
    invoke-virtual {p0, v3, v4, p2}, Lr7/h1;->s0(Lr7/h1$c;Lr7/m;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lr7/i1;->b:Lw7/s;

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v3, p2}, Lr7/h1;->V(Lr7/h1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final s0(Lr7/h1$c;Lr7/m;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lr7/m;->s:Lr7/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lr7/h1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lr7/h1$b;-><init>(Lr7/h1;Lr7/h1$c;Lr7/m;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr7/c1$a;->b(Lr7/c1;ZZLh7/l;ILjava/lang/Object;)Lr7/m0;

    move-result-object v0

    sget-object v1, Lr7/m1;->o:Lr7/m1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lr7/h1;->j0(Lw7/g;)Lr7/m;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr7/h1;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr7/h1;->p0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr7/d0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr7/h1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr7/h1$c;

    invoke-virtual {v1}, Lr7/h1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr7/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lr7/s;

    iget-object v1, v1, Lr7/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lr7/x0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lr7/d1;

    invoke-virtual {p0, v0}, Lr7/h1;->p0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lr7/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/c1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr7/h1$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lr7/h1$c;

    invoke-virtual {v0}, Lr7/h1$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    .line 2
    invoke-static {v1, v3}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr7/h1;->q0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lr7/x0;

    if-nez v1, :cond_4

    instance-of v1, v0, Lr7/s;

    if-eqz v1, :cond_3

    check-cast v0, Lr7/s;

    iget-object v0, v0, Lr7/s;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, v0, v3}, Lr7/h1;->q0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v0, Lr7/d1;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    .line 6
    invoke-static {v1, v2}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lr7/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/c1;)V

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(La7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr7/x0;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lr7/h1;->o0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, La7/d;->getContext()La7/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->j(La7/f;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Lr7/i;

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v0}, Lr7/i;->s()V

    new-instance p1, Lr7/r1;

    invoke-direct {p1, v0}, Lr7/r1;-><init>(La7/d;)V

    invoke-virtual {p0, p1}, Lr7/h1;->g(Lh7/l;)Lr7/m0;

    move-result-object p1

    invoke-static {v0, p1}, Lk/p0;->i(Lr7/h;Lr7/m0;)V

    invoke-virtual {v0}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb7/a;->o:Lb7/a;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object p1

    .line 4
    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
