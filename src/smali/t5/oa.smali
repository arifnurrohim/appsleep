.class public final Lt5/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lt5/da;

.field public e:[B

.field public volatile f:Lr4/a;

.field public volatile g:Z

.field public h:Ljava/util/concurrent/Future;

.field public final i:Z

.field public volatile j:Lt5/q8;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lt5/s9;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/HashMap;

.field public p:Z

.field public q:Lt5/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/oa;->f:Lr4/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt5/oa;->g:Z

    iput-object v0, p0, Lt5/oa;->h:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lt5/oa;->j:Lt5/q8;

    iput-object v0, p0, Lt5/oa;->k:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lt5/oa;->m:Z

    iput-boolean v1, p0, Lt5/oa;->n:Z

    iput-boolean v1, p0, Lt5/oa;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lt5/oa;->i:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lt5/oa;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/oa;->o:Ljava/util/HashMap;

    iget-object v0, p0, Lt5/oa;->q:Lt5/ia;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lt5/ia;

    invoke-direct {v0, p1}, Lt5/ia;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt5/oa;->q:Lt5/ia;

    return-void
.end method

.method public static b(Landroid/content/Context;Z)Lt5/oa;
    .locals 11

    const-string v0, "%s/%s.dex"

    const-string v1, "1644353911296"

    new-instance v2, Lt5/oa;

    invoke-direct {v2, p0}, Lt5/oa;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lt5/la;

    invoke-direct {p0}, Lt5/la;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v2, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v2, Lt5/oa;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, v2, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ly3/g0;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v3}, Ly3/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v2, Lt5/oa;->h:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p0, v2, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lt5/na;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lt5/na;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lt5/ga; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p0, 0x1

    .line 1
    :try_start_1
    sget-object p1, Li5/f;->b:Li5/f;

    .line 2
    iget-object v4, v2, Lt5/oa;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Li5/f;->a(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, p0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v2, Lt5/oa;->m:Z

    iget-object v4, v2, Lt5/oa;->a:Landroid/content/Context;

    .line 3
    sget v5, Li5/f;->a:I

    invoke-virtual {p1, v4, v5}, Li5/f;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    move p1, v3

    .line 4
    :goto_1
    iput-boolean p1, v2, Lt5/oa;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v2, v3}, Lt5/oa;->d(I)V

    sget-object p1, Lt5/qa;->a:[C

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_3

    move p1, p0

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lt5/dp;->j2:Lt5/to;

    .line 7
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v4, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    new-instance p1, Lt5/da;

    const/4 v4, 0x0

    invoke-direct {p1}, Lt5/da;-><init>()V

    iput-object p1, v2, Lt5/oa;->d:Lt5/da;
    :try_end_2
    .catch Lt5/ga; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string p1, "RP5LQuE/2876zTvAb2rVm25QfjxwoRyidjQTLjf0RRc="
    :try_end_3
    .catch Lt5/ca; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lt5/ga; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {p1, v3}, Lr2/a;->w(Ljava/lang/String;Z)[B

    move-result-object p1

    array-length v5, p1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_a

    const/4 v5, 0x4

    const/16 v6, 0x10

    invoke-static {p1, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v5, v6, [B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move p1, v3

    :goto_4
    if-ge p1, v6, :cond_6

    aget-byte v7, v5, p1

    xor-int/lit8 v7, v7, 0x44

    int-to-byte v7, v7

    aput-byte v7, v5, p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lt5/ca; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lt5/ga; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    :try_start_5
    iput-object v5, v2, Lt5/oa;->e:[B
    :try_end_5
    .catch Lt5/ca; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lt5/ga; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object p1, v2, Lt5/oa;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v2, Lt5/oa;->a:Landroid/content/Context;

    const-string v5, "dex"

    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lt5/ga;

    invoke-direct {p0}, Lt5/ga;-><init>()V

    throw p0

    :cond_8
    :goto_5
    const-string v5, "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"

    new-instance v6, Ljava/io/File;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object v1, v8, p0

    const-string v9, "%s/%s.jar"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v2, Lt5/oa;->d:Lt5/da;

    iget-object v9, v2, Lt5/oa;->e:[B

    invoke-virtual {v8, v9, v5}, Lt5/da;->b([BLjava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v9, v5

    invoke-virtual {v8, v5, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    invoke-virtual {v2, p1}, Lt5/oa;->g(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lt5/ca; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lt5/ga; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lt5/oa;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v5, v8, v9, v4, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v5, v2, Lt5/oa;->c:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v6}, Lt5/oa;->h(Ljava/io/File;)V

    invoke-virtual {v2, p1}, Lt5/oa;->f(Ljava/io/File;)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v1, v4, p0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/oa;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lt5/ca; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lt5/ga; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance p1, Lt5/s9;

    invoke-direct {p1, v2}, Lt5/s9;-><init>(Lt5/oa;)V

    iput-object p1, v2, Lt5/oa;->l:Lt5/s9;

    iput-boolean p0, v2, Lt5/oa;->p:Z
    :try_end_9
    .catch Lt5/ga; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catchall_1
    move-exception v4

    :try_start_a
    invoke-static {v6}, Lt5/oa;->h(Ljava/io/File;)V

    invoke-virtual {v2, p1}, Lt5/oa;->f(Ljava/io/File;)V

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v1, v5, p0

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt5/oa;->i(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lt5/ca; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lt5/ga; {:try_start_a .. :try_end_a} :catch_6

    :catch_0
    move-exception p0

    :try_start_b
    new-instance p1, Lt5/ga;

    invoke-direct {p1, p0}, Lt5/ga;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lt5/ga;

    invoke-direct {p1, p0}, Lt5/ga;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lt5/ga;

    invoke-direct {p1, p0}, Lt5/ga;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lt5/ga;

    invoke-direct {p1, p0}, Lt5/ga;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Lt5/ga; {:try_start_b .. :try_end_b} :catch_6

    :cond_a
    :try_start_c
    new-instance p0, Lt5/ca;

    invoke-direct {p0}, Lt5/ca;-><init>()V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lt5/ca; {:try_start_c .. :try_end_c} :catch_5
    .catch Lt5/ga; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception p0

    :try_start_d
    new-instance p1, Lt5/ca;

    invoke-direct {p1, p0}, Lt5/ca;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Lt5/ca; {:try_start_d .. :try_end_d} :catch_5
    .catch Lt5/ga; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception p0

    :try_start_e
    new-instance p1, Lt5/ga;

    invoke-direct {p1, p0}, Lt5/ga;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lt5/ga; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_6
    return-object v2
.end method

.method public static final h(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oa"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt5/oa;->h(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lt5/oa;->l:Lt5/s9;

    if-eqz v0, :cond_0

    sget-object v0, Lt5/s9;->c:Landroid/os/ConditionVariable;

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lt5/s9;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    iget-object v0, p0, Lt5/oa;->o:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/ub;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lt5/ub;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p2, p1, Lt5/ub;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lt5/ub;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lt5/ub;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lt5/oa;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt5/ma;

    invoke-direct {v1, p0, p1}, Lt5/ma;-><init>(Lt5/oa;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lt5/oa;->k:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3

    iget-object v0, p0, Lt5/oa;->o:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/oa;->o:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lt5/ub;

    invoke-direct {v2, p0, p1, p2, p3}, Lt5/ub;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/io/File;)V
    .locals 11

    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "1644353911296"

    aput-object v6, v3, v5

    const-string v7, "%s/%s.tmp"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v6, v2, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v7

    new-array p1, p1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lt5/ca; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lt5/ca; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v7, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3}, Lt5/oa;->h(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Lt5/u8;->v()Lt5/t8;

    move-result-object v0

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object v7

    invoke-virtual {v0, v7}, Lt5/t8;->o(Lt5/g22;)Lt5/t8;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt5/t8;->p(Lt5/g22;)Lt5/t8;

    iget-object v6, p0, Lt5/oa;->d:Lt5/da;

    iget-object v7, p0, Lt5/oa;->e:[B

    invoke-virtual {v6, v7, p1}, Lt5/da;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt5/t8;->m(Lt5/g22;)Lt5/t8;

    invoke-static {p1}, Lt5/h9;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/t8;->n(Lt5/g22;)Lt5/t8;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lt5/ca; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/u8;

    invoke-virtual {v0}, Lt5/u12;->d()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lt5/ca; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v3}, Lt5/oa;->h(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_3
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p1

    :goto_0
    move-object p1, v2

    move-object v2, v5

    goto :goto_2

    :catch_4
    :goto_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_2
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_5
    invoke-static {v3}, Lt5/oa;->h(Ljava/io/File;)V

    throw v0

    :catch_7
    move-object p1, v2

    :goto_3
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_6
    if-eqz p1, :cond_7

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    invoke-static {v3}, Lt5/oa;->h(Ljava/io/File;)V

    return-void
.end method

.method public final g(Ljava/io/File;)Z
    .locals 10

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1644353911296"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    invoke-static {v0}, Lt5/oa;->h(Ljava/io/File;)V

    return v3

    :cond_1
    long-to-int v1, v6

    new-array v1, v1, [B

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lt5/ca; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_2

    const-string v1, "oa"

    const-string v2, "Cannot read the cache data."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lt5/oa;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lt5/ca; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :cond_2
    :try_start_3
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v7

    invoke-static {v1, v7}, Lt5/u8;->x([BLt5/u22;)Lt5/u8;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lt5/ca; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lt5/u8;->B()Lt5/g22;

    move-result-object v8

    invoke-virtual {v8}, Lt5/g22;->m()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lt5/u8;->z()Lt5/g22;

    move-result-object v5

    invoke-virtual {v5}, Lt5/g22;->m()[B

    move-result-object v5

    invoke-virtual {v1}, Lt5/u8;->y()Lt5/g22;

    move-result-object v7

    invoke-virtual {v7}, Lt5/g22;->m()[B

    move-result-object v7

    invoke-static {v7}, Lt5/h9;->c([B)[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lt5/u8;->A()Lt5/g22;

    move-result-object v5

    invoke-virtual {v5}, Lt5/g22;->m()[B

    move-result-object v5

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt5/oa;->d:Lt5/da;

    iget-object v5, p0, Lt5/oa;->e:[B

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lt5/u8;->y()Lt5/g22;

    move-result-object v1

    invoke-virtual {v1}, Lt5/g22;->m()[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5, v7}, Lt5/da;->b([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lt5/ca; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length p1, v0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lt5/ca; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    :catch_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_8
    invoke-static {v0}, Lt5/oa;->h(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lt5/ca; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return v3

    :catch_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_7
    :goto_2
    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    :goto_3
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_5
    if-eqz v0, :cond_6

    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_6
    throw v1

    :catch_a
    move-object v0, p1

    :goto_4
    if-eqz p1, :cond_7

    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_7
    if-eqz v0, :cond_8

    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return v3
.end method
