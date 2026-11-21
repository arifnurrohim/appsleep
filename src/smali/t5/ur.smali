.class public final Lt5/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lt5/aj;->a:I

    .line 1
    new-instance v0, Lt5/zi;

    invoke-direct {v0}, Lt5/zi;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lt5/ur;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ea2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ur;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/ur;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/ur;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/tr;)V
    .locals 4

    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt5/ur;->p:Ljava/lang/Object;

    iput-object p1, p0, Lt5/ur;->o:Ljava/lang/Object;

    :try_start_0
    move-object v1, p1

    check-cast v1, Lt5/tr;

    invoke-interface {v1}, Lt5/tr;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt5/ur;->q:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lt5/ur;->q:Ljava/lang/Object;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lt5/tr;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lt5/as;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lt5/as;

    goto :goto_2

    :cond_2
    new-instance v3, Lt5/yr;

    invoke-direct {v3, v1}, Lt5/yr;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    iget-object v1, p0, Lt5/ur;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lt5/bs;

    invoke-direct {v2, v3}, Lt5/bs;-><init>(Lt5/as;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lt5/ur;->q:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lt5/ur;->p:Ljava/lang/Object;

    check-cast p1, Lt5/li;

    if-eqz p1, :cond_1

    iget v0, p1, Lt5/li;->q:I

    .line 1
    iget-object v1, p1, Lt5/li;->s:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p1, p1, Lt5/li;->t:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lt5/ur;->p:Ljava/lang/Object;

    check-cast v0, Lt5/li;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fa2;

    return-void
.end method
