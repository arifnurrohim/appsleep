.class public final Lk/s0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xab,
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ly7/b;

.field public t:Ljava/lang/Object;

.field public u:Lk/r0;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lk/r0;

.field public final synthetic z:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILk/r0;Lh7/l;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/r0;",
            "Lh7/l<",
            "-",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lk/s0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lk/s0;->x:I

    iput-object p2, p0, Lk/s0;->y:Lk/r0;

    iput-object p3, p0, Lk/s0;->z:Lh7/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lk/s0;

    iget v1, p0, Lk/s0;->x:I

    iget-object v2, p0, Lk/s0;->y:Lk/r0;

    iget-object v3, p0, Lk/s0;->z:Lh7/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lk/s0;-><init>(ILk/r0;Lh7/l;La7/d;)V

    iput-object p1, v0, Lk/s0;->w:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lk/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/s0;

    iget v1, p0, Lk/s0;->x:I

    iget-object v2, p0, Lk/s0;->y:Lk/r0;

    iget-object v3, p0, Lk/s0;->z:Lh7/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lk/s0;-><init>(ILk/r0;Lh7/l;La7/d;)V

    iput-object p1, v0, Lk/s0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lk/s0;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lk/s0;->t:Ljava/lang/Object;

    check-cast v0, Lk/r0;

    iget-object v1, p0, Lk/s0;->s:Ly7/b;

    iget-object v3, p0, Lk/s0;->w:Ljava/lang/Object;

    check-cast v3, Lk/r0$a;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lk/s0;->u:Lk/r0;

    iget-object v4, p0, Lk/s0;->t:Ljava/lang/Object;

    check-cast v4, Lh7/l;

    iget-object v5, p0, Lk/s0;->s:Ly7/b;

    iget-object v6, p0, Lk/s0;->w:Ljava/lang/Object;

    check-cast v6, Lk/r0$a;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/s0;->w:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    new-instance v1, Lk/r0$a;

    iget v5, p0, Lk/s0;->x:I

    invoke-interface {p1}, Lr7/b0;->j()La7/f;

    move-result-object p1

    sget-object v6, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p1, v6}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lr7/c1;

    invoke-direct {v1, v5, p1}, Lk/r0$a;-><init>(ILr7/c1;)V

    iget-object p1, p0, Lk/s0;->y:Lk/r0;

    .line 1
    :cond_3
    iget-object v5, p1, Lk/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/r0$a;

    if-eqz v5, :cond_6

    .line 2
    iget v6, v1, Lk/r0$a;->a:I

    iget v7, v5, Lk/r0$a;->a:I

    invoke-static {v6, v7}, Lk/g;->a(II)I

    move-result v6

    if-ltz v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    iget-object v6, p1, Lk/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    iget-object p1, v5, Lk/r0$a;->b:Lr7/c1;

    .line 5
    invoke-interface {p1, v2}, Lr7/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :goto_3
    iget-object p1, p0, Lk/s0;->y:Lk/r0;

    .line 7
    iget-object v5, p1, Lk/r0;->b:Ly7/c;

    .line 8
    iget-object v6, p0, Lk/s0;->z:Lh7/l;

    iput-object v1, p0, Lk/s0;->w:Ljava/lang/Object;

    iput-object v5, p0, Lk/s0;->s:Ly7/b;

    iput-object v6, p0, Lk/s0;->t:Ljava/lang/Object;

    iput-object p1, p0, Lk/s0;->u:Lk/r0;

    iput v4, p0, Lk/s0;->v:I

    invoke-virtual {v5, v2, p0}, Ly7/c;->a(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v6

    move-object v6, v1

    goto :goto_0

    :goto_4
    :try_start_1
    iput-object v6, p0, Lk/s0;->w:Ljava/lang/Object;

    iput-object v1, p0, Lk/s0;->s:Ly7/b;

    iput-object p1, p0, Lk/s0;->t:Ljava/lang/Object;

    iput-object v2, p0, Lk/s0;->u:Lk/r0;

    iput v3, p0, Lk/s0;->v:I

    invoke-interface {v4, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    .line 9
    :goto_5
    :try_start_2
    iget-object v0, v0, Lk/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v2}, Ly7/b;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v6

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 11
    :goto_6
    :try_start_3
    iget-object v0, v0, Lk/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-interface {v1, v2}, Ly7/b;->b(Ljava/lang/Object;)V

    throw p1
.end method
