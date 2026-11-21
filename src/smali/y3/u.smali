.class public final Ly3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ly3/c;

.field public final synthetic d:Ly3/b;


# direct methods
.method public synthetic constructor <init>(Ly3/b;Ly3/c;)V
    .locals 0

    iput-object p1, p0, Ly3/u;->d:Ly3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/u;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly3/u;->b:Z

    iput-object p2, p0, Ly3/u;->c:Ly3/c;

    return-void
.end method


# virtual methods
.method public final a(Ly3/e;)V
    .locals 2

    iget-object v0, p0, Ly3/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly3/u;->c:Ly3/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ly3/c;->b(Ly3/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly3/u;->d:Ly3/b;

    sget v0, Lz5/k;->o:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lz5/l;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lz5/l;

    goto :goto_0

    :cond_1
    new-instance v0, Lz5/j;

    invoke-direct {v0, p2}, Lz5/j;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 2
    :goto_0
    iput-object p2, p1, Ly3/b;->u:Lz5/l;

    .line 3
    iget-object v0, p0, Ly3/u;->d:Ly3/b;

    new-instance v1, Ly3/s;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Ly3/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly3/t;

    invoke-direct {v4, p0, p1}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0}, Ly3/b;->v()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 5
    invoke-virtual/range {v0 .. v5}, Ly3/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Ly3/u;->d:Ly3/b;

    .line 7
    invoke-virtual {p1}, Ly3/b;->x()Ly3/e;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ly3/u;->a(Ly3/e;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly3/u;->d:Ly3/b;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Ly3/b;->u:Lz5/l;

    .line 2
    iget-object p1, p0, Ly3/u;->d:Ly3/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Ly3/b;->p:I

    .line 4
    iget-object p1, p0, Ly3/u;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ly3/u;->c:Ly3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly3/c;->c()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
