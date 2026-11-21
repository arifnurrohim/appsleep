.class public final Le/a;
.super Landroidx/activity/result/d;
.source "SourceFile"


# static fields
.field public static volatile r:Le/a;

.field public static final s:Le/a$a;


# instance fields
.field public p:Le/b;

.field public q:Le/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a$a;

    invoke-direct {v0}, Le/a$a;-><init>()V

    sput-object v0, Le/a;->s:Le/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    iput-object v0, p0, Le/a;->q:Le/b;

    iput-object v0, p0, Le/a;->p:Le/b;

    return-void
.end method

.method public static t()Le/a;
    .locals 2

    sget-object v0, Le/a;->r:Le/a;

    if-eqz v0, :cond_0

    sget-object v0, Le/a;->r:Le/a;

    return-object v0

    :cond_0
    const-class v0, Le/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a;->r:Le/a;

    if-nez v1, :cond_1

    new-instance v1, Le/a;

    invoke-direct {v1}, Le/a;-><init>()V

    sput-object v1, Le/a;->r:Le/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Le/a;->r:Le/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Le/a;->p:Le/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Le/a;->p:Le/b;

    iget-object v1, v0, Le/b;->r:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Le/b;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le/b;->r:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Le/b;->t(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Le/b;->r:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Le/b;->r:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
