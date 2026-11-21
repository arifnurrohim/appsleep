.class public abstract Lu4/q0;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lu4/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 1
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lt5/kv;

    if-eqz v4, :cond_1

    check-cast v0, Lt5/kv;

    goto :goto_0

    :cond_1
    new-instance v0, Lt5/jv;

    invoke-direct {v0, v3}, Lt5/jv;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p2

    check-cast p2, Lt5/ce0;

    .line 4
    iget-object p2, p2, Lt5/ce0;->c:Lt5/ce0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Landroid/content/Context;

    const-class v1, Lt5/kv;

    new-instance v1, Lt5/qd0;

    invoke-direct {v1, p2, p1, v0}, Lt5/qd0;-><init>(Lt5/ce0;Landroid/content/Context;Lt5/kv;)V

    .line 8
    iget-object p1, v1, Lt5/qd0;->h:Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/ow0;

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->q1(Lr5/a;Lt5/ky;I)Lt5/x00;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->G1(Lr5/a;Lt5/ky;I)Lt5/g50;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    sget-object v0, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lu4/p3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    .line 10
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p2

    check-cast p2, Lt5/ce0;

    .line 11
    iget-object p2, p2, Lt5/ce0;->c:Lt5/ce0;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Landroid/content/Context;

    new-instance v1, Lt5/m6;

    invoke-direct {v1, p2, p1, v0}, Lt5/m6;-><init>(Lt5/ce0;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lt5/dp;->K3:Lt5/uo;

    .line 16
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 17
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v2, p1, :cond_2

    .line 18
    iget-object p1, v1, Lt5/m6;->k:Ljava/lang/Object;

    check-cast p1, Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/bd1;

    goto/16 :goto_3

    .line 19
    :cond_2
    iget-object p1, v1, Lt5/m6;->h:Ljava/lang/Object;

    check-cast p1, Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/tc1;

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p2

    invoke-virtual {p2}, Lt5/ec0;->q()Lt5/g00;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt5/g00;->c(Landroid/content/Context;)Lt5/g00;

    .line 22
    iput-object v0, p2, Lt5/g00;->q:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lt5/g00;->f()Lt5/vd0;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lt5/vd0;->h:Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/ye1;

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v0

    .line 26
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    new-instance v1, Lt5/fr0;

    invoke-direct {v1, p1, v0, p2}, Lt5/fr0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 28
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    sget-object v0, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lu4/p3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->g2(Lr5/a;Lu4/p3;Ljava/lang/String;I)Lu4/h0;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->b0(Lr5/a;I)Lu4/b1;

    move-result-object p1

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 30
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->j0(Lr5/a;)Lt5/g10;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    .line 31
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p2

    invoke-virtual {p2}, Lt5/ec0;->q()Lt5/g00;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt5/g00;->c(Landroid/content/Context;)Lt5/g00;

    invoke-virtual {p2}, Lt5/g00;->f()Lt5/vd0;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lt5/vd0;->f:Lt5/w72;

    invoke-interface {p1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/bf1;

    goto/16 :goto_3

    .line 33
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    .line 34
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p2

    .line 35
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lt5/gr0;

    invoke-direct {v0, p1, p2}, Lt5/gr0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 36
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    .line 37
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lt5/ec0;->c(Landroid/content/Context;Lt5/ky;I)Lt5/ec0;

    move-result-object p2

    new-instance v1, Lt5/e61;

    invoke-direct {v1, p2, p1, v0}, Lt5/e61;-><init>(Lt5/ec0;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v1

    sget-object p1, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu4/p3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->H0(Lr5/a;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v1

    sget-object p1, Lu4/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu4/p3;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt5/jy;->R3(Landroid/os/IBinder;)Lt5/ky;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->F1(Lr5/a;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
