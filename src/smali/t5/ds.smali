.class public abstract Lt5/ds;
.super Lt5/bc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lt5/fr0;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lt5/fr0;->s:Lt5/rq0;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    invoke-static {v1}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, Lt5/fr0;->s:Lt5/rq0;

    check-cast p1, Landroid/view/View;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v2, p1}, Lt5/zq0;->p(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 6
    :cond_3
    move-object p1, p0

    check-cast p1, Lt5/fr0;

    .line 7
    monitor-enter p1

    :try_start_3
    iget-object p2, p1, Lt5/fr0;->s:Lt5/rq0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lt5/rq0;->f(Lt5/vr0;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lt5/fr0;->s:Lt5/rq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    .line 8
    :cond_5
    invoke-static {p2, p2}, Ll/q1;->c(Landroid/os/Parcel;Landroid/os/Parcel;)Lr5/a;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Lt5/fr0;

    .line 10
    monitor-enter p2

    :try_start_4
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lt5/rq0;

    if-nez v1, :cond_6

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lt5/fr0;->s:Lt5/rq0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Lt5/rq0;->f(Lt5/vr0;)V

    :cond_7
    check-cast p1, Lt5/rq0;

    .line 11
    iget-object v1, p1, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {v1}, Lt5/yq0;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    iput-object p1, p2, Lt5/fr0;->s:Lt5/rq0;

    invoke-virtual {p1, p2}, Lt5/rq0;->e(Lt5/vr0;)V

    iget-object p1, p2, Lt5/fr0;->s:Lt5/rq0;

    invoke-virtual {p2}, Lt5/fr0;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt5/rq0;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    monitor-exit p2

    .line 13
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_3
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method
