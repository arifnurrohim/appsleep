.class public abstract Lt5/b00;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/c00;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lu4/j2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/cc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/j2;

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/a61;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-boolean v1, p2, Lt5/a61;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p2, Lt5/a61;->q:Lorg/json/JSONObject;

    const-string v2, "signal_error"

    iget-object p1, p1, Lu4/j2;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p2, Lt5/a61;->p:Lt5/w60;

    iget-object v1, p2, Lt5/a61;->q:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    iput-boolean v0, p2, Lt5/a61;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/a61;

    invoke-virtual {p2, p1}, Lt5/a61;->B1(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lt5/a61;

    .line 3
    monitor-enter p2

    :try_start_3
    iget-boolean v1, p2, Lt5/a61;->r:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "Adapter returned null signals"

    invoke-virtual {p2, p1}, Lt5/a61;->B1(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_4
    iget-object v1, p2, Lt5/a61;->q:Lorg/json/JSONObject;

    const-string v2, "signals"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    iget-object p1, p2, Lt5/a61;->p:Lt5/w60;

    iget-object v1, p2, Lt5/a61;->q:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    iput-boolean v0, p2, Lt5/a61;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p2

    .line 4
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit p2

    throw p1
.end method
