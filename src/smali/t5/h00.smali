.class public final Lt5/h00;
.super Lt5/yz;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lt5/yz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/h00;->q:Ljava/lang/String;

    iput-object p1, p0, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final S3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final T3(Lu4/k3;)Z
    .locals 0

    iget-boolean p0, p0, Lu4/k3;->t:Z

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lu4/l;->f:Lu4/l;

    iget-object p0, p0, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-static {}, Lt5/e60;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final U3(Ljava/lang/String;Lu4/k3;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lu4/k3;->I:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final E0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/tz;Lt5/qy;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lt5/h00;->X0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/tz;Lt5/qy;Lt5/pr;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/qz;Lt5/qy;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lt5/e00;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lt5/e00;-><init>(Lt5/h00;Lt5/qz;Lt5/qy;)V

    iget-object v3, v1, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ly4/h;

    invoke-static/range {p4 .. p4}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lt5/h00;->S3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lt5/h00;->R3(Lu4/k3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lt5/h00;->T3(Lu4/k3;)Z

    move-result v9

    iget-object v10, v0, Lu4/k3;->y:Landroid/location/Location;

    iget v11, v0, Lu4/k3;->u:I

    iget v12, v0, Lu4/k3;->H:I

    invoke-static/range {p2 .. p3}, Lt5/h00;->U3(Ljava/lang/String;Lu4/k3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lt5/h00;->q:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Ly4/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Ly4/h;Ly4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final R3(Lu4/k3;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lu4/k3;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/tz;Lt5/qy;Lt5/pr;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lt5/f00;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v4}, Lt5/f00;-><init>(Lt5/tz;Lt5/qy;)V

    iget-object v3, v1, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ly4/j;

    invoke-static/range {p4 .. p4}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lt5/h00;->S3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lt5/h00;->R3(Lu4/k3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lt5/h00;->T3(Lu4/k3;)Z

    move-result v9

    iget-object v10, v0, Lu4/k3;->y:Landroid/location/Location;

    iget v11, v0, Lu4/k3;->u:I

    iget v12, v0, Lu4/k3;->H:I

    invoke-static/range {p2 .. p3}, Lt5/h00;->U3(Ljava/lang/String;Lu4/k3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lt5/h00;->q:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Ly4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Ly4/j;Ly4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a()Lu4/v1;
    .locals 3

    iget-object v0, p0, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Ly4/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ly4/q;

    invoke-interface {v0}, Ly4/q;->getVideoController()Lu4/v1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final d()Lt5/i00;
    .locals 1

    iget-object v0, p0, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ly4/a;->getVersionInfo()Ly4/p;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lt5/i00;
    .locals 1

    iget-object v0, p0, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ly4/a;->getSDKVersionInfo()Ly4/p;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f3(Lr5/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/wz;Lt5/qy;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lt5/g00;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lt5/g00;-><init>(Lt5/h00;Lt5/wz;Lt5/qy;)V

    iget-object v3, v1, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ly4/l;

    invoke-static/range {p4 .. p4}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lt5/h00;->S3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lt5/h00;->R3(Lu4/k3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lt5/h00;->T3(Lu4/k3;)Z

    move-result v9

    iget-object v10, v0, Lu4/k3;->y:Landroid/location/Location;

    iget v11, v0, Lu4/k3;->u:I

    iget v12, v0, Lu4/k3;->H:I

    invoke-static/range {p2 .. p3}, Lt5/h00;->U3(Ljava/lang/String;Lu4/k3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lt5/h00;->q:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Ly4/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Ly4/l;Ly4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m0(Lr5/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt5/h00;->q:Ljava/lang/String;

    return-void
.end method

.method public final o1(Lr5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lu4/p3;Lt5/c00;)V
    .locals 6

    :try_start_0
    new-instance p3, Lt5/uw;

    invoke-direct {p3, p6}, Lt5/uw;-><init>(Lt5/c00;)V

    iget-object p6, p0, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v0, Ly3/w;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "rewarded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "native"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "banner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    :try_start_1
    sget-object p2, Lo4/b;->s:Lo4/b;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lo4/b;->r:Lo4/b;

    goto :goto_2

    :cond_3
    sget-object p2, Lo4/b;->q:Lo4/b;

    goto :goto_2

    :cond_4
    sget-object p2, Lo4/b;->p:Lo4/b;

    goto :goto_2

    :cond_5
    sget-object p2, Lo4/b;->o:Lo4/b;

    :goto_2
    invoke-direct {v0, p2, p4, v5}, Ly3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, La5/a;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p1, p5, Lu4/p3;->s:I

    iget v0, p5, Lu4/p3;->p:I

    iget-object p5, p5, Lu4/p3;->o:Ljava/lang/String;

    .line 1
    new-instance v1, Lo4/f;

    invoke-direct {v1, p1, v0, p5}, Lo4/f;-><init>(IILjava/lang/String;)V

    .line 2
    invoke-direct {p4, p2}, La5/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p6, p4, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(La5/a;La5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/nz;Lt5/qy;Lu4/p3;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lt5/up0;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lt5/up0;-><init>(Lt5/nz;Lt5/qy;)V

    iget-object v4, v1, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ly4/f;

    invoke-static/range {p4 .. p4}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lt5/h00;->S3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lt5/h00;->R3(Lu4/k3;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lt5/h00;->T3(Lu4/k3;)Z

    move-result v10

    iget-object v11, v0, Lu4/k3;->y:Landroid/location/Location;

    iget v12, v0, Lu4/k3;->u:I

    iget v13, v0, Lu4/k3;->H:I

    invoke-static/range {p2 .. p3}, Lt5/h00;->U3(Ljava/lang/String;Lu4/k3;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lu4/p3;->s:I

    iget v5, v2, Lu4/p3;->p:I

    iget-object v2, v2, Lu4/p3;->o:Ljava/lang/String;

    .line 1
    new-instance v7, Lo4/f;

    invoke-direct {v7, v0, v5, v2}, Lo4/f;-><init>(IILjava/lang/String;)V

    .line 2
    iget-object v0, v1, Lt5/h00;->q:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Ly4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Ly4/f;Ly4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interscroller ad."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/wz;Lt5/qy;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lt5/g00;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lt5/g00;-><init>(Lt5/h00;Lt5/wz;Lt5/qy;)V

    iget-object v3, v1, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ly4/l;

    invoke-static/range {p4 .. p4}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lt5/h00;->S3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Lt5/h00;->R3(Lu4/k3;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lt5/h00;->T3(Lu4/k3;)Z

    move-result v9

    iget-object v10, v0, Lu4/k3;->y:Landroid/location/Location;

    iget v11, v0, Lu4/k3;->u:I

    iget v12, v0, Lu4/k3;->H:I

    invoke-static/range {p2 .. p3}, Lt5/h00;->U3(Ljava/lang/String;Lu4/k3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lt5/h00;->q:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Ly4/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Ly4/l;Ly4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/nz;Lt5/qy;Lu4/p3;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lt5/d00;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lt5/d00;-><init>(Lt5/nz;Lt5/qy;)V

    iget-object v4, v1, Lt5/h00;->p:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ly4/f;

    invoke-static/range {p4 .. p4}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lt5/h00;->S3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Lt5/h00;->R3(Lu4/k3;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lt5/h00;->T3(Lu4/k3;)Z

    move-result v10

    iget-object v11, v0, Lu4/k3;->y:Landroid/location/Location;

    iget v12, v0, Lu4/k3;->u:I

    iget v13, v0, Lu4/k3;->H:I

    invoke-static/range {p2 .. p3}, Lt5/h00;->U3(Ljava/lang/String;Lu4/k3;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lu4/p3;->s:I

    iget v5, v2, Lu4/p3;->p:I

    iget-object v2, v2, Lu4/p3;->o:Ljava/lang/String;

    .line 1
    new-instance v7, Lo4/f;

    invoke-direct {v7, v0, v5, v2}, Lo4/f;-><init>(IILjava/lang/String;)V

    .line 2
    iget-object v0, v1, Lt5/h00;->q:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Ly4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Ly4/f;Ly4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render banner ad."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
