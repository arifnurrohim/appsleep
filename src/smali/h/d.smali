.class public abstract Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    new-instance v0, Lh/d$a;

    sget v1, La/b$a;->o:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, La/b;

    if-eqz v3, :cond_1

    check-cast v2, La/b;

    goto :goto_0

    :cond_1
    new-instance v2, La/b$a$a;

    invoke-direct {v2, p2}, La/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-direct {v0, v2, p1}, Lh/d$a;-><init>(La/b;Landroid/content/ComponentName;)V

    move-object p1, p0

    check-cast p1, Lt5/x72;

    .line 3
    iget-object p1, p1, Lt5/x72;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/xp;

    if-eqz p1, :cond_8

    .line 4
    iput-object v0, p1, Lt5/xp;->b:Lh/c;

    .line 5
    :try_start_0
    invoke-interface {v2}, La/b;->A3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object p1, p1, Lt5/xp;->d:Lt5/wp;

    if-eqz p1, :cond_8

    check-cast p1, Lw4/j1;

    .line 7
    iget-object p2, p1, Lw4/j1;->a:Lt5/xp;

    .line 8
    iget-object v0, p2, Lt5/xp;->b:Lh/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lt5/xp;->a:Lh/e;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Lh/b;

    invoke-direct {v2}, Lh/b;-><init>()V

    :try_start_1
    iget-object v3, v0, Lh/c;->a:La/b;

    invoke-interface {v3, v2}, La/b;->H2(La/a;)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lh/e;

    iget-object v4, v0, Lh/c;->a:La/b;

    iget-object v0, v0, Lh/c;->b:Landroid/content/ComponentName;

    invoke-direct {v3, v4, v2, v0}, Lh/e;-><init>(La/b;La/a;Landroid/content/ComponentName;)V

    goto :goto_2

    :catch_1
    :goto_1
    move-object v3, v1

    .line 10
    :goto_2
    iput-object v3, p2, Lt5/xp;->a:Lh/e;

    :cond_4
    iget-object p2, p2, Lt5/xp;->a:Lh/e;

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 12
    iget-object v3, p2, Lh/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_6

    move-object p2, v1

    goto :goto_3

    .line 14
    :cond_6
    iget-object p2, p2, Lh/e;->c:Ljava/lang/Object;

    check-cast p2, La/a;

    check-cast p2, La/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 15
    invoke-static {v3, v4, p2}, Lc2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 17
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object p2, p1, Lw4/j1;->b:Landroid/content/Context;

    invoke-static {p2}, Lj/k0;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, Lw4/j1;->b:Landroid/content/Context;

    iget-object v2, p1, Lw4/j1;->c:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v2, Ld2/a;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p2, v0, v1}, Ld2/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    iget-object p2, p1, Lw4/j1;->a:Lt5/xp;

    iget-object p1, p1, Lw4/j1;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 22
    iget-object v0, p2, Lt5/xp;->c:Lt5/x72;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p2, Lt5/xp;->b:Lh/c;

    iput-object v1, p2, Lt5/xp;->a:Lh/e;

    iput-object v1, p2, Lt5/xp;->c:Lt5/x72;

    :cond_8
    :goto_4
    return-void
.end method
