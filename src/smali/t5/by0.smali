.class public final synthetic Lt5/by0;
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

    iput p2, p0, Lt5/by0;->a:I

    iput-object p1, p0, Lt5/by0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt5/by0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/by0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lt5/dp;->B0:Lt5/xo;

    .line 2
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :goto_1
    iget-object v0, p0, Lt5/by0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/m71;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lt5/dp;->c1:Lt5/xo;

    .line 6
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lt5/m71;->b:Lt5/hv0;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v5}, Lt5/hv0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/yf1;

    move-result-object v4

    invoke-virtual {v4}, Lt5/yf1;->a()Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v6, v4, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v6}, Lt5/ny;->o()Lt5/i00;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    :try_start_2
    const-string v7, "sdk_version"

    .line 9
    invoke-virtual {v6}, Lt5/i00;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 10
    new-instance v7, Lt5/rf1;

    invoke-direct {v7, v6}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catch Lt5/rf1; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :catch_1
    :cond_1
    :goto_3
    :try_start_3
    iget-object v4, v4, Lt5/yf1;->a:Lt5/ny;

    invoke-interface {v4}, Lt5/ny;->n()Lt5/i00;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    :try_start_4
    const-string v6, "adapter_version"

    .line 12
    invoke-virtual {v4}, Lt5/i00;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v4

    .line 13
    new-instance v6, Lt5/rf1;

    invoke-direct {v6, v4}, Lt5/rf1;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Lt5/rf1; {:try_start_4 .. :try_end_4} :catch_2

    .line 14
    :catch_2
    :cond_2
    :goto_4
    :try_start_5
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Lt5/rf1; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_3
    new-instance v0, Lt5/n71;

    invoke-direct {v0, v2}, Lt5/n71;-><init>(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
