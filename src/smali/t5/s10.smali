.class public final Lt5/s10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static r:Lt5/g50;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt5/s10;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/s10;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/s10;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/d;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lt5/s10;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1
    const-class v3, Lt5/s10;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lt5/s10;->r:Lt5/g50;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lu4/l;->f:Lu4/l;

    iget-object v4, v4, Lu4/l;->b:Lu4/j;

    .line 3
    new-instance v5, Lt5/hy;

    invoke-direct {v5}, Lt5/hy;-><init>()V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lu4/c;

    invoke-direct {v4, v2, v5}, Lu4/c;-><init>(Landroid/content/Context;Lt5/ky;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lu4/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/g50;

    .line 5
    sput-object v2, Lt5/s10;->r:Lt5/g50;

    :cond_0
    sget-object v2, Lt5/s10;->r:Lt5/g50;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const-string v2, "Internal Error, query info generator is null."

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v3, v1, Lt5/s10;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 7
    new-instance v4, Lr5/b;

    invoke-direct {v4, v3}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v1, Lt5/s10;->q:Ljava/lang/Object;

    check-cast v3, Lu4/c2;

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Landroid/os/Bundle;

    move-object v9, v3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v11, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/16 v26, -0x1

    move/from16 v13, v26

    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v19, v3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    move-object/from16 v20, v3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v21, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v28, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v29, 0xea60

    .line 10
    new-instance v3, Lu4/k3;

    move-object v5, v3

    const/16 v6, 0x8

    const-wide/16 v7, -0x1

    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Lu4/k3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu4/b3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu4/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v5, Lu4/o3;->a:Lu4/o3;

    iget-object v6, v1, Lt5/s10;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lu4/o3;->a(Landroid/content/Context;Lu4/c2;)Lu4/k3;

    move-result-object v3

    :goto_0
    new-instance v5, Lt5/k50;

    iget-object v6, v1, Lt5/s10;->p:Ljava/lang/Object;

    check-cast v6, Lo4/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v7, v3}, Lt5/k50;-><init>(Ljava/lang/String;Ljava/lang/String;Lu4/p3;Lu4/k3;)V

    :try_start_1
    new-instance v3, Lt5/r10;

    invoke-direct {v3, v0}, Lt5/r10;-><init>(Landroidx/activity/result/d;)V

    invoke-interface {v2, v4, v5, v3}, Lt5/g50;->W0(Lr5/a;Lt5/k50;Lt5/d50;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v2, "Internal Error."

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/activity/result/d;->o(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt5/s10;->o:Ljava/lang/Object;

    check-cast v0, Lt5/b30;

    iget-object v1, p0, Lt5/s10;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt5/s10;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lt5/il0;

    invoke-interface {p1, v0, v1, v2}, Lt5/il0;->f(Lt5/b30;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
