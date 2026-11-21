.class public final Lw7/d;
.super Lr7/k0;
.source "SourceFile"

# interfaces
.implements Lc7/d;
.implements La7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/k0<",
        "TT;>;",
        "Lc7/d;",
        "La7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final r:Lr7/x;

.field public final s:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lw7/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw7/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr7/x;La7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/x;",
            "La7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lr7/k0;-><init>(I)V

    iput-object p1, p0, Lw7/d;->r:Lr7/x;

    iput-object p2, p0, Lw7/d;->s:La7/d;

    sget-object p1, Lq0/b0;->w:Lw7/s;

    iput-object p1, p0, Lw7/d;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lw7/d;->getContext()La7/f;

    move-result-object p1

    invoke-static {p1}, Lw7/u;->b(La7/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw7/d;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lw7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lr7/t;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/t;

    iget-object p1, p1, Lr7/t;->b:Lh7/l;

    invoke-interface {p1, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()La7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final f()Lc7/d;
    .locals 2

    iget-object v0, p0, Lw7/d;->s:La7/d;

    instance-of v1, v0, Lc7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw7/d;->t:Ljava/lang/Object;

    sget-object v1, Lq0/b0;->w:Lw7/s;

    iput-object v1, p0, Lw7/d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContext()La7/f;
    .locals 1

    iget-object v0, p0, Lw7/d;->s:La7/d;

    invoke-interface {v0}, La7/d;->getContext()La7/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lr7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/i<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lw7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lq0/b0;->x:Lw7/s;

    iput-object v0, p0, Lw7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lr7/i;

    if-eqz v1, :cond_4

    sget-object v1, Lw7/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lq0/b0;->x:Lw7/s;

    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v0, Lr7/i;

    return-object v0

    :cond_4
    sget-object v1, Lq0/b0;->x:Lw7/s;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistent state "

    invoke-static {v2, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lw7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    iget-object v0, p0, Lw7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lq0/b0;->x:Lw7/s;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lw7/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lw7/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    move v4, v3

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lr7/i;

    if-eqz v1, :cond_0

    check-cast v0, Lr7/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lr7/i;->k()V

    :goto_1
    return-void
.end method

.method public final l(Lr7/h;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lw7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lq0/b0;->x:Lw7/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object v5, Lw7/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    sget-object p1, Lw7/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw7/d;->r:Lr7/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/d;->s:La7/d;

    invoke-static {v1}, Lr7/d0;->c(La7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lw7/d;->s:La7/d;

    invoke-interface {v0}, La7/d;->getContext()La7/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Ld4/c0;->f(Ljava/lang/Object;Lh7/l;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lw7/d;->r:Lr7/x;

    invoke-virtual {v3}, Lr7/x;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lw7/d;->t:Ljava/lang/Object;

    iput v4, p0, Lr7/k0;->q:I

    iget-object p1, p0, Lw7/d;->r:Lr7/x;

    invoke-virtual {p1, v0, p0}, Lr7/x;->n(La7/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lr7/v1;->a:Lr7/v1;

    invoke-static {}, Lr7/v1;->a()Lr7/q0;

    move-result-object v0

    invoke-virtual {v0}, Lr7/q0;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lw7/d;->t:Ljava/lang/Object;

    iput v4, p0, Lr7/k0;->q:I

    invoke-virtual {v0, p0}, Lr7/q0;->y(Lr7/k0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr7/q0;->A(Z)V

    :try_start_0
    invoke-virtual {p0}, Lw7/d;->getContext()La7/f;

    move-result-object v3

    iget-object v4, p0, Lw7/d;->u:Ljava/lang/Object;

    invoke-static {v3, v4}, Lw7/u;->c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lw7/d;->s:La7/d;

    invoke-interface {v5, p1}, La7/d;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lr7/q0;->D()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lr7/k0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lr7/q0;->q(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lr7/q0;->q(Z)V

    throw p1
.end method
