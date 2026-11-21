.class public abstract Lt5/wr;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/xr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lt5/xs;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lt5/xs;

    goto :goto_0

    :cond_1
    new-instance v2, Lt5/xs;

    invoke-direct {v2, p1}, Lt5/xs;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/lq0;

    .line 1
    sget-object p2, Lt5/dp;->D4:Lt5/to;

    .line 2
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p2, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p2}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p2

    instance-of p2, p2, Lt5/ib0;

    if-eqz p2, :cond_a

    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p1

    check-cast p1, Lt5/ib0;

    .line 4
    iget-object p2, p1, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object v2, p1, Lt5/ib0;->B:Lt5/xs;

    monitor-exit p2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lt5/lq0;

    .line 6
    sget-object p2, Lt5/dp;->D4:Lt5/to;

    .line 7
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v2, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p1

    if-eqz p1, :cond_4

    move v1, v0

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    .line 11
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lt5/lq0;

    .line 12
    sget-object p2, Lt5/dp;->D4:Lt5/to;

    .line 13
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->k()Lu4/v1;

    move-result-object v2

    goto :goto_2

    .line 15
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lt5/lq0;

    .line 16
    sget-object p2, Lt5/dp;->D4:Lt5/to;

    .line 17
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 18
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p2, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p2}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p1

    invoke-interface {p1}, Lu4/v1;->d()F

    move-result v3

    goto/16 :goto_5

    .line 19
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lt5/lq0;

    .line 20
    sget-object p2, Lt5/dp;->D4:Lt5/to;

    .line 21
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 22
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p2, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p2}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p1

    invoke-interface {p1}, Lu4/v1;->f()F

    move-result v3

    goto/16 :goto_5

    .line 23
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lt5/lq0;

    .line 24
    iget-object p2, p1, Lt5/lq0;->p:Lr5/a;

    if-eqz p2, :cond_8

    move-object v2, p2

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->n()Lt5/as;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lt5/as;->d()Lr5/a;

    move-result-object v2

    .line 25
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 26
    :pswitch_6
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 27
    move-object p2, p0

    check-cast p2, Lt5/lq0;

    .line 28
    iput-object p1, p2, Lt5/lq0;->p:Lr5/a;

    .line 29
    :cond_a
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lt5/lq0;

    .line 30
    sget-object p2, Lt5/dp;->C4:Lt5/to;

    .line 31
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 32
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object p2, p1, Lt5/lq0;->o:Lt5/vq0;

    .line 33
    monitor-enter p2

    :try_start_1
    iget v1, p2, Lt5/vq0;->v:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    cmpl-float p2, v1, v3

    if-eqz p2, :cond_c

    .line 34
    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    .line 35
    monitor-enter p1

    :try_start_2
    iget v3, p1, Lt5/vq0;->v:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 36
    :cond_c
    iget-object p2, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p2}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p2

    if-eqz p2, :cond_d

    :try_start_3
    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p1

    invoke-interface {p1}, Lu4/v1;->a()F

    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Remote exception getting video controller aspect ratio."

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    iget-object p2, p1, Lt5/lq0;->p:Lr5/a;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lt5/lq0;->R3(Lr5/a;)F

    move-result v3

    goto :goto_5

    :cond_e
    iget-object p1, p1, Lt5/lq0;->o:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->n()Lt5/as;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Lt5/as;->h()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_10

    invoke-interface {p1}, Lt5/as;->c()I

    move-result p2

    if-eq p2, v1, :cond_10

    invoke-interface {p1}, Lt5/as;->h()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lt5/as;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    goto :goto_4

    :cond_10
    move p2, v3

    :goto_4
    cmpl-float v1, p2, v3

    if-nez v1, :cond_11

    invoke-interface {p1}, Lt5/as;->d()Lr5/a;

    move-result-object p1

    invoke-static {p1}, Lt5/lq0;->R3(Lr5/a;)F

    move-result v3

    goto :goto_5

    :cond_11
    move v3, p2

    .line 37
    :cond_12
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_6
    return v0

    :catchall_2
    move-exception p1

    .line 38
    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
