.class public final Lu4/h;
.super Lu4/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt5/ky;

.field public final synthetic e:Lu4/j;


# direct methods
.method public constructor <init>(Lu4/j;Landroid/content/Context;Ljava/lang/String;Lt5/ky;)V
    .locals 0

    iput-object p1, p0, Lu4/h;->e:Lu4/j;

    iput-object p2, p0, Lu4/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lu4/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lu4/h;->d:Lt5/ky;

    invoke-direct {p0}, Lu4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu4/h;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lu4/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lu4/s2;

    invoke-direct {v0}, Lu4/s2;-><init>()V

    return-object v0
.end method

.method public final b(Lu4/r0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu4/h;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lu4/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lu4/h;->d:Lt5/ky;

    invoke-interface {p1, v1, v0, v2}, Lu4/r0;->c2(Lr5/a;Ljava/lang/String;Lt5/ky;)Lu4/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu4/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v0, Lt5/dp;->p7:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lu4/h;->b:Landroid/content/Context;

    .line 3
    new-instance v3, Lr5/b;

    invoke-direct {v3, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lu4/h;->b:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lt5/l60; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 7
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lu4/d0;

    if-eqz v5, :cond_1

    check-cast v4, Lu4/d0;

    goto :goto_0

    :cond_1
    new-instance v4, Lu4/d0;

    invoke-direct {v4, v0}, Lu4/d0;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :goto_0
    :try_start_3
    iget-object v0, p0, Lu4/h;->c:Ljava/lang/String;

    iget-object v5, p0, Lu4/h;->d:Lt5/ky;

    invoke-virtual {v4, v3, v0, v5}, Lu4/d0;->i2(Lr5/a;Ljava/lang/String;Lt5/ky;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lu4/c0;

    if-eqz v3, :cond_3

    check-cast v1, Lu4/c0;

    goto :goto_2

    :cond_3
    new-instance v1, Lu4/a0;

    invoke-direct {v1, v0}, Lu4/a0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lt5/l60; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    :try_start_4
    new-instance v1, Lt5/l60;

    invoke-direct {v1, v0}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 10
    :try_start_5
    new-instance v1, Lt5/l60;

    invoke-direct {v1, v0}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lt5/l60; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 11
    :goto_1
    iget-object v1, p0, Lu4/h;->e:Lu4/j;

    iget-object v3, p0, Lu4/h;->b:Landroid/content/Context;

    invoke-static {v3}, Lt5/x10;->b(Landroid/content/Context;)Lt5/y10;

    move-result-object v3

    .line 12
    iput-object v3, v1, Lu4/j;->e:Lt5/y10;

    .line 13
    iget-object v1, p0, Lu4/h;->e:Lu4/j;

    .line 14
    iget-object v1, v1, Lu4/j;->e:Lt5/y10;

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 15
    invoke-interface {v1, v0, v3}, Lt5/y10;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lu4/h;->e:Lu4/j;

    .line 16
    iget-object v0, v0, Lu4/j;->b:Lu4/i3;

    .line 17
    iget-object v3, p0, Lu4/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lu4/h;->c:Ljava/lang/String;

    iget-object v5, p0, Lu4/h;->d:Lt5/ky;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_6
    new-instance v6, Lr5/b;

    invoke-direct {v6, v3}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v3}, Lr5/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/d0;

    invoke-virtual {v0, v6, v4, v5}, Lu4/d0;->i2(Lr5/a;Ljava/lang/String;Lt5/ky;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lu4/c0;

    if-eqz v3, :cond_6

    check-cast v1, Lu4/c0;

    :goto_2
    move-object v2, v1

    goto :goto_4

    :cond_6
    new-instance v1, Lu4/a0;

    invoke-direct {v1, v0}, Lu4/a0;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lr5/c$a; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_3
    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method
