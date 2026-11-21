.class public final Lt5/ya;
.super Lt5/vb;
.source "SourceFile"


# static fields
.field public static final i:Lt5/u3;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/u3;

    invoke-direct {v0}, Lt5/u3;-><init>()V

    sput-object v0, Lt5/ya;->i:Lt5/u3;

    return-void
.end method

.method public constructor <init>(Lt5/oa;Lt5/c8;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "zvpJLhHcREzFwRQlrOzsvLoNpjh/NkRx1SzlprPtOYrQsQFy5mJhifaboWh6aFyp"

    const-string v3, "8ERWo9yFmc7LDwD3Ell224G1/aFiu9/+mVDz7d1kThk="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    iput-object p4, p0, Lt5/ya;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    const-string v1, "E"

    .line 1
    iget-boolean v2, v0, Lt5/e32;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v1}, Lt5/q8;->G0(Lt5/q8;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt5/ya;->i:Lt5/u3;

    iget-object v1, p0, Lt5/ya;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/u3;->e(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lt5/ya;->h:Landroid/content/Context;

    aput-object v5, v4, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v1

    :try_start_1
    iget-object v4, p0, Lt5/vb;->d:Lt5/c8;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lr2/a;->t([BZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, v4, Lt5/e32;->q:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v3, v4, Lt5/e32;->q:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/q8;

    invoke-static {v2, v0}, Lt5/q8;->G0(Lt5/q8;Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
