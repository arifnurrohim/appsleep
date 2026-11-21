.class public final synthetic Lc5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/a0;->a:I

    iput-object p1, p0, Lc5/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc5/a0;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v1, v0, Lc5/a0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/ad0;

    move-object/from16 v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 2
    new-instance v10, Lt5/xa1;

    iget-object v4, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 3
    iget-object v4, v4, Lt5/ce0;->b:Lt5/gc0;

    .line 4
    iget-object v4, v4, Lt5/gc0;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 5
    invoke-static {v5}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt5/t60;->a:Lt5/s60;

    invoke-static {v6}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt5/vb1;

    iget-object v7, v1, Lt5/ad0;->a:Lt5/jk;

    invoke-virtual {v7}, Lt5/jk;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v6}, Lt5/vb1;-><init>(Lt5/os1;)V

    iget-object v7, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 6
    iget-object v7, v7, Lt5/ce0;->o:Lt5/w72;

    .line 7
    invoke-interface {v7}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lt5/w91;

    const-wide/16 v14, 0x0

    invoke-direct {v8, v4, v14, v15, v7}, Lt5/w91;-><init>(Lt5/va1;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, Lt5/ac1;

    iget-object v7, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 8
    iget-object v7, v7, Lt5/ce0;->o:Lt5/w72;

    .line 9
    invoke-interface {v7}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 10
    iget-object v9, v9, Lt5/ce0;->b:Lt5/gc0;

    .line 11
    iget-object v9, v9, Lt5/gc0;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 12
    invoke-static {v9}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v7}, Lt5/ac1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v7, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 13
    iget-object v7, v7, Lt5/ce0;->o:Lt5/w72;

    .line 14
    invoke-interface {v7}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lt5/w91;

    sget-object v11, Lt5/dp;->Q2:Lt5/vo;

    .line 15
    sget-object v12, Lu4/m;->d:Lu4/m;

    iget-object v12, v12, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {v12, v11}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v9, v4, v11, v12, v7}, Lt5/w91;-><init>(Lt5/va1;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, Lt5/hb1;

    new-instance v12, Lt5/n50;

    invoke-direct {v12}, Lt5/n50;-><init>()V

    iget-object v7, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 17
    iget-object v7, v7, Lt5/ce0;->b:Lt5/gc0;

    .line 18
    iget-object v7, v7, Lt5/gc0;->b:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    .line 19
    invoke-static {v13}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 20
    iget-object v7, v7, Lt5/ce0;->o:Lt5/w72;

    .line 21
    invoke-interface {v7}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, v1, Lt5/ad0;->a:Lt5/jk;

    .line 22
    iget v11, v11, Lt5/jk;->a:I

    move/from16 v16, v11

    move-object v11, v4

    move-object/from16 p1, v3

    move-wide v2, v14

    move-object v14, v7

    move-object v15, v6

    .line 23
    invoke-direct/range {v11 .. v16}, Lt5/hb1;-><init>(Lt5/n50;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V

    iget-object v7, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 24
    iget-object v7, v7, Lt5/ce0;->o:Lt5/w72;

    .line 25
    invoke-interface {v7}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lt5/w91;

    invoke-direct {v11, v4, v2, v3, v7}, Lt5/w91;-><init>(Lt5/va1;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, Lt5/mc1;

    invoke-direct {v4, v6}, Lt5/mc1;-><init>(Lt5/os1;)V

    iget-object v7, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 26
    iget-object v7, v7, Lt5/ce0;->o:Lt5/w72;

    .line 27
    invoke-interface {v7}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lt5/w91;

    invoke-direct {v12, v4, v2, v3, v7}, Lt5/w91;-><init>(Lt5/va1;JLjava/util/concurrent/ScheduledExecutorService;)V

    sget-object v2, Lt5/fc1;->a:Lt5/fc1;

    new-instance v3, Lt5/lb1;

    iget-object v4, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 28
    iget-object v4, v4, Lt5/ce0;->b:Lt5/gc0;

    .line 29
    iget-object v4, v4, Lt5/gc0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 30
    invoke-static {v4}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lt5/ad0;->a:Lt5/jk;

    invoke-virtual {v4}, Lt5/jk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v6}, Lt5/lb1;-><init>(Lt5/os1;)V

    const/4 v4, 0x6

    new-array v7, v4, [Lt5/va1;

    new-instance v13, Lt5/tb1;

    iget-object v14, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 31
    iget-object v14, v14, Lt5/ce0;->b:Lt5/gc0;

    .line 32
    iget-object v14, v14, Lt5/gc0;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    .line 33
    invoke-static {v14}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v6}, Lt5/tb1;-><init>(Lt5/os1;)V

    const/4 v14, 0x0

    aput-object v13, v7, v14

    invoke-virtual {v1}, Lt5/ad0;->c()Lt5/xb1;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v7, v15

    invoke-virtual {v1}, Lt5/ad0;->b()Lt5/kb1;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v7, v15

    new-instance v13, Lt5/sb1;

    iget-object v4, v1, Lt5/ad0;->a:Lt5/jk;

    .line 34
    iget v4, v4, Lt5/jk;->a:I

    .line 35
    iget-object v4, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 36
    iget-object v4, v4, Lt5/ce0;->b:Lt5/gc0;

    .line 37
    iget-object v4, v4, Lt5/gc0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 38
    invoke-static {v4}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 39
    iget-object v4, v4, Lt5/ce0;->d0:Lt5/w72;

    .line 40
    invoke-interface {v4}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/v50;

    iget-object v15, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 41
    iget-object v15, v15, Lt5/ce0;->o:Lt5/w72;

    .line 42
    invoke-interface {v15}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v14, v1, Lt5/ad0;->a:Lt5/jk;

    invoke-virtual {v14}, Lt5/jk;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v4, v15, v6}, Lt5/sb1;-><init>(Lt5/v50;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x3

    aput-object v13, v7, v4

    iget-object v13, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 43
    iget-object v13, v13, Lt5/ce0;->B0:Lt5/w72;

    .line 44
    invoke-interface {v13}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt5/va1;

    const/4 v14, 0x4

    aput-object v13, v7, v14

    iget-object v13, v1, Lt5/ad0;->a:Lt5/jk;

    invoke-virtual {v13}, Lt5/jk;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 45
    iget-object v13, v13, Lt5/ce0;->d0:Lt5/w72;

    .line 46
    invoke-interface {v13}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt5/v50;

    iget-object v15, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 47
    iget-object v15, v15, Lt5/ce0;->o:Lt5/w72;

    .line 48
    invoke-interface {v15}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    new-instance v14, Lt5/nb1;

    invoke-direct {v14, v13, v15, v6}, Lt5/nb1;-><init>(Lt5/v50;Ljava/util/concurrent/ScheduledExecutorService;Lt5/os1;)V

    const/4 v13, 0x5

    aput-object v14, v7, v13

    .line 50
    sget v14, Lt5/hp1;->q:I

    const/16 v14, 0xc

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v15, v14

    const/4 v8, 0x1

    aput-object v9, v15, v8

    const/4 v8, 0x2

    aput-object v11, v15, v8

    aput-object v12, v15, v4

    const/4 v4, 0x4

    aput-object v2, v15, v4

    aput-object v3, v15, v13

    const/4 v2, 0x6

    .line 51
    invoke-static {v7, v14, v15, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xc

    invoke-static {v2, v15}, Lt5/hp1;->z(I[Ljava/lang/Object;)Lt5/hp1;

    move-result-object v7

    .line 52
    iget-object v2, v1, Lt5/ad0;->c:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt5/si1;

    iget-object v1, v1, Lt5/ad0;->b:Lt5/ce0;

    .line 53
    iget-object v1, v1, Lt5/ce0;->W:Lt5/w72;

    .line 54
    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt5/zv0;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lt5/xa1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lt5/si1;Lt5/zv0;)V

    .line 55
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    move-object/from16 v2, p1

    .line 56
    invoke-virtual {v1, v2}, Lt5/e60;->c(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v1}, Lt5/xa1;->a(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_1
    iget-object v1, v0, Lc5/a0;->b:Ljava/lang/Object;

    check-cast v1, Lc5/j0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    const-string v3, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 58
    invoke-virtual {v1, v3}, Lc5/j0;->V3(Ljava/lang/String;)Lt5/ns1;

    move-result-object v3

    new-instance v4, Lc5/x;

    invoke-direct {v4, v2}, Lc5/x;-><init>(Landroid/net/Uri;)V

    iget-object v1, v1, Lc5/j0;->u:Lt5/os1;

    invoke-static {v3, v4, v1}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v1

    return-object v1

    .line 59
    :goto_0
    iget-object v1, v0, Lc5/a0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/kb1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 60
    new-instance v2, Lt5/la1;

    iget-object v1, v1, Lt5/kb1;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lt5/la1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
