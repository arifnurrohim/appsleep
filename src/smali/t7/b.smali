.class public abstract Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final o:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TE;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field public final p:Lw7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lt7/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-TE;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->o:Lh7/l;

    new-instance p1, Lw7/f;

    invoke-direct {p1}, Lw7/f;-><init>()V

    iput-object p1, p0, Lt7/b;->p:Lw7/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lt7/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lt7/b;La7/d;Ljava/lang/Object;Lt7/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lt7/b;->g(Lt7/i;)V

    invoke-virtual {p3}, Lt7/i;->A()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Lt7/b;->o:Lh7/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0}, Lw7/m;->a(Lh7/l;Ljava/lang/Object;Lw7/y;)Lw7/y;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :goto_0
    invoke-static {p3}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p3}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p1, Lr7/i;

    invoke-virtual {p1, p0}, Lr7/i;->y(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt7/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq0/b0;->r:Lw7/s;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx6/k;->a:Lx6/k;

    goto :goto_1

    :cond_0
    sget-object v0, Lq0/b0;->s:Lw7/s;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lt7/b;->f()Lt7/i;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt7/h;->b:Lt7/h$b;

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lt7/b;->g(Lt7/i;)V

    invoke-virtual {p1}, Lt7/i;->A()Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    new-instance v0, Lt7/h$a;

    invoke-direct {v0, p1}, Lt7/h$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lt7/i;

    if-eqz v0, :cond_3

    check-cast p1, Lt7/i;

    .line 4
    invoke-virtual {p0, p1}, Lt7/b;->g(Lt7/i;)V

    invoke-virtual {p1}, Lt7/i;->A()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    new-instance v0, Lt7/h$a;

    invoke-direct {v0, p1}, Lt7/h$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    invoke-static {v1, p1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lt7/b;->f()Lt7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lt7/t;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lt7/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    :cond_0
    invoke-virtual {v0}, Lw7/g;->m()Lw7/g;

    move-result-object v1

    instance-of v2, v1, Lt7/r;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lw7/g;->h(Lw7/g;Lw7/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    new-instance v1, Lt7/b$b;

    invoke-direct {v1, p1, p0}, Lt7/b$b;-><init>(Lw7/g;Lt7/b;)V

    :goto_0
    invoke-virtual {v0}, Lw7/g;->m()Lw7/g;

    move-result-object v2

    instance-of v3, v2, Lt7/r;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lw7/g;->t(Lw7/g;Lw7/g;Lw7/g$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lq0/b0;->u:Lw7/s;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()Lt7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/i<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    invoke-virtual {v0}, Lw7/g;->m()Lw7/g;

    move-result-object v0

    instance-of v1, v0, Lt7/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt7/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lt7/b;->g(Lt7/i;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final g(Lt7/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lw7/g;->m()Lw7/g;

    move-result-object v2

    instance-of v3, v2, Lt7/p;

    if-eqz v3, :cond_0

    check-cast v2, Lt7/p;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v1, Lt7/p;

    invoke-virtual {v1, p1}, Lt7/p;->v(Lt7/i;)V

    goto :goto_3

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/p;

    invoke-virtual {v0, p1}, Lt7/p;->v(Lt7/i;)V

    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2}, Lw7/g;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lw7/g;->n()V

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/e0;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract h()Z
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 7

    new-instance v0, Lt7/i;

    invoke-direct {v0, p1}, Lt7/i;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lt7/b;->p:Lw7/f;

    :cond_0
    invoke-virtual {v1}, Lw7/g;->m()Lw7/g;

    move-result-object v2

    instance-of v3, v2, Lt7/i;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lw7/g;->h(Lw7/g;Lw7/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    invoke-virtual {v0}, Lw7/g;->m()Lw7/g;

    move-result-object v0

    check-cast v0, Lt7/i;

    :goto_1
    invoke-virtual {p0, v0}, Lt7/b;->g(Lt7/i;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lt7/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v2, Lq0/b0;->v:Lw7/s;

    if-eq v0, v2, :cond_5

    sget-object v3, Lt7/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_3

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1
.end method

.method public abstract j()Z
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lt7/b;->l()Lt7/r;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lq0/b0;->s:Lw7/s;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Lt7/r;->c(Ljava/lang/Object;)Lw7/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lt7/r;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt7/r;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lt7/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    :goto_0
    invoke-virtual {v0}, Lw7/g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/g;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lt7/r;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lt7/r;

    instance-of v2, v2, Lt7/i;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw7/g;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lw7/g;->s()Lw7/g;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lt7/r;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lw7/g;->o()V

    goto :goto_0
.end method

.method public final m()Lt7/t;
    .locals 4

    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    :goto_0
    invoke-virtual {v0}, Lw7/g;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/g;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lt7/t;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lt7/t;

    instance-of v2, v2, Lt7/i;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw7/g;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lw7/g;->s()Lw7/g;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lt7/t;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lw7/g;->o()V

    goto :goto_0
.end method

.method public final q(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt7/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq0/b0;->r:Lw7/s;

    if-ne v0, v1, :cond_0

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    invoke-static {p2}, Lk/p0;->k(La7/d;)Lr7/i;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    invoke-virtual {v0}, Lw7/g;->l()Lw7/g;

    move-result-object v0

    instance-of v0, v0, Lt7/r;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt7/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lt7/b;->o:Lh7/l;

    if-nez v0, :cond_2

    new-instance v0, Lt7/v;

    invoke-direct {v0, p1, p2}, Lt7/v;-><init>(Ljava/lang/Object;Lr7/h;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lt7/w;

    iget-object v1, p0, Lt7/b;->o:Lh7/l;

    invoke-direct {v0, p1, p2, v1}, Lt7/w;-><init>(Ljava/lang/Object;Lr7/h;Lh7/l;)V

    :goto_2
    invoke-virtual {p0, v0}, Lt7/b;->d(Lt7/t;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    new-instance p1, Lr7/p1;

    invoke-direct {p1, v0}, Lr7/p1;-><init>(Lw7/g;)V

    invoke-virtual {p2, p1}, Lr7/i;->p(Lh7/l;)V

    goto :goto_4

    .line 5
    :cond_3
    instance-of v0, v1, Lt7/i;

    if-eqz v0, :cond_4

    check-cast v1, Lt7/i;

    invoke-static {p0, p2, p1, v1}, Lt7/b;->b(Lt7/b;La7/d;Ljava/lang/Object;Lt7/i;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lq0/b0;->u:Lw7/s;

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lt7/p;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    invoke-static {p2, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lt7/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq0/b0;->r:Lw7/s;

    if-ne v0, v1, :cond_8

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {p2, p1}, Lr7/i;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    sget-object v1, Lq0/b0;->s:Lw7/s;

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lt7/i;

    if-eqz v1, :cond_c

    check-cast v0, Lt7/i;

    invoke-static {p0, p2, p1, v0}, Lt7/b;->b(Lt7/b;La7/d;Ljava/lang/Object;Lt7/i;)V

    :goto_4
    invoke-virtual {p2}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_5
    if-ne p1, p2, :cond_b

    return-object p1

    .line 6
    :cond_b
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 7
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    invoke-static {p2, v0}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr7/d0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt7/b;->p:Lw7/f;

    invoke-virtual {v1}, Lw7/g;->l()Lw7/g;

    move-result-object v1

    iget-object v2, p0, Lt7/b;->p:Lw7/f;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lt7/i;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw7/g;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lt7/p;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lt7/t;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    invoke-static {v2, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lt7/b;->p:Lw7/f;

    invoke-virtual {v3}, Lw7/g;->m()Lw7/g;

    move-result-object v3

    if-eq v3, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",queueSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lt7/b;->p:Lw7/f;

    invoke-virtual {v2}, Lw7/g;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/g;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v4, Lw7/g;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v4}, Lw7/g;->l()Lw7/g;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v3, Lt7/i;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 6
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt7/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
