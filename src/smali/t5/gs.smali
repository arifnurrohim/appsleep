.class public abstract Lt5/gs;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/hs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 1
    iget-object p1, p1, Lt5/kt0;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 2
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 3
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->r()Lr5/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 5
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->m()Lt5/tr;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/kt0;

    .line 7
    iget-object p2, p2, Lt5/kt0;->p:Lt5/rq0;

    invoke-virtual {p2, p1}, Lt5/rq0;->d(Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/kt0;

    .line 9
    iget-object p2, p2, Lt5/kt0;->p:Lt5/rq0;

    invoke-virtual {p2, p1}, Lt5/rq0;->h(Landroid/os/Bundle;)Z

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    .line 12
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/kt0;

    .line 13
    iget-object p2, p2, Lt5/kt0;->p:Lt5/rq0;

    invoke-virtual {p2, p1}, Lt5/rq0;->q(Landroid/os/Bundle;)V

    goto :goto_1

    .line 14
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 15
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 17
    iget-object p1, p1, Lt5/kt0;->p:Lt5/rq0;

    invoke-virtual {p1}, Lt5/rq0;->a()V

    .line 18
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 19
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->i()Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_9
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 21
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    .line 22
    monitor-enter p1

    :try_start_0
    const-string p2, "advertiser"

    invoke-virtual {p1, p2}, Lt5/vq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    throw p2

    .line 25
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 26
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 27
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 28
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    .line 29
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lt5/vq0;->r:Lt5/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 30
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 31
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 32
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 33
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->b()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_e
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 35
    iget-object p1, p1, Lt5/kt0;->q:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->w()Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    move-object p1, p0

    check-cast p1, Lt5/kt0;

    .line 37
    iget-object p1, p1, Lt5/kt0;->p:Lt5/rq0;

    .line 38
    new-instance p2, Lr5/b;

    invoke-direct {p2, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 39
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
