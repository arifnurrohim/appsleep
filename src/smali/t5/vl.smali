.class public final Lt5/vl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt5/fc;

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/a60;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lt5/vl;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/a60;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lt5/vl;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v1, Lt5/dp;->B7:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lu4/d2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lu4/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt5/vl;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lt5/dp;->z3:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Lt5/l60; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    sget v1, Lt5/ec;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/fc;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lt5/fc;

    goto :goto_0

    :cond_1
    new-instance v1, Lt5/dc;

    invoke-direct {v1, v0}, Lt5/dc;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_3
    iput-object v0, p0, Lt5/vl;->a:Lt5/fc;

    .line 8
    new-instance v0, Lr5/b;

    invoke-direct {v0, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lt5/vl;->a:Lt5/fc;

    invoke-interface {p1, v0}, Lt5/fc;->g0(Lr5/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/vl;->b:Z
    :try_end_3
    .catch Lt5/l60; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 10
    :try_start_4
    new-instance v0, Lt5/l60;

    invoke-direct {v0, p1}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 11
    :try_start_5
    new-instance v0, Lt5/l60;

    invoke-direct {v0, p1}, Lt5/l60;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Lt5/l60; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p1, "Cannot dynamite load clearcut"

    .line 12
    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
