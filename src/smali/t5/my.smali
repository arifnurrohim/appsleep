.class public abstract Lt5/my;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/ny;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, " #009 Class mismatch: "

    const/4 v5, 0x0

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v5

    .line 1
    :pswitch_1
    invoke-static {v0, v0}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object v0

    .line 2
    move-object v2, p0

    check-cast v2, Lt5/gz;

    invoke-virtual {v2, v0}, Lt5/gz;->I1(Lr5/a;)V

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v8

    sget-object v4, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu4/p3;

    sget-object v4, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lt5/qy;

    if-eqz v5, :cond_1

    check-cast v2, Lt5/qy;

    goto :goto_0

    :cond_1
    new-instance v2, Lt5/oy;

    invoke-direct {v2, v4}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v7, p0

    check-cast v7, Lt5/gz;

    invoke-virtual/range {v7 .. v13}, Lt5/gz;->O0(Lr5/a;Lu4/p3;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;)V

    goto/16 :goto_13

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt5/gz;

    .line 3
    iget-object v0, v0, Lt5/gz;->o:Ljava/lang/Object;

    instance-of v4, v0, Ly4/a;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ly4/a;

    invoke-virtual {v0}, Ly4/a;->getSDKVersionInfo()Ly4/p;

    .line 4
    throw v2

    .line 5
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt5/gz;

    .line 6
    iget-object v0, v0, Lt5/gz;->o:Ljava/lang/Object;

    instance-of v4, v0, Ly4/a;

    if-nez v4, :cond_3

    .line 7
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v2}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_14

    .line 8
    :cond_3
    check-cast v0, Ly4/a;

    invoke-virtual {v0}, Ly4/a;->getVersionInfo()Ly4/p;

    .line 9
    throw v2

    .line 10
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v4

    sget-object v5, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v6, v2, Lt5/qy;

    if-eqz v6, :cond_5

    check-cast v2, Lt5/qy;

    goto :goto_3

    :cond_5
    new-instance v2, Lt5/oy;

    invoke-direct {v2, v8}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0, v4, v5, v7, v2}, Lt5/gz;->a1(Lr5/a;Lu4/k3;Ljava/lang/String;Lt5/qy;)V

    goto/16 :goto_13

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 11
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v6, v2, Lt5/bw;

    if-eqz v6, :cond_7

    check-cast v2, Lt5/bw;

    goto :goto_4

    :cond_7
    new-instance v2, Lt5/aw;

    invoke-direct {v2, v5}, Lt5/aw;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_4
    sget-object v5, Lt5/fw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0, v4, v2, v5}, Lt5/gz;->J3(Lr5/a;Lt5/bw;Ljava/util/List;)V

    goto/16 :goto_13

    .line 13
    :pswitch_7
    invoke-static {v0, v0}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object v0

    .line 14
    move-object v1, p0

    check-cast v1, Lt5/gz;

    invoke-virtual {v1, v0}, Lt5/gz;->N0(Lr5/a;)V

    throw v2

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v4

    sget-object v5, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v8, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v6, v2, Lt5/qy;

    if-eqz v6, :cond_9

    check-cast v2, Lt5/qy;

    goto :goto_5

    :cond_9
    new-instance v2, Lt5/oy;

    invoke-direct {v2, v8}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0, v4, v5, v7, v2}, Lt5/gz;->s3(Lr5/a;Lu4/k3;Ljava/lang/String;Lt5/qy;)V

    goto/16 :goto_13

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->m()Lt5/yy;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->e()Lu4/v1;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_b
    sget-object v2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    move v5, v3

    .line 16
    :cond_a
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0, v5}, Lt5/gz;->P0(Z)V

    goto/16 :goto_13

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt5/gz;

    .line 17
    iget-object v0, v0, Lt5/gz;->p:Lt5/hz;

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v0, Lt5/hz;->c:Lq4/e;

    .line 19
    instance-of v4, v0, Lt5/ls;

    if-eqz v4, :cond_d

    check-cast v0, Lt5/ls;

    .line 20
    iget-object v2, v0, Lt5/ls;->a:Lt5/ks;

    goto/16 :goto_7

    .line 21
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lt5/j30;->R3(Landroid/os/IBinder;)Lt5/k30;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    const-string v0, "Could not initialize rewarded video adapter."

    .line 22
    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 23
    :pswitch_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 24
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_14

    .line 25
    :pswitch_f
    invoke-static {v0, v0}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object v0

    .line 26
    move-object v2, p0

    check-cast v2, Lt5/gz;

    .line 27
    invoke-static {v0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, v2, Lt5/gz;->o:Ljava/lang/Object;

    instance-of v2, v0, Ly4/n;

    if-eqz v2, :cond_18

    check-cast v0, Ly4/n;

    invoke-interface {v0}, Ly4/n;->a()V

    goto/16 :goto_13

    .line 28
    :pswitch_10
    sget-object v2, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0, v2, v4}, Lt5/gz;->R3(Lu4/k3;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 29
    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_6

    .line 30
    :pswitch_12
    move-object v0, p0

    check-cast v0, Lt5/gz;

    .line 31
    iget-object v2, v0, Lt5/gz;->o:Ljava/lang/Object;

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzcne;

    if-nez v5, :cond_b

    const-class v2, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lt5/gz;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :cond_b
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcne;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_6

    .line 32
    :pswitch_13
    move-object v0, p0

    check-cast v0, Lt5/gz;

    .line 33
    iget-object v2, v0, Lt5/gz;->o:Ljava/lang/Object;

    instance-of v5, v2, Lcom/google/android/gms/internal/ads/zzcnd;

    if-nez v5, :cond_c

    const-class v2, Lcom/google/android/gms/internal/ads/zzcnd;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lt5/gz;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :cond_c
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcnd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcnd;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_14

    :cond_d
    :goto_7
    :pswitch_14
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_14

    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v8

    sget-object v4, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_e

    :goto_8
    move-object v12, v2

    goto :goto_9

    :cond_e
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lt5/qy;

    if-eqz v5, :cond_f

    check-cast v2, Lt5/qy;

    goto :goto_8

    :cond_f
    new-instance v2, Lt5/oy;

    invoke-direct {v2, v4}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    sget-object v2, Lt5/pr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lt5/pr;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v7, p0

    check-cast v7, Lt5/gz;

    invoke-virtual/range {v7 .. v14}, Lt5/gz;->a2(Lr5/a;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;Lt5/pr;Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->e0()Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_14

    .line 36
    :pswitch_17
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->C()V

    throw v2

    :pswitch_18
    sget-object v2, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lt5/gz;

    .line 37
    invoke-virtual {v0, v2, v4}, Lt5/gz;->R3(Lu4/k3;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 38
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v2

    sget-object v4, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lt5/j30;->R3(Landroid/os/IBinder;)Lt5/k30;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0, v2, v4, v5, v6}, Lt5/gz;->s2(Lr5/a;Lu4/k3;Lt5/k30;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->v1()V

    goto/16 :goto_13

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->a3()V

    goto/16 :goto_13

    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v8

    sget-object v4, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_10

    :goto_a
    move-object v12, v2

    goto :goto_b

    :cond_10
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lt5/qy;

    if-eqz v5, :cond_11

    check-cast v2, Lt5/qy;

    goto :goto_a

    :cond_11
    new-instance v2, Lt5/oy;

    invoke-direct {v2, v4}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v7, p0

    check-cast v7, Lt5/gz;

    invoke-virtual/range {v7 .. v12}, Lt5/gz;->n2(Lr5/a;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;)V

    goto/16 :goto_13

    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v8

    sget-object v4, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu4/p3;

    sget-object v4, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_12

    :goto_c
    move-object v13, v2

    goto :goto_d

    :cond_12
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lt5/qy;

    if-eqz v5, :cond_13

    check-cast v2, Lt5/qy;

    goto :goto_c

    :cond_13
    new-instance v2, Lt5/oy;

    invoke-direct {v2, v4}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    :goto_d
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v7, p0

    check-cast v7, Lt5/gz;

    invoke-virtual/range {v7 .. v13}, Lt5/gz;->t1(Lr5/a;Lu4/p3;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;)V

    goto/16 :goto_13

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->l()V

    goto/16 :goto_13

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->H()V

    goto/16 :goto_13

    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v8

    sget-object v4, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_14

    :goto_e
    move-object v12, v2

    goto :goto_f

    :cond_14
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lt5/qy;

    if-eqz v5, :cond_15

    check-cast v2, Lt5/qy;

    goto :goto_e

    :cond_15
    new-instance v2, Lt5/oy;

    invoke-direct {v2, v4}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    :goto_f
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v7, p0

    check-cast v7, Lt5/gz;

    const/4 v11, 0x0

    .line 39
    invoke-virtual/range {v7 .. v12}, Lt5/gz;->n2(Lr5/a;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;)V

    goto :goto_13

    .line 40
    :pswitch_21
    move-object v0, p0

    check-cast v0, Lt5/gz;

    invoke-virtual {v0}, Lt5/gz;->k()Lr5/a;

    move-result-object v0

    :goto_10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_14

    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v8

    sget-object v4, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu4/p3;

    sget-object v4, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_16

    :goto_11
    move-object v13, v2

    goto :goto_12

    :cond_16
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lt5/qy;

    if-eqz v5, :cond_17

    check-cast v2, Lt5/qy;

    goto :goto_11

    :cond_17
    new-instance v2, Lt5/oy;

    invoke-direct {v2, v4}, Lt5/oy;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    :goto_12
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v7, p0

    check-cast v7, Lt5/gz;

    const/4 v12, 0x0

    .line 41
    invoke-virtual/range {v7 .. v13}, Lt5/gz;->t1(Lr5/a;Lu4/p3;Lu4/k3;Ljava/lang/String;Ljava/lang/String;Lt5/qy;)V

    .line 42
    :cond_18
    :goto_13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_14
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
