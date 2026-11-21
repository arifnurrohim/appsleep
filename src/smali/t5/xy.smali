.class public abstract Lt5/xy;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/yy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 1
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 3
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 5
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_7

    .line 7
    :pswitch_3
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 8
    move-object p2, p0

    check-cast p2, Lt5/kz;

    .line 9
    iget-object p2, p2, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object v0

    .line 11
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p2

    .line 12
    move-object v1, p0

    check-cast v1, Lt5/kz;

    invoke-virtual {v1, p1, v0, p2}, Lt5/kz;->j1(Lr5/a;Lr5/a;Lr5/a;)V

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 14
    move-object p2, p0

    check-cast p2, Lt5/kz;

    .line 15
    iget-object p2, p2, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 17
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 19
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 20
    iget-boolean p1, p1, Ln4/a;->n:Z

    goto :goto_2

    .line 21
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 22
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 23
    iget-boolean p1, p1, Ln4/a;->m:Z

    .line 24
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 26
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 27
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 28
    iget-object p1, p1, Ln4/a;->l:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :pswitch_a
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 30
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 31
    iget-object p1, p1, Ln4/a;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_3

    .line 32
    :cond_0
    new-instance p2, Lr5/b;

    invoke-direct {p2, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lt5/kz;

    invoke-virtual {p1}, Lt5/kz;->k()Lr5/a;

    goto :goto_3

    :pswitch_c
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 34
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 36
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 37
    iget-object p1, p1, Ln4/a;->j:Lo4/o;

    if-eqz p1, :cond_1

    .line 38
    iget-object p2, p1, Lo4/o;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lo4/o;->b:Lu4/v1;

    monitor-exit p2

    move-object p2, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_3
    :pswitch_e
    const/4 p2, 0x0

    .line 39
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_7

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 40
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 41
    iget-object p1, p1, Ln4/a;->i:Ljava/lang/String;

    goto :goto_6

    .line 42
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 43
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 44
    iget-object p1, p1, Ln4/a;->h:Ljava/lang/String;

    goto :goto_6

    .line 45
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 46
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 47
    iget-object p1, p1, Ln4/a;->g:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_5

    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 49
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_7

    :pswitch_12
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 50
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 51
    iget-object p1, p1, Ln4/a;->f:Ljava/lang/String;

    goto :goto_6

    .line 52
    :pswitch_13
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 53
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 54
    iget-object p1, p1, Ln4/a;->e:Ljava/lang/String;

    goto :goto_6

    .line 55
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lt5/kz;

    invoke-virtual {p1}, Lt5/kz;->n()Lt5/as;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_7

    :pswitch_15
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 56
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 57
    iget-object p1, p1, Ln4/a;->c:Ljava/lang/String;

    goto :goto_6

    .line 58
    :pswitch_16
    move-object p1, p0

    check-cast p1, Lt5/kz;

    invoke-virtual {p1}, Lt5/kz;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_7

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lt5/kz;

    .line 59
    iget-object p1, p1, Lt5/kz;->o:Ln4/a;

    .line 60
    iget-object p1, p1, Ln4/a;->a:Ljava/lang/String;

    .line 61
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
