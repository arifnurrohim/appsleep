.class public final Lcom/dp/appsleep/services/DockService;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public p:Landroidx/compose/ui/platform/p0;

.field public q:Landroidx/lifecycle/c0;

.field public final r:Lh4/g;

.field public final s:Lh4/g;

.field public t:Lc2/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    new-instance v0, Lh4/g;

    invoke-direct {v0}, Lh4/g;-><init>()V

    iput-object v0, p0, Lcom/dp/appsleep/services/DockService;->r:Lh4/g;

    new-instance v0, Lh4/g;

    invoke-direct {v0}, Lh4/g;-><init>()V

    iput-object v0, p0, Lcom/dp/appsleep/services/DockService;->s:Lh4/g;

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/WindowManager;
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/dp/appsleep/services/DockService;->t:Lc2/g;

    const/4 v1, 0x0

    const-string v2, "notification"

    if-eqz v0, :cond_2

    sget-object v3, Ld4/d0;->a:Ld4/d0;

    .line 1
    sget-object v3, Ld4/d0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Lc2/g;->d(Ljava/lang/CharSequence;)Lc2/g;

    iget-object v0, p0, Lcom/dp/appsleep/services/DockService;->t:Lc2/g;

    if-eqz v0, :cond_1

    .line 3
    sget-object v3, Ld4/d0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Lc2/g;->c(Ljava/lang/CharSequence;)Lc2/g;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/dp/appsleep/services/DockService;->t:Lc2/g;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_0
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/r;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    new-instance v0, Lh4/f;

    invoke-direct {v0}, Lh4/f;-><init>()V

    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v1, p0, Lcom/dp/appsleep/services/DockService;->q:Landroidx/lifecycle/c0;

    new-instance v1, Landroidx/compose/ui/platform/p0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dp/appsleep/services/DockService;->p:Landroidx/compose/ui/platform/p0;

    const v2, 0x7f0a006f

    .line 1
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/dp/appsleep/services/DockService;->p:Landroidx/compose/ui/platform/p0;

    const-string v2, "dock"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Lh4/d;

    invoke-direct {v4, p0}, Lh4/d;-><init>(Lcom/dp/appsleep/services/DockService;)V

    const v5, 0x7f0a0071

    .line 3
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/dp/appsleep/services/DockService;->p:Landroidx/compose/ui/platform/p0;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Le3/e;->b(Landroid/view/View;Le3/d;)V

    sget-object v0, Landroidx/compose/ui/platform/h0;->z:Landroidx/compose/ui/platform/h0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0$c;->a()La7/f;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object v1

    new-instance v4, La0/n1;

    invoke-direct {v4, v0}, La0/n1;-><init>(La7/f;)V

    iget-object v0, p0, Lcom/dp/appsleep/services/DockService;->p:Landroidx/compose/ui/platform/p0;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/p2;->c(Landroid/view/View;La0/s;)V

    new-instance v0, Lcom/dp/appsleep/services/DockService$a;

    invoke-direct {v0, v4, v3}, Lcom/dp/appsleep/services/DockService$a;-><init>(La0/n1;La7/d;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    sget-object v0, Ld4/d0;->a:Ld4/d0;

    const-string v1, "Dock"

    .line 5
    invoke-virtual {v0, v1, v4}, Ld4/d0;->b(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Ld4/d0;->b:Ljava/lang/String;

    .line 8
    sget-object v2, Ld4/d0;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Ld4/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/dp/appsleep/services/DockService;->t:Lc2/g;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Li7/h;->i(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Ld4/d0;->a:Ld4/d0;

    const-string v1, "Dock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld4/d0;->b(Ljava/lang/String;Z)V

    .line 1
    sget-object v0, Ld4/d0;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/dp/appsleep/services/DockService;->f()V

    :cond_1
    invoke-virtual {p0}, Lcom/dp/appsleep/services/DockService;->e()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dp/appsleep/services/DockService;->p:Landroidx/compose/ui/platform/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dp/appsleep/services/DockService;->q:Landroidx/lifecycle/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->a()V

    invoke-super {p0}, Landroidx/lifecycle/r;->onDestroy()V

    return-void

    :cond_2
    const-string v0, "viewModelStore"

    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "dock"

    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    const-string v0, "dock_color"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-wide/32 v0, 0x493e0

    const-string p3, "refresh_rate"

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    const/16 p1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d2

    :goto_0
    move v9, p1

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v10, 0x8

    const/4 v11, -0x3

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const p3, 0x800015

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p3, -0x190

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p3, p0, Lcom/dp/appsleep/services/DockService;->p:Landroidx/compose/ui/platform/p0;

    const-string v0, "dock"

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    const v8, 0x2e6bd427

    new-instance v9, Lcom/dp/appsleep/services/DockService$b;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/dp/appsleep/services/DockService$b;-><init>(Lcom/dp/appsleep/services/DockService;IJLandroid/view/WindowManager$LayoutParams;)V

    .line 1
    new-instance v1, Lh0/b;

    invoke-direct {v1, v8, p2}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v1, v9}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, v1}, Landroidx/compose/ui/platform/p0;->setContent(Lh7/p;)V

    invoke-virtual {p0}, Lcom/dp/appsleep/services/DockService;->e()Landroid/view/WindowManager;

    move-result-object p3

    iget-object v1, p0, Lcom/dp/appsleep/services/DockService;->p:Landroidx/compose/ui/platform/p0;

    if-eqz v1, :cond_1

    invoke-interface {p3, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    throw v7

    :cond_3
    :goto_1
    return p2
.end method
