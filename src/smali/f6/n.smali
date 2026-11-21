.class public final Lf6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/r<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/lang/Object;

.field public q:Lf6/l;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf6/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/n;->p:Ljava/lang/Object;

    iput-object p1, p0, Lf6/n;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/n;->q:Lf6/l;

    return-void
.end method


# virtual methods
.method public final a(Lf6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/g<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf6/g;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf6/n;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf6/n;->q:Lf6/l;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf6/n;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lf6/m;

    invoke-direct {v0, p0}, Lf6/m;-><init>(Lf6/n;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
