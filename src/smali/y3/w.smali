.class public final Ly3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/y60;
.implements Lt5/hs1;
.implements Lt5/ci;
.implements Lt5/jh1;
.implements Lt5/ud1;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ly3/w;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ly3/w;->o:I

    iput-object p1, p0, Ly3/w;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly3/w;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ly3/w;->o:I

    iput-object p2, p0, Ly3/w;->p:Ljava/lang/Object;

    iput-object p3, p0, Ly3/w;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu4/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly3/w;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/w;->q:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lu4/g1;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ly3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/e;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly3/w;->o:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly3/w;->p:Ljava/lang/Object;

    iput-object p1, p0, Ly3/w;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly3/w;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ly3/w;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly3/w;->q:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ly3/w;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly3/w;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lt5/d11;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt5/fa2;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly3/w;->p:Ljava/lang/Object;

    check-cast v0, Lt5/z60;

    invoke-interface {v0, p1}, Lt5/z60;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly3/w;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly3/w;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ly3/w;->q:Ljava/lang/Object;

    check-cast p1, Lt5/y60;

    invoke-interface {p1}, Lt5/y60;->zza()V

    return-void
.end method

.method public final zza()Lt5/di;
    .locals 9

    iget-object v0, p0, Ly3/w;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt5/u80;

    iget-object v0, p0, Ly3/w;->q:Ljava/lang/Object;

    check-cast v0, Lt5/ci;

    .line 1
    new-instance v8, Lt5/p80;

    iget-object v2, v6, Lt5/u80;->q:Landroid/content/Context;

    invoke-interface {v0}, Lt5/ci;->zza()Lt5/di;

    move-result-object v3

    iget-object v4, v6, Lt5/u80;->E:Ljava/lang/String;

    iget v5, v6, Lt5/u80;->F:I

    new-instance v7, Lt5/u3;

    const/4 v0, 0x2

    invoke-direct {v7, v6, v0}, Lt5/u3;-><init>(Ljava/lang/Object;I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lt5/p80;-><init>(Landroid/content/Context;Lt5/di;Ljava/lang/String;ILt5/ni;Lt5/u3;)V

    return-object v8
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Ly3/w;->p:Ljava/lang/Object;

    check-cast v0, Lt5/w60;

    new-instance v1, Lt5/nx;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lt5/nx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ly3/w;->q:Ljava/lang/Object;

    check-cast v0, Lt5/hx;

    invoke-virtual {v0}, Lt5/hx;->d()V

    return-void
.end method
