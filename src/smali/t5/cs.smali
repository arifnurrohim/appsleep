.class public abstract Lt5/cs;
.super Lt5/bc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lt5/gr0;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, Lt5/gr0;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p2, Lt5/gr0;->x:Lr5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lt5/xr;

    if-eqz v2, :cond_2

    check-cast v0, Lt5/xr;

    goto :goto_1

    :cond_2
    new-instance v0, Lt5/vr;

    invoke-direct {v0, p1}, Lt5/vr;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p1, p0

    check-cast p1, Lt5/gr0;

    invoke-virtual {p1, v0}, Lt5/gr0;->T3(Lt5/xr;)V

    goto/16 :goto_3

    .line 5
    :pswitch_2
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 6
    move-object p2, p0

    check-cast p2, Lt5/gr0;

    .line 7
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p2, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, p1}, Lt5/gr0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    .line 8
    :pswitch_3
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Lt5/gr0;

    invoke-virtual {p2, p1}, Lt5/gr0;->S3(Lr5/a;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    goto :goto_3

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lt5/gr0;

    .line 10
    monitor-enter p1

    :try_start_1
    iget-boolean p2, p1, Lt5/gr0;->A:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lt5/gr0;->v:Lt5/rq0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lt5/rq0;->f(Lt5/vr0;)V

    iput-object v0, p1, Lt5/gr0;->v:Lt5/rq0;

    :cond_4
    iget-object p2, p1, Lt5/gr0;->p:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p1, Lt5/gr0;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p1, Lt5/gr0;->p:Ljava/util/HashMap;

    iput-object v0, p1, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    iput-object v0, p1, Lt5/gr0;->r:Landroid/widget/FrameLayout;

    iput-object v0, p1, Lt5/gr0;->t:Landroid/view/View;

    iput-object v0, p1, Lt5/gr0;->w:Lt5/sj;

    iput-boolean v1, p1, Lt5/gr0;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 11
    :pswitch_6
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 12
    move-object p2, p0

    check-cast p2, Lt5/gr0;

    invoke-virtual {p2, p1}, Lt5/gr0;->R3(Lr5/a;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/gr0;

    .line 13
    monitor-enter p2

    :try_start_2
    invoke-virtual {p2, p1}, Lt5/gr0;->f0(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance v0, Lr5/b;

    invoke-direct {v0, p1}, Lr5/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    monitor-exit p2

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lt5/cc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1

    .line 18
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p2

    .line 20
    move-object v0, p0

    check-cast v0, Lt5/gr0;

    .line 21
    monitor-enter v0

    :try_start_3
    invoke-static {p2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lt5/gr0;->W(Ljava/lang/String;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    .line 22
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v1

    :catchall_3
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
