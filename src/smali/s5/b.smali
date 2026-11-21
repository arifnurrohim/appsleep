.class public Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static volatile o:Ljava/lang/ClassLoader;

.field public static volatile p:Ljava/lang/Thread;

.field public static final synthetic q:Ls5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    sput-object v0, Ls5/b;->q:Ls5/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo0/k;)Lo0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lo0/k;->s:Lo0/k;

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p0}, Ls5/b;->a(Lo0/k;)Lo0/k;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final b(Lk/o1;JLk/r;Lk/r;Lk/r;)Lk/r;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startVelocity"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lk/o1;->g(JLk/r;Lk/r;Lk/r;)Lk/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La7/d;La7/d;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p0

    sget-object v0, Lx6/k;->a:Lx6/k;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lq0/b0;->f(La7/d;Ljava/lang/Object;Lh7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La7/d;->y(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lh7/p;Ljava/lang/Object;La7/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/u;->q(Lh7/p;Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p0

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-static {p0, p1, v0}, Lq0/b0;->f(La7/d;Ljava/lang/Object;Lh7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lr7/a;

    invoke-virtual {p2, p1}, Lr7/a;->y(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final f(Lo0/k;)V
    .locals 3

    invoke-static {p0}, Lo0/s;->b(Lo0/k;)V

    .line 1
    iget-object p0, p0, Lo0/k;->q:Lb0/e;

    .line 2
    iget v0, p0, Lb0/e;->q:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lb0/e;->o:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lo0/k;

    invoke-static {v2}, Ls5/b;->f(Lo0/k;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized g()Ljava/lang/ClassLoader;
    .locals 2

    const-class v0, Ls5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls5/b;->o:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    invoke-static {}, Ls5/b;->h()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Ls5/b;->o:Ljava/lang/ClassLoader;

    :cond_0
    sget-object v1, Ls5/b;->o:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Ljava/lang/ClassLoader;
    .locals 7

    const-class v0, Ls5/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls5/b;->p:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ls5/b;->i()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Ls5/b;->p:Ljava/lang/Thread;

    sget-object v1, Ls5/b;->p:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Ls5/b;->p:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Ls5/b;->p:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "DynamiteLoaderV2CL"

    const-string v5, "Failed to get thread context classloader "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Ljava/lang/Thread;
    .locals 12

    const-class v0, Ls5/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    :try_start_3
    new-instance v1, Ls5/a;

    invoke-direct {v1, v8}, Ls5/a;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_4
    :try_start_5
    const-string v4, "DynamiteLoaderV2CL"

    const-string v5, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object v5, v1

    :cond_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v5

    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/do0;

    invoke-interface {p1}, Lt5/do0;->a()V

    return-void
.end method
