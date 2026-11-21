.class public final Lt5/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lt5/gm1;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lt5/oa;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lt5/s9;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lt5/s9;->d:Lt5/gm1;

    sput-object v0, Lt5/s9;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lt5/oa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/s9;->a:Lt5/oa;

    .line 1
    iget-object p1, p1, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lw4/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw4/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Random;
    .locals 2

    sget-object v0, Lt5/s9;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lt5/s9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/s9;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lt5/s9;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lt5/s9;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    sget-object v0, Lt5/s9;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lt5/s9;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lt5/s9;->d:Lt5/gm1;

    if-eqz v0, :cond_9

    invoke-static {}, Lt5/w7;->v()Lt5/s7;

    move-result-object v0

    iget-object v1, p0, Lt5/s9;->a:Lt5/oa;

    iget-object v1, v1, Lt5/oa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-boolean v2, v0, Lt5/e32;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/w7;

    invoke-static {v2, v1}, Lt5/w7;->C(Lt5/w7;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/w7;

    invoke-static {v1, p3, p4}, Lt5/w7;->x(Lt5/w7;J)V

    if-eqz p5, :cond_3

    .line 3
    iget-boolean p3, v0, Lt5/e32;->q:Z

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object p3, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p3, Lt5/w7;

    invoke-static {p3, p5}, Lt5/w7;->A(Lt5/w7;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_6

    .line 4
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-boolean p4, v0, Lt5/e32;->q:Z

    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_4
    iget-object p4, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p4, Lt5/w7;

    invoke-static {p4, p3}, Lt5/w7;->y(Lt5/w7;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-boolean p4, v0, Lt5/e32;->q:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_5
    iget-object p4, v0, Lt5/e32;->p:Lt5/h32;

    check-cast p4, Lt5/w7;

    invoke-static {p4, p3}, Lt5/w7;->z(Lt5/w7;Ljava/lang/String;)V

    .line 8
    :cond_6
    sget-object p3, Lt5/s9;->d:Lt5/gm1;

    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p4

    check-cast p4, Lt5/w7;

    invoke-virtual {p4}, Lt5/u12;->d()[B

    move-result-object p4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, -0x1

    if-eq p2, p5, :cond_7

    goto :goto_0

    :cond_7
    move p2, v3

    .line 9
    :goto_0
    :try_start_1
    iget-boolean p5, p3, Lt5/gm1;->b:Z

    if-eqz p5, :cond_8

    iget-object p5, p3, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {p5, p4}, Lt5/jm1;->h0([B)V

    iget-object p4, p3, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {p4, p2}, Lt5/jm1;->U(I)V

    iget-object p2, p3, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {p2, p1}, Lt5/jm1;->v(I)V

    iget-object p1, p3, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {p1}, Lt5/jm1;->c0()V

    iget-object p1, p3, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {p1}, Lt5/jm1;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "GASS"

    const-string p3, "Clearcut log failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    return-void
.end method
