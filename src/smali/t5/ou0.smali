.class public final Lt5/ou0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/wv0;


# direct methods
.method public synthetic constructor <init>(Lt5/wv0;)V
    .locals 0

    iput-object p1, p0, Lt5/ou0;->a:Lt5/wv0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/16 v0, 0x9

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_4

    if-eq v7, v2, :cond_3

    if-eq v7, v6, :cond_3

    if-eq v7, v1, :cond_5

    if-eq v7, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    sget p2, Lt5/h21;->a:I

    if-lt p2, v3, :cond_7

    goto :goto_2

    :cond_4
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :pswitch_3
    move v0, v6

    goto :goto_2

    :pswitch_4
    move v0, v2

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    move v0, v4

    goto :goto_2

    :catch_0
    :cond_7
    :goto_1
    move v0, v5

    :goto_2
    sget p2, Lt5/h21;->a:I

    if-lt p2, v3, :cond_9

    if-ne v0, v6, :cond_9

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v0, Lt5/mv0;

    iget-object v1, p0, Lt5/ou0;->a:Lt5/wv0;

    invoke-direct {v0, v1}, Lt5/mv0;-><init>(Lt5/wv0;)V

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_8

    invoke-virtual {p1, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    :cond_8
    const/high16 p2, 0x100000

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_3
    invoke-virtual {p1, v0, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_9
    move v6, v0

    :catch_1
    iget-object p1, p0, Lt5/ou0;->a:Lt5/wv0;

    invoke-static {p1, v6}, Lt5/wv0;->c(Lt5/wv0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
