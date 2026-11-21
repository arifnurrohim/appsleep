.class public final Lu7/n0;
.super Lv7/b;
.source "SourceFile"

# interfaces
.implements Lu7/z;
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/b<",
        "Lu7/o0;",
        ">;",
        "Lu7/z<",
        "TT;>;",
        "Lu7/e;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lv7/b;-><init>()V

    iput-object p1, p0, Lu7/n0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "-TT;>;",
            "La7/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lb7/a;->o:Lb7/a;

    instance-of v4, v2, Lu7/n0$a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lu7/n0$a;

    iget v5, v4, Lu7/n0$a;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu7/n0$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu7/n0$a;

    invoke-direct {v4, v1, v2}, Lu7/n0$a;-><init>(Lu7/n0;La7/d;)V

    :goto_0
    iget-object v2, v4, Lu7/n0$a;->w:Ljava/lang/Object;

    iget v5, v4, Lu7/n0$a;->y:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v4, Lu7/n0$a;->v:Ljava/lang/Object;

    iget-object v5, v4, Lu7/n0$a;->u:Lr7/c1;

    iget-object v10, v4, Lu7/n0$a;->t:Lu7/o0;

    iget-object v11, v4, Lu7/n0$a;->s:Lu7/f;

    iget-object v12, v4, Lu7/n0$a;->r:Lu7/n0;

    :try_start_0
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lu7/n0$a;->v:Ljava/lang/Object;

    iget-object v5, v4, Lu7/n0$a;->u:Lr7/c1;

    iget-object v10, v4, Lu7/n0$a;->t:Lu7/o0;

    iget-object v11, v4, Lu7/n0$a;->s:Lu7/f;

    iget-object v12, v4, Lu7/n0$a;->r:Lu7/n0;

    :try_start_1
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    iget-object v10, v4, Lu7/n0$a;->t:Lu7/o0;

    iget-object v0, v4, Lu7/n0$a;->s:Lu7/f;

    iget-object v12, v4, Lu7/n0$a;->r:Lu7/n0;

    :try_start_2
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lv7/b;->f()Lv7/c;

    move-result-object v2

    check-cast v2, Lu7/o0;

    :try_start_3
    instance-of v5, v0, Lu7/p0;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lu7/p0;

    iput-object v1, v4, Lu7/n0$a;->r:Lu7/n0;

    iput-object v0, v4, Lu7/n0$a;->s:Lu7/f;

    iput-object v2, v4, Lu7/n0$a;->t:Lu7/o0;

    iput v7, v4, Lu7/n0$a;->y:I

    invoke-virtual {v5, v4}, Lu7/p0;->a(La7/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v1

    move-object v10, v2

    .line 1
    :goto_1
    :try_start_4
    iget-object v2, v4, Lc7/c;->p:La7/f;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {v2, v5}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr7/c1;

    move-object v11, v0

    move-object v2, v3

    const/4 v0, 0x0

    :cond_6
    :goto_2
    iget-object v13, v12, Lu7/n0;->_state:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/platform/e0;->k(Lr7/c1;)V

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0, v13}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_8
    sget-object v0, Lk/n0;->a:Lw7/s;

    if-ne v13, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v13

    :goto_4
    iput-object v12, v4, Lu7/n0$a;->r:Lu7/n0;

    iput-object v11, v4, Lu7/n0$a;->s:Lu7/f;

    iput-object v10, v4, Lu7/n0$a;->t:Lu7/o0;

    iput-object v5, v4, Lu7/n0$a;->u:Lr7/c1;

    iput-object v13, v4, Lu7/n0$a;->v:Ljava/lang/Object;

    iput v8, v4, Lu7/n0$a;->y:I

    invoke-interface {v11, v0, v4}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v0, v13

    :cond_b
    :goto_5
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v13, Lu7/o0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v14, Lj6/c;->q:Lw7/s;

    invoke-virtual {v13, v10, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Li7/h;->b(Ljava/lang/Object;)V

    sget-object v6, Lj6/c;->r:Lw7/s;

    const/16 v16, 0x0

    if-ne v15, v6, :cond_c

    move v6, v7

    goto :goto_6

    :cond_c
    move/from16 v6, v16

    :goto_6
    if-nez v6, :cond_6

    .line 4
    iput-object v12, v4, Lu7/n0$a;->r:Lu7/n0;

    iput-object v11, v4, Lu7/n0$a;->s:Lu7/f;

    iput-object v10, v4, Lu7/n0$a;->t:Lu7/o0;

    iput-object v5, v4, Lu7/n0$a;->u:Lr7/c1;

    iput-object v0, v4, Lu7/n0$a;->v:Ljava/lang/Object;

    iput v9, v4, Lu7/n0$a;->y:I

    .line 5
    new-instance v6, Lr7/i;

    invoke-static {v4}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object v15

    invoke-direct {v6, v15, v7}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v6}, Lr7/i;->s()V

    :cond_d
    invoke-virtual {v13, v10, v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v16, v7

    goto :goto_7

    :cond_e
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v14, :cond_d

    :goto_7
    if-eqz v16, :cond_f

    goto :goto_8

    :cond_f
    sget-object v13, Lx6/k;->a:Lx6/k;

    invoke-virtual {v6, v13}, Lr7/i;->y(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v6}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lx6/k;->a:Lx6/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    if-ne v6, v3, :cond_6

    return-object v3

    :goto_a
    move-object v2, v10

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v12, v1

    .line 6
    :goto_b
    invoke-virtual {v12, v2}, Lv7/b;->i(Lv7/c;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu7/n0;->j(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu7/n0;->j(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lv7/c;
    .locals 1

    new-instance v0, Lu7/o0;

    invoke-direct {v0}, Lu7/o0;-><init>()V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lk/n0;->a:Lw7/s;

    iget-object v1, p0, Lu7/n0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()[Lv7/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lu7/o0;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lk/n0;->a:Lw7/s;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu7/n0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/n0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lu7/n0;->_state:Ljava/lang/Object;

    iget p1, p0, Lu7/n0;->s:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_d

    add-int/2addr p1, v0

    iput p1, p0, Lu7/n0;->s:I

    .line 1
    iget-object p2, p0, Lv7/b;->o:[Lv7/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    :goto_0
    check-cast p2, [Lu7/o0;

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v5, v4, Lu7/o0;->_state:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lj6/c;->r:Lw7/s;

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lj6/c;->q:Lw7/s;

    if-ne v5, v7, :cond_8

    sget-object v8, Lu7/o0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v8, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_6

    move v5, v1

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_8
    sget-object v6, Lu7/o0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v6, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_9

    move v6, v1

    :goto_3
    if-eqz v6, :cond_3

    check-cast v5, Lr7/i;

    sget-object v4, Lx6/k;->a:Lx6/k;

    invoke-virtual {v5, v4}, Lr7/i;->y(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_b
    :goto_4
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lu7/n0;->s:I

    if-ne p2, p1, :cond_c

    add-int/2addr p1, v0

    iput p1, p0, Lu7/n0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_c
    :try_start_4
    iget-object p1, p0, Lv7/b;->o:[Lv7/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lu7/n0;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
