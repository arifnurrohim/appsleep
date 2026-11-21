.class public final Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/c$c;,
        Ly7/c$b;,
        Ly7/c$a;,
        Ly7/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ly7/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lj/k0;->t:Ly7/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/k0;->u:Ly7/a;

    :goto_0
    iput-object p1, p0, Ly7/c;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly7/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    invoke-static {p2}, Lk/p0;->k(La7/d;)Lr7/i;

    move-result-object p2

    new-instance v0, Ly7/c$a;

    invoke-direct {v0, p0, p1, p2}, Ly7/c$a;-><init>(Ly7/c;Ljava/lang/Object;Lr7/h;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ly7/c;->_state:Ljava/lang/Object;

    instance-of v2, v1, Ly7/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ly7/a;

    iget-object v5, v2, Ly7/a;->a:Ljava/lang/Object;

    sget-object v6, Lj/k0;->s:Lw7/s;

    if-eq v5, v6, :cond_4

    sget-object v5, Ly7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Ly7/c$c;

    iget-object v2, v2, Ly7/a;->a:Ljava/lang/Object;

    invoke-direct {v6, v2}, Ly7/c$c;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object v2, Lj/k0;->t:Ly7/a;

    goto :goto_1

    :cond_5
    new-instance v2, Ly7/a;

    invoke-direct {v2, p1}, Ly7/a;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v5, Ly7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_6

    move v3, v4

    :goto_2
    if-eqz v3, :cond_1

    sget-object v0, Lx6/k;->a:Lx6/k;

    new-instance v1, Ly7/d;

    invoke-direct {v1, p0, p1}, Ly7/d;-><init>(Ly7/c;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lr7/i;->C(Ljava/lang/Object;Lh7/l;)V

    goto :goto_5

    :cond_8
    instance-of v2, v1, Ly7/c$c;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Ly7/c$c;

    iget-object v5, v2, Ly7/c$c;->r:Ljava/lang/Object;

    if-eq v5, p1, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    if-eqz v5, :cond_f

    .line 2
    :cond_a
    invoke-virtual {v2}, Lw7/g;->m()Lw7/g;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lw7/g;->h(Lw7/g;Lw7/g;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3
    iget-object v2, p0, Ly7/c;->_state:Ljava/lang/Object;

    if-eq v2, v1, :cond_c

    .line 4
    sget-object v1, Ly7/c$b;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 5
    :cond_b
    new-instance v0, Ly7/c$a;

    invoke-direct {v0, p0, p1, p2}, Ly7/c$a;-><init>(Ly7/c;Ljava/lang/Object;Lr7/h;)V

    goto :goto_0

    .line 6
    :cond_c
    :goto_4
    new-instance p1, Lr7/p1;

    invoke-direct {p1, v0}, Lr7/p1;-><init>(Lw7/g;)V

    invoke-virtual {p2, p1}, Lr7/i;->p(Lh7/l;)V

    .line 7
    :goto_5
    invoke-virtual {p2}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_6
    if-ne p1, p2, :cond_e

    return-object p1

    .line 8
    :cond_e
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_f
    const-string p2, "Already locked by "

    .line 9
    invoke-static {p2, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    instance-of v2, v1, Lw7/n;

    if-eqz v2, :cond_11

    check-cast v1, Lw7/n;

    invoke-virtual {v1, p0}, Lw7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal state "

    invoke-static {p2, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Ly7/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ly7/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ly7/a;

    if-nez p1, :cond_3

    iget-object v1, v1, Ly7/a;->a:Ljava/lang/Object;

    sget-object v2, Lj/k0;->s:Lw7/s;

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v6, v1, Ly7/a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-eqz v6, :cond_7

    :goto_3
    sget-object v6, Ly7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lj/k0;->u:Ly7/a;

    :cond_5
    invoke-virtual {v6, p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move v4, v5

    :goto_4
    if-eqz v4, :cond_0

    return-void

    .line 1
    :cond_7
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v1, Ly7/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v1, v0, Lw7/n;

    if-eqz v1, :cond_9

    check-cast v0, Lw7/n;

    invoke-virtual {v0, p0}, Lw7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    instance-of v1, v0, Ly7/c$c;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_c

    move-object v1, v0

    check-cast v1, Ly7/c$c;

    iget-object v6, v1, Ly7/c$c;->r:Ljava/lang/Object;

    if-ne v6, p1, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v5

    :goto_5
    if-eqz v6, :cond_b

    goto :goto_6

    .line 3
    :cond_b
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, v1, Ly7/c$c;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    move-object v1, v0

    check-cast v1, Ly7/c$c;

    .line 5
    :goto_7
    invoke-virtual {v1}, Lw7/g;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/g;

    if-ne v2, v1, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lw7/g;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_8
    if-nez v2, :cond_10

    .line 6
    new-instance v3, Ly7/c$d;

    invoke-direct {v3, v1}, Ly7/c$d;-><init>(Ly7/c$c;)V

    sget-object v6, Ly7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e

    move v4, v5

    :goto_9
    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lw7/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_10
    check-cast v2, Ly7/c$b;

    invoke-virtual {v2}, Ly7/c$b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Ly7/c$b;->r:Ljava/lang/Object;

    if-nez p1, :cond_11

    sget-object p1, Lj/k0;->r:Lw7/s;

    :cond_11
    iput-object p1, v1, Ly7/c$c;->r:Ljava/lang/Object;

    invoke-virtual {v2}, Ly7/c$b;->u()V

    return-void

    .line 7
    :cond_12
    invoke-virtual {v2}, Lw7/g;->n()V

    goto :goto_7

    .line 8
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Ly7/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ly7/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ly7/a;

    iget-object v1, v1, Ly7/a;->a:Ljava/lang/Object;

    sget-object v4, Lj/k0;->s:Lw7/s;

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    sget-object v1, Lj/k0;->t:Ly7/a;

    goto :goto_1

    :cond_2
    new-instance v1, Ly7/a;

    invoke-direct {v1, p1}, Ly7/a;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Ly7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    :goto_2
    if-eqz v3, :cond_0

    return v2

    :cond_5
    instance-of v1, v0, Ly7/c$c;

    if-eqz v1, :cond_8

    check-cast v0, Ly7/c$c;

    iget-object v0, v0, Ly7/c$c;->r:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    return v3

    :cond_7
    const-string v0, "Already locked by "

    invoke-static {v0, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v1, v0, Lw7/n;

    if-eqz v1, :cond_9

    check-cast v0, Lw7/n;

    invoke-virtual {v0, p0}, Lw7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    invoke-static {v1, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Ly7/c;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ly7/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    check-cast v0, Ly7/a;

    iget-object v0, v0, Ly7/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lw7/n;

    if-eqz v1, :cond_1

    check-cast v0, Lw7/n;

    invoke-virtual {v0, p0}, Lw7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly7/c$c;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    check-cast v0, Ly7/c$c;

    iget-object v0, v0, Ly7/c$c;->r:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal state "

    invoke-static {v2, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
