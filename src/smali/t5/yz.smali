.class public abstract Lt5/yz;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/zz;


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_13

    const/4 v5, 0x2

    if-eq v0, v5, :cond_12

    const/4 v5, 0x3

    if-eq v0, v5, :cond_11

    const/4 v5, 0x5

    if-eq v0, v5, :cond_10

    const/16 v5, 0xa

    if-eq v0, v5, :cond_f

    const/16 v5, 0xb

    if-eq v0, v5, :cond_e

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    return v8

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lt5/tz;

    if-eqz v5, :cond_1

    check-cast v3, Lt5/tz;

    goto :goto_0

    :cond_1
    new-instance v3, Lt5/rz;

    invoke-direct {v3, v0}, Lt5/rz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/py;->R3(Landroid/os/IBinder;)Lt5/qy;

    move-result-object v15

    sget-object v0, Lt5/pr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lt5/pr;

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    check-cast v9, Lt5/h00;

    invoke-virtual/range {v9 .. v16}, Lt5/h00;->X0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/tz;Lt5/qy;Lt5/pr;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v22, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lt5/nz;

    if-eqz v5, :cond_3

    check-cast v3, Lt5/nz;

    goto :goto_2

    :cond_3
    new-instance v3, Lt5/lz;

    invoke-direct {v3, v0}, Lt5/lz;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/py;->R3(Landroid/os/IBinder;)Lt5/qy;

    move-result-object v23

    sget-object v0, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lu4/p3;

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v17, p0

    check-cast v17, Lt5/h00;

    invoke-virtual/range {v17 .. v24}, Lt5/h00;->o2(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/nz;Lt5/qy;Lu4/p3;)V

    goto/16 :goto_11

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_4
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lt5/wz;

    if-eqz v6, :cond_5

    check-cast v3, Lt5/wz;

    goto :goto_4

    :cond_5
    new-instance v3, Lt5/uz;

    invoke-direct {v3, v5}, Lt5/uz;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lt5/py;->R3(Landroid/os/IBinder;)Lt5/qy;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lt5/h00;

    move-object v6, v0

    invoke-virtual/range {v5 .. v11}, Lt5/h00;->l3(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/wz;Lt5/qy;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    check-cast v1, Lt5/h00;

    .line 1
    iput-object v0, v1, Lt5/h00;->q:Ljava/lang/String;

    goto/16 :goto_11

    .line 2
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v10, v3

    goto :goto_7

    :cond_6
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lt5/tz;

    if-eqz v5, :cond_7

    check-cast v3, Lt5/tz;

    goto :goto_6

    :cond_7
    new-instance v3, Lt5/rz;

    invoke-direct {v3, v0}, Lt5/rz;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/py;->R3(Landroid/os/IBinder;)Lt5/qy;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lt5/h00;

    const/4 v12, 0x0

    .line 3
    invoke-virtual/range {v5 .. v12}, Lt5/h00;->X0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/tz;Lt5/qy;Lt5/pr;)V

    goto/16 :goto_11

    .line 4
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_8
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lt5/wz;

    if-eqz v5, :cond_9

    check-cast v3, Lt5/wz;

    goto :goto_8

    :cond_9
    new-instance v3, Lt5/uz;

    invoke-direct {v3, v0}, Lt5/uz;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/py;->R3(Landroid/os/IBinder;)Lt5/qy;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v13, p0

    check-cast v13, Lt5/h00;

    invoke-virtual/range {v13 .. v19}, Lt5/h00;->p2(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/wz;Lt5/qy;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    .line 6
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_a
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lt5/qz;

    if-eqz v5, :cond_b

    check-cast v3, Lt5/qz;

    goto :goto_a

    :cond_b
    new-instance v3, Lt5/oz;

    invoke-direct {v3, v0}, Lt5/oz;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/py;->R3(Landroid/os/IBinder;)Lt5/qy;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v9, p0

    check-cast v9, Lt5/h00;

    invoke-virtual/range {v9 .. v15}, Lt5/h00;->G0(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/qz;Lt5/qy;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lu4/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lu4/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_c
    move-object/from16 v21, v3

    goto :goto_d

    :cond_c
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lt5/nz;

    if-eqz v5, :cond_d

    check-cast v3, Lt5/nz;

    goto :goto_c

    :cond_d
    new-instance v3, Lt5/lz;

    invoke-direct {v3, v0}, Lt5/lz;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/py;->R3(Landroid/os/IBinder;)Lt5/qy;

    move-result-object v22

    sget-object v0, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lu4/p3;

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v16, p0

    check-cast v16, Lt5/h00;

    invoke-virtual/range {v16 .. v23}, Lt5/h00;->z1(Ljava/lang/String;Ljava/lang/String;Lu4/k3;Lr5/a;Lt5/nz;Lt5/qy;Lu4/p3;)V

    goto/16 :goto_11

    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_e

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    :goto_e
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    goto :goto_11

    :cond_10
    move-object/from16 v0, p0

    check-cast v0, Lt5/h00;

    invoke-virtual {v0}, Lt5/h00;->a()Lu4/v1;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_12

    :cond_11
    move-object/from16 v0, p0

    check-cast v0, Lt5/h00;

    invoke-virtual {v0}, Lt5/h00;->f()Lt5/i00;

    throw v3

    :cond_12
    move-object/from16 v0, p0

    check-cast v0, Lt5/h00;

    invoke-virtual {v0}, Lt5/h00;->d()Lt5/i00;

    throw v3

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu4/p3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_f
    move-object v11, v3

    goto :goto_10

    :cond_14
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lt5/c00;

    if-eqz v5, :cond_15

    check-cast v3, Lt5/c00;

    goto :goto_f

    :cond_15
    new-instance v3, Lt5/a00;

    invoke-direct {v3, v0}, Lt5/a00;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    :goto_10
    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v5, p0

    check-cast v5, Lt5/h00;

    invoke-virtual/range {v5 .. v11}, Lt5/h00;->o1(Lr5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lu4/p3;Lt5/c00;)V

    :goto_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
