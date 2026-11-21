.class public final synthetic Lw4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw4/h1;->a:I

    iput-object p1, p0, Lw4/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw4/h1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw4/h1;->b:Ljava/lang/Object;

    check-cast v0, Lt5/p71;

    .line 2
    new-instance v1, Lt5/q71;

    iget-object v2, v0, Lt5/p71;->b:Lt5/of1;

    iget-object v2, v2, Lt5/of1;->j:Lu4/v3;

    iget-object v3, v0, Lt5/p71;->c:Lt5/n60;

    iget-object v0, v0, Lt5/p71;->d:Lt5/y50;

    .line 3
    iget-boolean v0, v0, Lt5/y50;->g:Z

    .line 4
    invoke-direct {v1, v2, v3, v0}, Lt5/q71;-><init>(Lu4/v3;Lt5/n60;Z)V

    return-object v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lw4/h1;->b:Ljava/lang/Object;

    check-cast v0, Lt5/x61;

    .line 6
    new-instance v1, Lt5/y61;

    iget-object v2, v0, Lt5/x61;->c:Landroid/content/Context;

    iget-object v3, v0, Lt5/x61;->d:Lt5/of1;

    iget-object v3, v3, Lt5/of1;->e:Lu4/p3;

    invoke-virtual {v0}, Lt5/x61;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lt5/y61;-><init>(Landroid/content/Context;Lu4/p3;Ljava/util/List;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lw4/h1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    .line 8
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 9
    invoke-static {v0}, Lw4/m1;->j(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 10
    :goto_0
    iget-object v0, p0, Lw4/h1;->b:Ljava/lang/Object;

    check-cast v0, Lt5/eb1;

    .line 11
    iget-object v1, v0, Lt5/eb1;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    .line 12
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v2, v1, Lt4/r;->c:Lw4/m1;

    .line 13
    iget-object v2, v0, Lt5/eb1;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v4}, Lw4/m1;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt5/eb1;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    move v7, v2

    move v8, v4

    move v4, v5

    goto :goto_2

    :cond_1
    const/4 v2, -0x2

    const/4 v5, 0x0

    move v8, v4

    move v7, v5

    move v4, v2

    :goto_2
    new-instance v9, Lt5/db1;

    .line 14
    iget-object v1, v1, Lt4/r;->e:Lw4/o1;

    .line 15
    iget-object v0, v0, Lt5/eb1;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lw4/a;->d(Landroid/content/Context;)I

    move-result v5

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lt5/db1;-><init>(Ljava/lang/String;IIIZI)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
