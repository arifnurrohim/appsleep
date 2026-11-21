.class public final Lcom/dp/appsleep/services/DeviceLockService;
.super Lh4/e;
.source "SourceFile"


# instance fields
.field public s:Lf4/a;

.field public t:Landroid/os/HandlerThread;

.field public u:Landroid/os/Handler;

.field public v:Lh4/b;

.field public final w:Lcom/dp/appsleep/services/DeviceLockService$a;

.field public x:Lc2/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh4/e;-><init>()V

    new-instance v0, Lcom/dp/appsleep/services/DeviceLockService$a;

    invoke-direct {v0, p0}, Lcom/dp/appsleep/services/DeviceLockService$a;-><init>(Lcom/dp/appsleep/services/DeviceLockService;)V

    iput-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->w:Lcom/dp/appsleep/services/DeviceLockService$a;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lh4/e;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DeviceLockWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/dp/appsleep/services/DeviceLockService;->u:Landroid/os/Handler;

    new-instance v0, Lh4/b;

    invoke-direct {v0}, Lh4/b;-><init>()V

    iput-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->v:Lh4/b;

    iget-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->w:Lcom/dp/appsleep/services/DeviceLockService$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Ld4/d0;->a:Ld4/d0;

    const/4 v1, 0x0

    const-string v2, "Device lock"

    .line 1
    invoke-virtual {v0, v2, v1}, Ld4/d0;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld4/d0;->b:Ljava/lang/String;

    .line 4
    sget-object v2, Ld4/d0;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Ld4/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->x:Lc2/g;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    sget-object v0, Ld4/d0;->a:Ld4/d0;

    const-string v1, "Device lock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld4/d0;->b(Ljava/lang/String;Z)V

    .line 1
    sget-object v0, Ld4/d0;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->x:Lc2/g;

    const-string v4, "notification"

    if-eqz v0, :cond_3

    .line 3
    sget-object v5, Ld4/d0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v5}, Lc2/g;->d(Ljava/lang/CharSequence;)Lc2/g;

    iget-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->x:Lc2/g;

    if-eqz v0, :cond_2

    .line 5
    sget-object v5, Ld4/d0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Lc2/g;->c(Ljava/lang/CharSequence;)Lc2/g;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v5, p0, Lcom/dp/appsleep/services/DeviceLockService;->x:Lc2/g;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Li7/h;->i(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Li7/h;->i(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Li7/h;->i(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->w:Lcom/dp/appsleep/services/DeviceLockService$a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->v:Lh4/b;

    if-eqz v0, :cond_5

    .line 7
    iput-boolean v1, v0, Lh4/b;->a:Z

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/dp/appsleep/services/DeviceLockService;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_6
    iput-object v3, p0, Lcom/dp/appsleep/services/DeviceLockService;->t:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/dp/appsleep/services/DeviceLockService;->u:Landroid/os/Handler;

    invoke-super {p0}, Landroidx/lifecycle/r;->onDestroy()V

    return-void
.end method
