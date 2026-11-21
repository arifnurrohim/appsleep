.class public final Lt5/t60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/s60;

.field public static final b:Lt5/s60;

.field public static final c:Lt5/s60;

.field public static final d:Lt5/p60;

.field public static final e:Lt5/s60;

.field public static final f:Lt5/s60;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lt5/q60;

    const-string v0, "Default"

    invoke-direct {v7, v0}, Lt5/q60;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lt5/s60;

    invoke-direct {v0, v8}, Lt5/s60;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lt5/t60;->a:Lt5/s60;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lt5/q60;

    const-string v0, "Loader"

    invoke-direct {v7, v0}, Lt5/q60;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lt5/s60;

    invoke-direct {v0, v8}, Lt5/s60;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lt5/t60;->b:Lt5/s60;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lt5/q60;

    const-string v0, "Activeview"

    invoke-direct {v7, v0}, Lt5/q60;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lt5/s60;

    invoke-direct {v0, v8}, Lt5/s60;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lt5/t60;->c:Lt5/s60;

    new-instance v0, Lt5/p60;

    new-instance v1, Lt5/q60;

    const-string v2, "Schedule"

    invoke-direct {v1, v2}, Lt5/q60;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt5/p60;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lt5/t60;->d:Lt5/p60;

    new-instance v0, Lt5/r60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/r60;-><init>(I)V

    new-instance v1, Lt5/s60;

    invoke-direct {v1, v0}, Lt5/s60;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lt5/t60;->e:Lt5/s60;

    sget-object v0, Lt5/bs1;->o:Lt5/bs1;

    new-instance v1, Lt5/s60;

    invoke-direct {v1, v0}, Lt5/s60;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lt5/t60;->f:Lt5/s60;

    return-void
.end method
