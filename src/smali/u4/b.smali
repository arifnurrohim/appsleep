.class public final Lu4/b;
.super Lu4/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lu4/j;


# direct methods
.method public constructor <init>(Lu4/j;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lu4/b;->c:Lu4/j;

    iput-object p2, p0, Lu4/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lu4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu4/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lu4/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lu4/r0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu4/b;->b:Landroid/app/Activity;

    .line 1
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v1}, Lu4/r0;->j0(Lr5/a;)Lt5/g10;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu4/b;->b:Landroid/app/Activity;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lu4/b;->b:Landroid/app/Activity;

    .line 3
    new-instance v2, Lr5/b;

    invoke-direct {v2, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lu4/b;->b:Landroid/app/Activity;

    const-string v3, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lt5/l60; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    sget v3, Lt5/i10;->o:I

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 8
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lt5/j10;

    if-eqz v4, :cond_1

    check-cast v3, Lt5/j10;

    goto :goto_0

    :cond_1
    new-instance v3, Lt5/h10;

    invoke-direct {v3, v0}, Lt5/h10;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :goto_0
    :try_start_3
    invoke-interface {v3, v2}, Lt5/j10;->g0(Lr5/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/f10;->R3(Landroid/os/IBinder;)Lt5/g10;

    move-result-object v1
    :try_end_3
    .catch Lt5/l60; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_0
    move-exception v0

    .line 10
    :try_start_4
    new-instance v2, Lt5/l60;

    invoke-direct {v2, v0}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 11
    :try_start_5
    new-instance v2, Lt5/l60;

    invoke-direct {v2, v0}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v2
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

    .line 12
    :goto_1
    iget-object v2, p0, Lu4/b;->c:Lu4/j;

    iget-object v3, p0, Lu4/b;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt5/x10;->b(Landroid/content/Context;)Lt5/y10;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lu4/j;->e:Lt5/y10;

    .line 14
    iget-object v2, p0, Lu4/b;->c:Lu4/j;

    .line 15
    iget-object v2, v2, Lu4/j;->e:Lt5/y10;

    const-string v3, "ClientApiBroker.createAdOverlay"

    .line 16
    invoke-interface {v2, v0, v3}, Lt5/y10;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lu4/b;->c:Lu4/j;

    .line 17
    iget-object v0, v0, Lu4/j;->d:Lt5/d10;

    .line 18
    iget-object v2, p0, Lu4/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_6
    new-instance v3, Lr5/b;

    invoke-direct {v3, v2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v2}, Lr5/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/j10;

    invoke-interface {v0, v3}, Lt5/j10;->g0(Lr5/a;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lt5/g10;

    if-eqz v3, :cond_4

    check-cast v2, Lt5/g10;

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_4
    new-instance v2, Lt5/e10;

    invoke-direct {v2, v0}, Lt5/e10;-><init>(Landroid/os/IBinder;)V
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
    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method
