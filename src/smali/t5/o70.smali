.class public final Lt5/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/o70;->o:I

    iput-object p1, p0, Lt5/o70;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt5/o70;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/o70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/hs1;

    new-instance v1, Lt5/wx0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt5/wx0;-><init>(I)V

    invoke-interface {v0, v1}, Lt5/hs1;->u(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/o70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/je0;

    .line 3
    iget-object v0, v0, Lt5/je0;->x:Lt5/ir;

    new-instance v2, Lt5/z10;

    invoke-direct {v2}, Lt5/z10;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, v0, Lt5/ir;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lt5/l60; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

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

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lt5/jr;

    if-eqz v3, :cond_1

    check-cast v1, Lt5/jr;

    goto :goto_0

    :cond_1
    new-instance v1, Lt5/jr;

    invoke-direct {v1, v0}, Lt5/jr;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lt5/ac;->f0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Lt5/l60; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

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
    .catch Lt5/l60; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lt5/o70;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v2, Lt5/xa0;->Q:I

    .line 13
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    .line 14
    invoke-virtual {v2}, Lt5/v50;->b()Lt5/hp;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lt5/hp;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lt5/hp;->f:Ljava/lang/String;

    const-string v5, "sdkVersion"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ue"

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lt5/hp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v3}, Lt5/hp;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lt5/hp;->b(Ljava/util/Map;Lt5/a70;)V

    :goto_3
    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lt5/o70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    .line 17
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_3

    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->g()V

    :cond_3
    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lt5/o70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/r70;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    .line 19
    invoke-virtual {v0, v2, v1}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 20
    :goto_4
    iget-object v0, p0, Lt5/o70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/nk1;

    .line 21
    iget-object v0, v0, Lt5/nk1;->d:Lt5/f00;

    .line 22
    iget-object v1, v0, Lt5/f00;->q:Ljava/lang/Object;

    check-cast v1, Lr3/g;

    new-instance v2, Lt5/qk1;

    invoke-direct {v2, v0}, Lt5/qk1;-><init>(Lt5/f00;)V

    invoke-virtual {v1, v2}, Lr3/g;->e(Lt5/pk1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
