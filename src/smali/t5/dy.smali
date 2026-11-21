.class public final synthetic Lt5/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/dy;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/dy;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt5/dy;->o:Landroid/content/Context;

    iget-object v1, p0, Lt5/dy;->p:Ljava/lang/String;

    invoke-static {v0}, Lt5/dp;->c(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lt5/dp;->c0:Lt5/to;

    const-string v4, "measurementEnabled"

    .line 1
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v6, v5, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v6, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lt5/dp;->j0:Lt5/to;

    .line 3
    iget-object v4, v5, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    const-string v4, "denied"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "null reference"

    .line 5
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ly5/m0;->i:Ly5/m0;

    if-nez v3, :cond_2

    const-class v3, Ly5/m0;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ly5/m0;->i:Ly5/m0;

    if-nez v4, :cond_1

    new-instance v4, Ly5/m0;

    invoke-direct {v4, v0, v1, v2}, Ly5/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v4, Ly5/m0;->i:Ly5/m0;

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v1, Ly5/m0;->i:Ly5/m0;

    .line 7
    iget-object v1, v1, Ly5/m0;->d:Lb6/a;

    :try_start_1
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_1
    .catch Lt5/l60; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v4, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 10
    sget v3, Lt5/cc0;->o:I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 11
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lt5/dc0;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Lt5/dc0;

    goto :goto_1

    :cond_4
    new-instance v3, Lt5/bc0;

    invoke-direct {v3, v2}, Lt5/bc0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v3

    .line 12
    :goto_1
    :try_start_4
    new-instance v3, Lr5/b;

    invoke-direct {v3, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lt5/cy;

    invoke-direct {v0, v1}, Lt5/cy;-><init>(Lb6/a;)V

    invoke-interface {v2, v3, v0}, Lt5/dc0;->O3(Lr5/a;Lt5/ac0;)V
    :try_end_4
    .catch Lt5/l60; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    .line 14
    :try_start_5
    new-instance v1, Lt5/l60;

    invoke-direct {v1, v0}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 15
    :try_start_6
    new-instance v1, Lt5/l60;

    invoke-direct {v1, v0}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Lt5/l60; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
