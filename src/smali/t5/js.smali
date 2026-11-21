.class public abstract Lt5/js;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/ks;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    invoke-virtual {p1}, Lt5/mt0;->n()V

    goto/16 :goto_2

    .line 1
    :pswitch_1
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lt5/mt0;

    .line 3
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p2, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {v1}, Lt5/vq0;->s()Lr5/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p2, Lt5/mt0;->r:Lt5/rq0;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lt5/rq0;->c(Landroid/view/View;)V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    .line 5
    iget-object p2, p1, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {p2}, Lt5/vq0;->s()Lr5/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->v:Lt5/l11;

    .line 7
    invoke-virtual {v1, p2}, Lt5/l11;->c(Lr5/a;)V

    iget-object p2, p1, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {p2}, Lt5/vq0;->o()Lt5/sa0;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->o()Lt5/sa0;

    move-result-object p1

    new-instance p2, Li/a;

    invoke-direct {p2}, Li/a;-><init>()V

    const-string v1, "onSdkLoaded"

    invoke-interface {p1, v1, p2}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p1, "Trying to start OMID session before creation."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    .line 9
    iget-object p2, p1, Lt5/mt0;->r:Lt5/rq0;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p2, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {p2}, Lt5/yq0;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    :cond_3
    iget-object p2, p1, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {p2}, Lt5/vq0;->o()Lt5/sa0;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v0

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lt5/cc;->a:Ljava/lang/ClassLoader;

    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 14
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_7

    .line 15
    :pswitch_5
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 16
    move-object p2, p0

    check-cast p2, Lt5/mt0;

    invoke-virtual {p2, p1}, Lt5/mt0;->m0(Lr5/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    .line 18
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    .line 19
    iget-object p1, p1, Lt5/mt0;->o:Landroid/content/Context;

    .line 20
    new-instance p2, Lr5/b;

    invoke-direct {p2, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_7

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    .line 22
    iget-object p2, p1, Lt5/mt0;->r:Lt5/rq0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lt5/rq0;->a()V

    :cond_7
    iput-object v2, p1, Lt5/mt0;->r:Lt5/rq0;

    iput-object v2, p1, Lt5/mt0;->q:Lt5/hr0;

    goto :goto_2

    .line 23
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    .line 24
    iget-object p1, p1, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->k()Lu4/v1;

    move-result-object p1

    goto/16 :goto_5

    .line 25
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    invoke-virtual {p1}, Lt5/mt0;->k()V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/mt0;

    invoke-virtual {p2, p1}, Lt5/mt0;->R3(Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7

    :pswitch_b
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    .line 26
    iget-object p1, p1, Lt5/mt0;->p:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 27
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lt5/mt0;

    .line 28
    iget-object p2, p1, Lt5/mt0;->p:Lt5/vq0;

    .line 29
    monitor-enter p2

    :try_start_0
    iget-object v2, p2, Lt5/vq0;->t:Li/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 30
    iget-object p1, p1, Lt5/mt0;->p:Lt5/vq0;

    .line 31
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lt5/vq0;->u:Li/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 32
    iget p1, v2, Li/g;->q:I

    iget v3, p2, Li/g;->q:I

    add-int/2addr p1, v3

    .line 33
    new-array p1, p1, [Ljava/lang/String;

    move v3, v1

    move v4, v3

    .line 34
    :goto_3
    iget v5, v2, Li/g;->q:I

    if-ge v3, v5, :cond_9

    .line 35
    invoke-virtual {v2, v3}, Li/g;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 36
    :cond_9
    :goto_4
    iget v2, p2, Li/g;->q:I

    if-ge v1, v2, :cond_a

    .line 37
    invoke-virtual {p2, v1}, Li/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_7

    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p2

    throw p1

    .line 41
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/mt0;

    .line 42
    iget-object p2, p2, Lt5/mt0;->p:Lt5/vq0;

    .line 43
    monitor-enter p2

    :try_start_2
    iget-object v1, p2, Lt5/vq0;->t:Li/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    .line 44
    invoke-virtual {v1, p1, v2}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lt5/as;

    .line 46
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 47
    monitor-exit p2

    throw p1

    .line 48
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/mt0;

    .line 49
    iget-object p2, p2, Lt5/mt0;->p:Lt5/vq0;

    .line 50
    monitor-enter p2

    :try_start_3
    iget-object v1, p2, Lt5/vq0;->u:Li/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p2

    .line 51
    invoke-virtual {v1, p1, v2}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    return v0

    :catchall_3
    move-exception p1

    .line 54
    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
