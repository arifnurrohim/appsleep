.class public Lr7/i;
.super Lr7/k0;
.source "SourceFile"

# interfaces
.implements Lr7/h;
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/k0<",
        "TT;>;",
        "Lr7/h<",
        "TT;>;",
        "Lc7/d;"
    }
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final r:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:La7/f;

.field public t:Lr7/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lr7/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr7/i;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lr7/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La7/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lr7/k0;-><init>(I)V

    iput-object p1, p0, Lr7/i;->r:La7/d;

    invoke-interface {p1}, La7/d;->getContext()La7/f;

    move-result-object p1

    iput-object p1, p0, Lr7/i;->s:La7/f;

    const/4 p1, 0x0

    iput p1, p0, Lr7/i;->_decision:I

    sget-object p1, Lr7/b;->o:Lr7/b;

    iput-object p1, p0, Lr7/i;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lh7/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lr7/i;->G(Ljava/lang/Object;Ljava/lang/Object;Lh7/l;)Lw7/s;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lr7/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr7/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr7/r;

    iget-object v0, v0, Lr7/r;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/i;->k()V

    return v2

    :cond_0
    iput v2, p0, Lr7/i;->_decision:I

    sget-object v0, Lr7/b;->o:Lr7/b;

    iput-object v0, p0, Lr7/i;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final C(Ljava/lang/Object;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lr7/k0;->q:I

    invoke-virtual {p0, p1, v0, p2}, Lr7/i;->D(Ljava/lang/Object;ILh7/l;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;ILh7/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lr7/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr7/n1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lr7/n1;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lr7/i;->F(Lr7/n1;Ljava/lang/Object;ILh7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr7/i;->l()V

    invoke-virtual {p0, p2}, Lr7/i;->m(I)V

    return-void

    :cond_3
    instance-of p2, v0, Lr7/j;

    if-eqz p2, :cond_5

    check-cast v0, Lr7/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p2, Lr7/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object p1, v0, Lr7/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lr7/i;->j(Lh7/l;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 3
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Already resumed, but proposed with update "

    invoke-static {p3, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 7

    :goto_0
    iget-object v0, p0, Lr7/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr7/n1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lr7/j;

    instance-of v3, v0, Lr7/f;

    invoke-direct {v1, p0, p1, v3}, Lr7/j;-><init>(La7/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v0, Lr7/f;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p1}, Lr7/i;->i(Lr7/f;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lr7/i;->l()V

    iget p1, p0, Lr7/k0;->q:I

    invoke-virtual {p0, p1}, Lr7/i;->m(I)V

    return v6
.end method

.method public final F(Lr7/n1;Ljava/lang/Object;ILh7/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/n1;",
            "Ljava/lang/Object;",
            "I",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr7/s;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lk/n;->g(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lr7/f;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lr7/c;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p3, Lr7/r;

    instance-of v0, p1, Lr7/f;

    if-eqz v0, :cond_4

    check-cast p1, Lr7/f;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lr7/r;-><init>(Ljava/lang/Object;Lr7/f;Lh7/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;Lh7/l;)Lw7/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)",
            "Lw7/s;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lr7/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr7/n1;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lr7/n1;

    iget v5, p0, Lr7/k0;->q:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lr7/i;->F(Lr7/n1;Ljava/lang/Object;ILh7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr7/i;->l()V

    sget-object p1, Lj6/c;->o:Lw7/s;

    return-object p1

    :cond_3
    instance-of p1, v0, Lr7/r;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast v0, Lr7/r;

    iget-object p1, v0, Lr7/r;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_4

    sget-object p3, Lj6/c;->o:Lw7/s;

    :cond_4
    return-object p3
.end method

.method public final N(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr7/s;

    invoke-direct {v0, p1}, Lr7/s;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lr7/i;->G(Ljava/lang/Object;Ljava/lang/Object;Lh7/l;)Lw7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11

    :cond_0
    iget-object p1, p0, Lr7/i;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lr7/n1;

    if-nez v0, :cond_b

    instance-of v0, p1, Lr7/s;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lr7/r;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lr7/r;

    .line 1
    iget-object v1, v0, Lr7/r;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    xor-int/2addr v1, v8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 2
    invoke-static {v0, v1, p2, v2}, Lr7/r;->a(Lr7/r;Lr7/f;Ljava/lang/Throwable;I)Lr7/r;

    move-result-object v1

    sget-object v2, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_3

    :goto_1
    if-eqz v7, :cond_0

    .line 3
    iget-object p1, v0, Lr7/r;->b:Lr7/f;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lr7/i;->i(Lr7/f;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, v0, Lr7/r;->c:Lh7/l;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lr7/i;->j(Lh7/l;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v9, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v10, Lr7/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lr7/r;-><init>(Ljava/lang/Object;Lr7/f;Lh7/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v8

    goto :goto_4

    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    :goto_4
    if-eqz v7, :cond_0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()La7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/i;->r:La7/d;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lr7/k0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lr7/r;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/r;

    iget-object p1, p1, Lr7/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f()Lc7/d;
    .locals 2

    iget-object v0, p0, Lr7/i;->r:La7/d;

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
    .locals 1

    iget-object v0, p0, Lr7/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContext()La7/f;
    .locals 1

    iget-object v0, p0, Lr7/i;->s:La7/f;

    return-object v0
.end method

.method public final h(Lh7/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lr7/i;->s:La7/f;

    .line 2
    new-instance v0, Lt5/a92;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt5/a92;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Lr7/f;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lr7/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lr7/i;->s:La7/f;

    .line 2
    new-instance v0, Lt5/a92;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt5/a92;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lh7/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lr7/i;->s:La7/f;

    .line 2
    new-instance v0, Lt5/a92;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lt5/a92;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lr7/i;->t:Lr7/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lr7/m0;->a()V

    sget-object v0, Lr7/m1;->o:Lr7/m1;

    iput-object v0, p0, Lr7/i;->t:Lr7/m0;

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lr7/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr7/i;->k()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lr7/i;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lr7/i;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lr7/i;->r:La7/d;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    .line 3
    instance-of v3, v0, Lw7/d;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lk/n;->g(I)Z

    move-result p1

    iget v3, p0, Lr7/k0;->q:I

    invoke-static {v3}, Lk/n;->g(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lw7/d;

    iget-object p1, p1, Lw7/d;->r:Lr7/x;

    invoke-interface {v0}, La7/d;->getContext()La7/f;

    move-result-object v0

    invoke-virtual {p1}, Lr7/x;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, p0}, Lr7/x;->n(La7/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 4
    :cond_5
    sget-object p1, Lr7/v1;->a:Lr7/v1;

    invoke-static {}, Lr7/v1;->a()Lr7/q0;

    move-result-object p1

    invoke-virtual {p1}, Lr7/q0;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lr7/q0;->y(Lr7/k0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Lr7/q0;->A(Z)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lr7/i;->r:La7/d;

    .line 6
    invoke-static {p0, v0, v1}, Lk/n;->j(Lr7/k0;La7/d;Z)V

    :cond_7
    invoke-virtual {p1}, Lr7/q0;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lr7/k0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v1}, Lr7/q0;->q(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lr7/q0;->q(Z)V

    throw v0

    .line 7
    :cond_8
    invoke-static {p0, v0, v2}, Lk/n;->j(Lr7/k0;La7/d;Z)V

    :goto_2
    return-void
.end method

.method public final n(Lr7/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/x;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lx6/k;->a:Lx6/k;

    iget-object v1, p0, Lr7/i;->r:La7/d;

    instance-of v2, v1, Lw7/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lw7/d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lw7/d;->r:Lr7/x;

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lr7/k0;->q:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lr7/i;->D(Ljava/lang/Object;ILh7/l;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr7/i;->G(Ljava/lang/Object;Ljava/lang/Object;Lh7/l;)Lw7/s;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh7/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr7/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr7/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/z0;

    invoke-direct {v0, p1}, Lr7/z0;-><init>(Lh7/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lr7/i;->_state:Ljava/lang/Object;

    instance-of v1, v8, Lr7/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_2

    :goto_1
    if-eqz v9, :cond_1

    return-void

    :cond_4
    instance-of v1, v8, Lr7/f;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    instance-of v1, v8, Lr7/s;

    if-eqz v1, :cond_9

    move-object v0, v8

    check-cast v0, Lr7/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lr7/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    instance-of v3, v8, Lr7/j;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lr7/s;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-virtual {p0, p1, v2}, Lr7/i;->h(Lh7/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, v8}, Lr7/i;->w(Lh7/l;Ljava/lang/Object;)V

    throw v2

    :cond_9
    instance-of v1, v8, Lr7/r;

    if-eqz v1, :cond_10

    move-object v1, v8

    check-cast v1, Lr7/r;

    iget-object v3, v1, Lr7/r;->b:Lr7/f;

    if-nez v3, :cond_f

    instance-of v3, v0, Lr7/c;

    if-eqz v3, :cond_a

    return-void

    .line 5
    :cond_a
    iget-object v3, v1, Lr7/r;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_b

    move v4, v10

    goto :goto_4

    :cond_b
    move v4, v9

    :goto_4
    if-eqz v4, :cond_c

    .line 6
    invoke-virtual {p0, p1, v3}, Lr7/i;->h(Lh7/l;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v3, 0x1d

    invoke-static {v1, v0, v2, v3}, Lr7/r;->a(Lr7/r;Lr7/f;Ljava/lang/Throwable;I)Lr7/r;

    move-result-object v1

    sget-object v3, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v9, v10

    goto :goto_5

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_d

    :goto_5
    if-eqz v9, :cond_1

    return-void

    :cond_f
    invoke-virtual {p0, p1, v8}, Lr7/i;->w(Lh7/l;Ljava/lang/Object;)V

    throw v2

    :cond_10
    instance-of v1, v0, Lr7/c;

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v11, Lr7/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lr7/r;-><init>(Ljava/lang/Object;Lr7/f;Lh7/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v1, Lr7/i;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v9, v10

    goto :goto_6

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    :goto_6
    if-eqz v9, :cond_1

    return-void

    :cond_14
    invoke-virtual {p0, p1, v8}, Lr7/i;->w(Lh7/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public q(Lr7/c1;)Ljava/lang/Throwable;
    .locals 0

    check-cast p1, Lr7/h1;

    invoke-virtual {p1}, Lr7/h1;->x()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lr7/i;->v()Z

    move-result v0

    .line 1
    :cond_0
    iget v1, p0, Lr7/i;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lr7/i;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    iget-object v1, p0, Lr7/i;->t:Lr7/m0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lr7/i;->t()Lr7/m0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr7/i;->z()V

    :cond_4
    sget-object v0, Lb7/a;->o:Lb7/a;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lr7/i;->z()V

    .line 3
    :cond_6
    iget-object v0, p0, Lr7/i;->_state:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lr7/s;

    if-nez v1, :cond_9

    iget v1, p0, Lr7/k0;->q:I

    invoke-static {v1}, Lk/n;->g(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lr7/i;->s:La7/f;

    .line 6
    sget v2, Lr7/c1;->f:I

    sget-object v2, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {v1, v2}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    check-cast v1, Lr7/c1;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lr7/c1;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lr7/c1;->x()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr7/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lr7/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v0, Lr7/s;

    iget-object v0, v0, Lr7/s;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lr7/i;->t()Lr7/m0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lr7/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v1, Lr7/n1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lr7/m0;->a()V

    sget-object v0, Lr7/m1;->o:Lr7/m1;

    iput-object v0, p0, Lr7/i;->t:Lr7/m0;

    :cond_1
    return-void
.end method

.method public final t()Lr7/m0;
    .locals 7

    .line 1
    iget-object v0, p0, Lr7/i;->s:La7/f;

    .line 2
    sget v1, Lr7/c1;->f:I

    sget-object v1, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {v0, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr7/c1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lr7/k;

    invoke-direct {v4, p0}, Lr7/k;-><init>(Lr7/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr7/c1$a;->b(Lr7/c1;ZZLh7/l;ILjava/lang/Object;)Lr7/m0;

    move-result-object v0

    iput-object v0, p0, Lr7/i;->t:Lr7/m0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr7/i;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/i;->r:La7/d;

    invoke-static {v1}, Lr7/d0;->c(La7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lr7/i;->_state:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lr7/n1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lr7/j;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr7/d0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Lr7/k0;->q:I

    invoke-virtual {p0, v0}, Lr7/i;->m(I)V

    return-void
.end method

.method public final v()Z
    .locals 4

    iget v0, p0, Lr7/k0;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/i;->r:La7/d;

    check-cast v0, Lw7/d;

    invoke-virtual {v0}, Lw7/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final w(Lh7/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr7/s;

    invoke-direct {p1, v0}, Lr7/s;-><init>(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget v0, p0, Lr7/k0;->q:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lr7/i;->D(Ljava/lang/Object;ILh7/l;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lr7/i;->r:La7/d;

    instance-of v1, v0, Lw7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lw7/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lw7/d;->l(Lr7/h;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lr7/i;->k()V

    invoke-virtual {p0, v2}, Lr7/i;->E(Ljava/lang/Throwable;)Z

    return-void
.end method
