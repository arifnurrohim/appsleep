.class public final Lt5/cq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/li0;

.field public final b:Lt5/dn0;

.field public final c:Lt5/zo0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt5/li0;Lt5/zo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt5/cq0;->a:Lt5/li0;

    iput-object p1, p0, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lt5/cq0;->c:Lt5/zo0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt5/cq0;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt5/cq0;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lt5/on0;

    invoke-direct {p1, p0}, Lt5/on0;-><init>(Lt5/cq0;)V

    invoke-interface {p3, p2, p1}, Lt5/li0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt5/dn0;

    move-result-object p1

    iput-object p1, p0, Lt5/cq0;->b:Lt5/dn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt5/cq0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/cq0;->b:Lt5/dn0;

    check-cast v0, Lt5/lz0;

    .line 1
    iget-object v0, v0, Lt5/lz0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lt5/cq0;->b:Lt5/dn0;

    check-cast v0, Lt5/lz0;

    invoke-virtual {v0, v1}, Lt5/lz0;->a(I)Lt5/ym0;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lt5/lz0;->a:Landroid/os/Handler;

    check-cast v1, Lt5/ty0;

    .line 4
    iget-object v2, v1, Lt5/ty0;->a:Landroid/os/Message;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lt5/ty0;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lt5/cq0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lt5/cq0;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lt5/cq0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lt5/cq0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lt5/cq0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/cq0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lt5/cq0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(ILt5/mo0;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lt5/cq0;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lt5/xn0;

    invoke-direct {v2, v0, p1, p2}, Lt5/xn0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILt5/mo0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/jp0;

    iget-object v3, p0, Lt5/cq0;->c:Lt5/zo0;

    .line 1
    iput-boolean v2, v1, Lt5/jp0;->d:Z

    iget-boolean v2, v1, Lt5/jp0;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lt5/jp0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lt5/jp0;->b:Lt5/xh2;

    invoke-virtual {v1}, Lt5/xh2;->b()Lt5/ej2;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lt5/zo0;->b(Ljava/lang/Object;Lt5/ej2;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v2, p0, Lt5/cq0;->g:Z

    return-void
.end method
