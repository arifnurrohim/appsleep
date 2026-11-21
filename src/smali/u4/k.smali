.class public abstract Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lu4/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lu4/r0;

    if-eqz v3, :cond_2

    check-cast v2, Lu4/r0;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lu4/p0;

    invoke-direct {v2, v1}, Lu4/p0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lt5/k60;->g(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Lu4/k;->a:Lu4/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lu4/r0;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Lt5/e60;->h(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lt5/k60;->b(Ljava/lang/String;)V

    move p2, v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    xor-int/2addr v1, v0

    or-int/2addr p2, v1

    .line 4
    invoke-static {p1}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v1, Lt5/kq;->a:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    sget-object v1, Lt5/kq;->b:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move p2, v0

    move v3, p2

    goto :goto_1

    :cond_3
    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    const/4 v1, 0x0

    const-string v2, "Cannot invoke remote loader."

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lu4/k;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lu4/k;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lu4/k;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v2, p2}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_5

    .line 6
    sget-object p2, Lt5/xq;->a:Lt5/bq;

    invoke-virtual {p2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 7
    sget-object v2, Lu4/l;->f:Lu4/l;

    iget-object v3, v2, Lu4/l;->e:Ljava/util/Random;

    .line 8
    invoke-virtual {v3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const-string v4, "dynamite_load"

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_missing"

    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, v2, Lu4/l;->a:Lt5/e60;

    .line 10
    iget-object v2, v2, Lu4/l;->d:Lt5/n60;

    .line 11
    iget-object v2, v2, Lt5/n60;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lt5/jh0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, p2, v3}, Lt5/e60;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lt5/d60;)V

    :cond_5
    if-nez v1, :cond_6

    .line 13
    invoke-virtual {p0}, Lu4/k;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v1

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lu4/k;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lu4/k;->a:Lu4/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lu4/k;->b(Lu4/r0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-object v1
.end method
