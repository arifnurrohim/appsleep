.class public final Lu4/d;
.super Lu4/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lt5/ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/ky;)V
    .locals 0

    iput-object p1, p0, Lu4/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lu4/d;->c:Lt5/ky;

    invoke-direct {p0}, Lu4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lu4/r0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu4/d;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lu4/d;->c:Lt5/ky;

    const v2, 0xd30ec30

    invoke-interface {p1, v1, v0, v2}, Lu4/r0;->q1(Lr5/a;Lt5/ky;I)Lt5/x00;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu4/d;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lu4/d;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lt5/l60; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 5
    sget v3, Lt5/z00;->o:I

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 6
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lt5/a10;

    if-eqz v4, :cond_1

    check-cast v3, Lt5/a10;

    goto :goto_0

    :cond_1
    new-instance v3, Lt5/y00;

    invoke-direct {v3, v2}, Lt5/y00;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :goto_0
    :try_start_3
    iget-object v2, p0, Lu4/d;->c:Lt5/ky;

    invoke-interface {v3, v1, v2}, Lt5/a10;->d0(Lr5/a;Lt5/ky;)Lt5/x00;

    move-result-object v0
    :try_end_3
    .catch Lt5/l60; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_4
    new-instance v2, Lt5/l60;

    invoke-direct {v2, v1}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 9
    :try_start_5
    new-instance v2, Lt5/l60;

    invoke-direct {v2, v1}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lt5/l60; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_1
    return-object v0
.end method
