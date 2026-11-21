.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/r;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/a$a;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public p:Landroid/os/Handler;

.field public q:Z

.field public r:Landroidx/work/impl/foreground/a;

.field public s:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroidx/work/impl/foreground/a;

    iget-object v1, v0, Landroidx/work/impl/foreground/a;->x:Landroidx/work/impl/foreground/a$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->y:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v1, v3, v2}, Lk3/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Landroidx/work/impl/foreground/a;->x:Landroidx/work/impl/foreground/a$a;

    :goto_0
    return-void
.end method

.method public final f(IILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/r;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/r;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroidx/work/impl/foreground/a;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/a;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/r;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Throwable;

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v0, v2, v1}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroidx/work/impl/foreground/a;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->g()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Z

    :cond_0
    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroidx/work/impl/foreground/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->y:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, p3}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Landroidx/work/impl/foreground/a;->p:Ll3/j;

    .line 3
    iget-object v0, v0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    iget-object v1, p2, Landroidx/work/impl/foreground/a;->q:Lw3/a;

    new-instance v2, Ls3/b;

    invoke-direct {v2, p2, v0, p3}, Ls3/b;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v1, Lw3/b;

    invoke-virtual {v1, v2}, Lw3/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->f(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->y:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, p3}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p2, p2, Landroidx/work/impl/foreground/a;->p:Ll3/j;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lu3/a;

    invoke-direct {p3, p2, p1}, Lu3/a;-><init>(Ll3/j;Ljava/util/UUID;)V

    .line 8
    iget-object p1, p2, Ll3/j;->d:Lw3/a;

    check-cast p1, Lw3/b;

    invoke-virtual {p1, p3}, Lw3/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/a;->y:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v0, v2, v1}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p2, Landroidx/work/impl/foreground/a;->x:Landroidx/work/impl/foreground/a$a;

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    iput-boolean v3, p1, Landroidx/work/impl/foreground/SystemForegroundService;->q:Z

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    const-string v1, "All commands completed."

    invoke-virtual {p2, v0, v1, p3}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_4

    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    :goto_1
    const/4 p1, 0x3

    return p1
.end method
