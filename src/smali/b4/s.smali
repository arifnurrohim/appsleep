.class public final Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/i;
.implements Ly3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb4/a;

.field public final f:Z

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public k:Ly3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lb4/a;)V
    .locals 4

    sget-object v0, Ly6/r;->o:Ly6/r;

    const-string v1, "base64Key"

    .line 1
    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb4/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lb4/s;->b:Ljava/util/List;

    iput-object v0, p0, Lb4/s;->c:Ljava/util/List;

    iput-object v0, p0, Lb4/s;->d:Ljava/util/List;

    iput-object p4, p0, Lb4/s;->e:Lb4/a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb4/s;->f:Z

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lb4/s;->g:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lb4/s;->h:Ljava/util/LinkedHashMap;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lb4/s;->i:Landroid/os/Handler;

    .line 2
    new-instance p3, Ly3/b;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1, p0}, Ly3/b;-><init>(ZLandroid/content/Context;Ly3/i;)V

    .line 3
    iput-object p3, p0, Lb4/s;->k:Ly3/b;

    invoke-virtual {p3}, Ly3/b;->t()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "connect -> connecting..."

    invoke-virtual {p0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lb4/s;->k:Ly3/b;

    .line 4
    invoke-virtual {p1}, Ly3/b;->t()Z

    move-result p3

    const-string v0, "BillingClient"

    if-eqz p3, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, p1}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly3/v;->i:Ly3/e;

    goto/16 :goto_1

    :cond_0
    iget p3, p1, Ly3/b;->p:I

    if-ne p3, p4, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    invoke-static {v0, p1}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly3/v;->d:Ly3/e;

    goto/16 :goto_1

    :cond_1
    iget p3, p1, Ly3/b;->p:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, p1}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly3/v;->j:Ly3/e;

    goto/16 :goto_1

    :cond_2
    iput p4, p1, Ly3/b;->p:I

    iget-object p3, p1, Ly3/b;->s:Ly3/a0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p3, Ly3/a0;->b:Ly3/z;

    iget-object p3, p3, Ly3/a0;->a:Landroid/content/Context;

    .line 6
    iget-boolean v3, v2, Ly3/z;->c:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Ly3/z;->d:Ly3/a0;

    .line 7
    iget-object v3, v3, Ly3/a0;->b:Ly3/z;

    .line 8
    invoke-virtual {p3, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean p4, v2, Ly3/z;->c:Z

    :cond_3
    const-string p3, "Starting in-app billing setup."

    .line 9
    invoke-static {v0, p3}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ly3/u;

    invoke-direct {p3, p1, p0}, Ly3/u;-><init>(Ly3/b;Ly3/c;)V

    iput-object p3, p1, Ly3/b;->v:Ly3/u;

    new-instance p3, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p3, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p3, p1, Ly3/b;->q:Ljava/lang/String;

    const-string v1, "playBillingLibraryVersion"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p1, Ly3/b;->t:Landroid/content/Context;

    iget-object v1, p1, Ly3/b;->v:Ly3/u;

    invoke-virtual {p3, v2, v1, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "Service was bonded successfully."

    invoke-static {v0, p1}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p3, "Connection to Billing service is blocked."

    goto :goto_0

    :cond_5
    const-string p3, "The device doesn\'t have valid Play Store."

    :goto_0
    invoke-static {v0, p3}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput p2, p1, Ly3/b;->p:I

    const-string p1, "Billing service unavailable on device."

    invoke-static {v0, p1}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly3/v;->c:Ly3/e;

    :goto_1
    invoke-virtual {p0, p1}, Lb4/s;->b(Ly3/e;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final d(Lb4/s;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lb4/s;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lb4/s;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lb4/s;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v5, "purchaseState"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    if-ne v2, v4, :cond_0

    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v5, "acknowledged"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lb4/s;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    const-string v5, "purchase.originalJson"

    .line 6
    invoke-static {v4, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    const-string v6, "purchase.signature"

    .line 8
    invoke-static {v5, v6}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lb4/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v2, v3

    :goto_2
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "purchase.products[0]"

    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ly3/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ly3/e;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/4 p2, 0x5

    if-eq v0, p2, :cond_1

    const/4 p2, 0x7

    if-eq v0, p2, :cond_0

    const-string p2, "purchasesUpdatedListener -> responseCode: "

    .line 2
    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget v0, p1, Ly3/e;->a:I

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " debugMessage: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Ly3/e;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "purchasesUpdatedListener -> User already owned this item"

    invoke-virtual {p0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lr7/l0;->c:Lx7/b;

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->a(La7/f;)Lr7/b0;

    move-result-object p1

    new-instance p2, Lb4/s$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lb4/s$b;-><init>(Lb4/s;La7/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    goto :goto_1

    :cond_1
    const-string p1, "purchasesUpdatedListener -> Google play doesn\'t recognize the configuration"

    goto :goto_0

    :cond_2
    const-string p1, "purchasesUpdatedListener -> User canceled the purchase"

    :goto_0
    invoke-virtual {p0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "purchasesUpdatedListener -> purchase: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2, v1}, Lb4/s;->f(Ljava/util/List;Z)V

    .line 10
    :goto_1
    iput-boolean v1, p0, Lb4/s;->j:Z

    return-void
.end method

.method public final b(Ly3/e;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Ly3/e;->a:I

    if-nez p1, :cond_0

    const-string p1, "onBillingSetupFinished -> Connected"

    .line 2
    invoke-virtual {p0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lb4/s;->b:Ljava/util/List;

    new-instance v0, Lb4/s$a;

    invoke-direct {v0, p0}, Lb4/s$a;-><init>(Lb4/s;)V

    const-string v1, "inapp"

    invoke-virtual {p0, p1, v1, v0}, Lb4/s;->g(Ljava/util/List;Ljava/lang/String;Lh7/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "onBillingSetupFinished -> Connection failed"

    invoke-virtual {p0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lb4/s;->i:Landroid/os/Handler;

    new-instance v0, Lb4/h;

    invoke-direct {v0, p0}, Lb4/h;-><init>(Lb4/s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lb4/s;->i:Landroid/os/Handler;

    new-instance v1, Lz/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "onBillingServiceDisconnected -> Billing service disconnected"

    invoke-virtual {p0, v0}, Lb4/s;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lb4/s;->k:Ly3/b;

    invoke-virtual {v0}, Ly3/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb4/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lb4/s;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lb4/s;->k:Ly3/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 1
    :try_start_0
    iget-object v2, v0, Ly3/b;->s:Ly3/a0;

    invoke-virtual {v2}, Ly3/a0;->a()V

    iget-object v2, v0, Ly3/b;->v:Ly3/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ly3/b;->v:Ly3/u;

    .line 2
    iget-object v4, v2, Ly3/u;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Ly3/u;->c:Ly3/c;

    const/4 v5, 0x1

    iput-boolean v5, v2, Ly3/u;->b:Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v0, Ly3/b;->v:Ly3/u;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ly3/b;->u:Lz5/l;

    if-eqz v2, :cond_1

    const-string v2, "BillingClient"

    const-string v4, "Unbinding from service."

    invoke-static {v2, v4}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ly3/b;->t:Landroid/content/Context;

    iget-object v4, v0, Ly3/b;->v:Ly3/u;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v0, Ly3/b;->v:Ly3/u;

    :cond_1
    iput-object v3, v0, Ly3/b;->u:Lz5/l;

    iget-object v2, v0, Ly3/b;->G:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, v0, Ly3/b;->G:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while ending connection!"

    invoke-static {v3, v4, v2}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    iput v1, v0, Ly3/b;->p:I

    const-string v0, "disconnect -> Disconnected"

    .line 4
    invoke-virtual {p0, v0}, Lb4/s;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :goto_2
    iput v1, v0, Ly3/b;->p:I

    throw v2

    :cond_3
    :goto_3
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_a

    const-string v2, "handlePurchase => handling "

    .line 1
    invoke-static {v2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " purchases"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb4/s;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lb4/s;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lb4/s;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lb4/s;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    :cond_3
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "purchaseState"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    if-ne v3, v1, :cond_2

    .line 4
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "acknowledged"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "handlePurchase => already acknowledged"

    .line 5
    invoke-virtual {p0, v3}, Lb4/s;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lb4/s;->j(Lcom/android/billingclient/api/Purchase;Z)V

    goto :goto_2

    :cond_5
    const-string v3, "handlePurchase => acknowledging purchases"

    invoke-virtual {p0, v3}, Lb4/s;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 6
    new-instance v4, Ly3/a;

    invoke-direct {v4}, Ly3/a;-><init>()V

    .line 7
    iput-object v3, v4, Ly3/a;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lb4/s;->k:Ly3/b;

    new-instance v11, Lb4/b;

    invoke-direct {v11, p0, v2, p2}, Lb4/b;-><init>(Lb4/s;Lcom/android/billingclient/api/Purchase;Z)V

    .line 9
    invoke-virtual {v3}, Ly3/b;->t()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ly3/v;->j:Ly3/e;

    goto :goto_4

    .line 10
    :cond_6
    iget-object v2, v4, Ly3/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "BillingClient"

    const-string v3, "Please provide a valid purchase token."

    invoke-static {v2, v3}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ly3/v;->g:Ly3/e;

    goto :goto_4

    :cond_7
    iget-boolean v2, v3, Ly3/b;->z:Z

    if-nez v2, :cond_8

    sget-object v2, Ly3/v;->b:Ly3/e;

    goto :goto_4

    :cond_8
    new-instance v6, Ly3/f0;

    invoke-direct {v6, v3, v4, v11}, Ly3/f0;-><init>(Ly3/b;Ly3/a;Lb4/b;)V

    new-instance v9, Ly3/g0;

    invoke-direct {v9, v11, v0}, Ly3/g0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x7530

    invoke-virtual {v3}, Ly3/b;->v()Landroid/os/Handler;

    move-result-object v10

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Ly3/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ly3/b;->x()Ly3/e;

    move-result-object v2

    :goto_4
    invoke-virtual {v11, v2}, Lb4/b;->a(Ly3/e;)V

    goto/16 :goto_2

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Purchase token must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;Lh7/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/s;->k:Ly3/b;

    invoke-virtual {v0}, Ly3/b;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    new-instance v2, Ly3/j$b$a;

    invoke-direct {v2}, Ly3/j$b$a;-><init>()V

    .line 2
    iput-object v1, v2, Ly3/j$b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, v2, Ly3/j$b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ly3/j$b;

    invoke-direct {v1, v2}, Ly3/j$b;-><init>(Ly3/j$b$a;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Product id must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ly3/j$a;

    invoke-direct {p1}, Ly3/j$a;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/j$b;

    .line 9
    iget-object v5, v4, Ly3/j$b;->b:Ljava/lang/String;

    const-string v6, "inapp"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 11
    iget-object v4, v4, Ly3/j$b;->b:Ljava/lang/String;

    const-string v5, "subs"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All products should be of the same product type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-static {v0}, Lz5/s;->z(Ljava/util/Collection;)Lz5/s;

    move-result-object p2

    iput-object p2, p1, Ly3/j$a;->a:Lz5/s;

    .line 13
    iget-object p2, p0, Lb4/s;->k:Ly3/b;

    .line 14
    new-instance v0, Ly3/j;

    invoke-direct {v0, p1}, Ly3/j;-><init>(Ly3/j$a;)V

    .line 15
    new-instance p1, Lb4/d;

    invoke-direct {p1, p0, p3}, Lb4/d;-><init>(Lb4/s;Lh7/a;)V

    .line 16
    invoke-virtual {p2}, Ly3/b;->t()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p2, Ly3/v;->j:Ly3/e;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    iget-boolean p3, p2, Ly3/b;->D:Z

    if-nez p3, :cond_7

    const-string p2, "BillingClient"

    const-string p3, "Querying product details is not supported."

    invoke-static {p2, p3}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ly3/v;->o:Ly3/e;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_7
    new-instance v3, Ly3/b0;

    invoke-direct {v3, p2, v0, p1}, Ly3/b0;-><init>(Ly3/b;Ly3/j;Lb4/d;)V

    new-instance v6, Ly3/c0;

    invoke-direct {v6, p1, v1}, Ly3/c0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7530

    invoke-virtual {p2}, Ly3/b;->v()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ly3/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Ly3/b;->x()Ly3/e;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1, p2, p3}, Lb4/d;->a(Ly3/e;Ljava/util/List;)V

    :cond_8
    return-void

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Product list cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    :goto_4
    invoke-interface {p3}, Lh7/a;->r()Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lb4/s;->f:Z

    if-eqz v0, :cond_0

    const-string v0, ">>>>>>>>> "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb4/s;->j:Z

    if-nez v0, :cond_12

    .line 1
    iget-object v0, p0, Lb4/s;->k:Ly3/b;

    invoke-virtual {v0}, Ly3/b;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "launchBillingFlow -> opening billing flow..."

    invoke-virtual {p0, v0}, Lb4/s;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lb4/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/g;

    if-eqz v0, :cond_10

    .line 2
    new-instance v1, Ly3/d$a$a;

    const/4 v2, 0x0

    invoke-direct {v1}, Ly3/d$a$a;-><init>()V

    .line 3
    iput-object v0, v1, Ly3/d$a$a;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->a()Ly3/g$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ly3/g;->a()Ly3/g$a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly3/g;->a()Ly3/g$a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ly3/g$a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Ly3/d$a$a;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "inapp"

    const-string v3, "subs"

    .line 6
    invoke-static {v0, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb4/s;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 7
    :cond_1
    iput-object p2, v1, Ly3/d$a$a;->b:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object p2, v1, Ly3/d$a$a;->a:Ly3/g;

    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object p2, v1, Ly3/d$a$a;->b:Ljava/lang/String;

    const-string v0, "offerToken is required for constructing ProductDetailsParams."

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance p2, Ly3/d$a;

    invoke-direct {p2, v1}, Ly3/d$a;-><init>(Ly3/d$a$a;)V

    .line 13
    invoke-static {p2}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/d$a;

    move v5, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "play_pass_subs"

    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3/d$a;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    .line 16
    iget-object v8, v6, Ly3/d$a;->a:Ly3/g;

    .line 17
    iget-object v8, v8, Ly3/g;->d:Ljava/lang/String;

    .line 18
    iget-object v9, v4, Ly3/d$a;->a:Ly3/g;

    .line 19
    iget-object v9, v9, Ly3/g;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 21
    iget-object v6, v6, Ly3/d$a;->a:Ly3/g;

    .line 22
    iget-object v6, v6, Ly3/g;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All products should have same ProductType."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ProductDetailsParams cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    iget-object v5, v4, Ly3/d$a;->a:Ly3/g;

    .line 25
    invoke-virtual {v5}, Ly3/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3/d$a;

    .line 26
    iget-object v9, v4, Ly3/d$a;->a:Ly3/g;

    .line 27
    iget-object v9, v9, Ly3/g;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 29
    iget-object v9, v8, Ly3/d$a;->a:Ly3/g;

    .line 30
    iget-object v9, v9, Ly3/g;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 32
    iget-object v8, v8, Ly3/d$a;->a:Ly3/g;

    .line 33
    invoke-virtual {v8}, Ly3/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All products must have the same package name."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v4, Ly3/d;

    invoke-direct {v4}, Ly3/d;-><init>()V

    if-eqz p2, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3/d$a;

    .line 34
    iget-object p2, p2, Ly3/d$a;->a:Ly3/g;

    .line 35
    invoke-virtual {p2}, Ly3/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    move p2, v1

    goto :goto_3

    :cond_a
    move p2, v3

    .line 36
    :goto_3
    iput-boolean p2, v4, Ly3/d;->a:Z

    .line 37
    iput-object v2, v4, Ly3/d;->b:Ljava/lang/String;

    .line 38
    iput-object v2, v4, Ly3/d;->c:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    move p2, v3

    goto :goto_5

    :cond_c
    :goto_4
    move p2, v1

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz p2, :cond_e

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    new-instance p2, Ly3/d$b;

    invoke-direct {p2}, Ly3/d$b;-><init>()V

    .line 40
    iput-object v2, p2, Ly3/d$b;->a:Ljava/lang/String;

    .line 41
    iput v3, p2, Ly3/d$b;->b:I

    .line 42
    iput-object p2, v4, Ly3/d;->d:Ly3/d$b;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p2, v4, Ly3/d;->f:Ljava/util/ArrayList;

    .line 45
    iput-boolean v3, v4, Ly3/d;->g:Z

    .line 46
    invoke-static {v0}, Lz5/s;->z(Ljava/util/Collection;)Lz5/s;

    move-result-object p2

    .line 47
    iput-object p2, v4, Ly3/d;->e:Lz5/s;

    .line 48
    iget-object p2, p0, Lb4/s;->i:Landroid/os/Handler;

    new-instance v0, Lb4/i;

    invoke-direct {v0, p0, p1, v4}, Lb4/i;-><init>(Lb4/s;Landroid/app/Activity;Ly3/d;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lb4/s;->j:Z

    goto :goto_8

    .line 49
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Details of the products must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string p1, "launchBillingFlow => PRODUCT ID MISMATCHED"

    goto :goto_7

    :cond_11
    const-string p1, "launchBillingFlow => Billing system is not ready yet"

    .line 50
    :goto_7
    invoke-virtual {p0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final j(Lcom/android/billingclient/api/Purchase;Z)V
    .locals 9

    const-string v0, "verifyPurchase => verifying purchase"

    invoke-virtual {p0, v0}, Lb4/s;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lb4/s;->a:Ljava/lang/String;

    .line 1
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    const-string v2, "purchase.originalJson"

    .line 2
    invoke-static {v1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    const-string v3, "purchase.signature"

    .line 4
    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lb4/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "verifyPurchase => verified successfully"

    invoke-virtual {p0, v0}, Lb4/s;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lb4/s;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lb4/s;->k:Ly3/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v2, Ly3/f;

    invoke-direct {v2}, Ly3/f;-><init>()V

    .line 6
    iput-object p1, v2, Ly3/f;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Lb4/e;

    invoke-direct {p1, p0, v0}, Lb4/e;-><init>(Lb4/s;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ly3/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Ly3/v;->j:Ly3/e;

    goto :goto_0

    :cond_0
    new-instance v4, Ly3/d0;

    invoke-direct {v4, p2, v2, p1}, Ly3/d0;-><init>(Ly3/b;Ly3/f;Lb4/e;)V

    new-instance v7, Ly3/e0;

    invoke-direct {v7, p1, v2, v1}, Ly3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v5, 0x7530

    invoke-virtual {p2}, Ly3/b;->v()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Ly3/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ly3/b;->x()Ly3/e;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, v2, Ly3/f;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2, v0}, Lb4/e;->a(Ly3/e;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Purchase token must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Lb4/s;->i:Landroid/os/Handler;

    new-instance p2, Lb4/k;

    invoke-direct {p2, p0, v0}, Lb4/k;-><init>(Lb4/s;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb4/s;->i:Landroid/os/Handler;

    new-instance p2, Lj2/b;

    invoke-direct {p2, p0, v0}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    const-string p1, "verifyPurchase => verification unsuccessful"

    invoke-virtual {p0, p1}, Lb4/s;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
