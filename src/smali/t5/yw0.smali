.class public final synthetic Lt5/yw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/bx0;

.field public final synthetic p:Lt5/yf1;

.field public final synthetic q:Lt5/bw;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt5/bx0;Lt5/yf1;Lt5/bw;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yw0;->o:Lt5/bx0;

    iput-object p2, p0, Lt5/yw0;->p:Lt5/yf1;

    iput-object p3, p0, Lt5/yw0;->q:Lt5/bw;

    iput-object p4, p0, Lt5/yw0;->r:Ljava/util/List;

    iput-object p5, p0, Lt5/yw0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lt5/yw0;->o:Lt5/bx0;

    iget-object v1, p0, Lt5/yw0;->p:Lt5/yf1;

    iget-object v2, p0, Lt5/yw0;->q:Lt5/bw;

    iget-object v3, p0, Lt5/yw0;->r:Ljava/util/List;

    iget-object v4, p0, Lt5/yw0;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v5, v0, Lt5/bx0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lt5/bx0;->f:Landroid/content/Context;

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v1, Lt5/yf1;->a:Lt5/ny;

    .line 3
    new-instance v1, Lr5/b;

    invoke-direct {v1, v5}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lt5/ny;->J3(Lr5/a;Lt5/bw;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Lt5/rf1;

    invoke-direct {v1, v0}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lt5/rf1; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize adapter. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement the initialize() method."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lt5/bw;->J(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
