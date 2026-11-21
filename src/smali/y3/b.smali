.class public final Ly3/b;
.super Landroidx/activity/result/d;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/concurrent/ExecutorService;

.field public volatile p:I

.field public final q:Ljava/lang/String;

.field public final r:Landroid/os/Handler;

.field public volatile s:Ly3/a0;

.field public t:Landroid/content/Context;

.field public volatile u:Lz5/l;

.field public volatile v:Ly3/u;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ly3/i;)V
    .locals 4

    invoke-static {}, Ly3/b;->y()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Ly3/b;->p:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ly3/b;->r:Landroid/os/Handler;

    iput v1, p0, Ly3/b;->x:I

    iput-object v0, p0, Ly3/b;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ly3/b;->t:Landroid/content/Context;

    new-instance v0, Ly3/a0;

    invoke-direct {v0, p2, p3}, Ly3/a0;-><init>(Landroid/content/Context;Ly3/i;)V

    iput-object v0, p0, Ly3/b;->s:Ly3/a0;

    iput-boolean p1, p0, Ly3/b;->E:Z

    iput-boolean v1, p0, Ly3/b;->F:Z

    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "5.0.0"

    return-object v0
.end method


# virtual methods
.method public final t()Z
    .locals 2

    iget v0, p0, Ly3/b;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly3/b;->u:Lz5/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/b;->v:Ly3/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ly3/k;Ly3/h;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ly3/k;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ly3/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ly3/v;->j:Ly3/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly3/v;->e:Ly3/e;

    goto :goto_0

    :cond_1
    new-instance v1, Ly3/q;

    invoke-direct {v1, p0, p1, p2}, Ly3/q;-><init>(Ly3/b;Ljava/lang/String;Ly3/h;)V

    new-instance v4, Ly3/n;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p1}, Ly3/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0}, Ly3/b;->v()Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ly3/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ly3/b;->x()Ly3/e;

    move-result-object p1

    :goto_0
    sget-object v0, Lz5/s;->p:Lz5/q;

    .line 3
    sget-object v0, Lz5/b;->s:Lz5/b;

    .line 4
    invoke-interface {p2, p1, v0}, Ly3/h;->a(Ly3/e;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final v()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/b;->r:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final w(Ly3/e;)Ly3/e;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ly3/b;->r:Landroid/os/Handler;

    new-instance v1, Ly3/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final x()Ly3/e;
    .locals 2

    iget v0, p0, Ly3/b;->p:I

    if-eqz v0, :cond_1

    iget v0, p0, Ly3/b;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly3/v;->h:Ly3/e;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ly3/v;->j:Ly3/e;

    :goto_1
    return-object v0
.end method

.method public final z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 2

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Ly3/b;->G:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lz5/i;->a:I

    new-instance v1, Ly3/r;

    invoke-direct {v1}, Ly3/r;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ly3/b;->G:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly3/b;->G:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ly3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Ly3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
