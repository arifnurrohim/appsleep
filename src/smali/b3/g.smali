.class public abstract Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/g$b;,
        Lb3/g$c;,
        Lb3/g$a;
    }
.end annotation


# instance fields
.field public volatile a:Lf3/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lf3/c;

.field public final d:Lb3/f;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/g$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lb3/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb3/g;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lb3/g;->e()Lb3/f;

    move-result-object v0

    iput-object v0, p0, Lb3/g;->d:Lb3/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lb3/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lb3/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb3/g;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb3/g;->a()V

    iget-object v0, p0, Lb3/g;->c:Lf3/c;

    invoke-interface {v0}, Lf3/c;->i()Lf3/b;

    move-result-object v0

    iget-object v1, p0, Lb3/g;->d:Lb3/f;

    invoke-virtual {v1, v0}, Lb3/f;->d(Lf3/b;)V

    check-cast v0, Lg3/a;

    invoke-virtual {v0}, Lg3/a;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lg3/e;
    .locals 2

    invoke-virtual {p0}, Lb3/g;->a()V

    invoke-virtual {p0}, Lb3/g;->b()V

    iget-object v0, p0, Lb3/g;->c:Lf3/c;

    invoke-interface {v0}, Lf3/c;->i()Lf3/b;

    move-result-object v0

    check-cast v0, Lg3/a;

    new-instance v1, Lg3/e;

    iget-object v0, v0, Lg3/a;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, p1}, Lg3/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public abstract e()Lb3/f;
.end method

.method public abstract f(Lb3/a;)Lf3/c;
.end method

.method public final g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb3/g;->c:Lf3/c;

    invoke-interface {v0}, Lf3/c;->i()Lf3/b;

    move-result-object v0

    check-cast v0, Lg3/a;

    invoke-virtual {v0}, Lg3/a;->b()V

    invoke-virtual {p0}, Lb3/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/g;->d:Lb3/f;

    .line 1
    iget-object v1, v0, Lb3/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb3/f;->d:Lb3/g;

    .line 2
    iget-object v1, v1, Lb3/g;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v0, v0, Lb3/f;->j:Lb3/f$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lb3/g;->c:Lf3/c;

    invoke-interface {v0}, Lf3/c;->i()Lf3/b;

    move-result-object v0

    check-cast v0, Lg3/a;

    iget-object v0, v0, Lg3/a;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final i(Lf3/e;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lb3/g;->a()V

    invoke-virtual {p0}, Lb3/g;->b()V

    iget-object v0, p0, Lb3/g;->c:Lf3/c;

    invoke-interface {v0}, Lf3/c;->i()Lf3/b;

    move-result-object v0

    check-cast v0, Lg3/a;

    invoke-virtual {v0, p1}, Lg3/a;->f(Lf3/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb3/g;->c:Lf3/c;

    invoke-interface {v0}, Lf3/c;->i()Lf3/b;

    move-result-object v0

    check-cast v0, Lg3/a;

    invoke-virtual {v0}, Lg3/a;->h()V

    return-void
.end method
