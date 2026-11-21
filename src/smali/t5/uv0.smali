.class public final Lt5/uv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wm0;
.implements Lt5/cm0;
.implements Lt5/kl0;


# instance fields
.field public final o:Lt5/xv0;

.field public final p:Lt5/cw0;


# direct methods
.method public constructor <init>(Lt5/xv0;Lt5/cw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/uv0;->o:Lt5/xv0;

    iput-object p2, p0, Lt5/uv0;->p:Lt5/cw0;

    return-void
.end method


# virtual methods
.method public final K(Lt5/kf1;)V
    .locals 4

    iget-object v0, p0, Lt5/uv0;->o:Lt5/xv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v1, v1, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v1, v1, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/df1;

    iget v1, v1, Lt5/df1;->b:I

    const-string v2, "ad_format"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "unknown"

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "app_open_ad"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    iget-object v3, v0, Lt5/xv0;->b:Lt5/y50;

    .line 2
    iget-boolean v3, v3, Lt5/y50;->g:Z

    if-eq v2, v3, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    const-string v3, "as"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "rewarded"

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "native_advanced"

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "native_express"

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "interstitial"

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "banner"

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object p1, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object p1, p1, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast p1, Lt5/ff1;

    iget-object p1, p1, Lt5/ff1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Lt5/xv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lt5/uv0;->o:Lt5/xv0;

    .line 1
    iget-object v0, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "loaded"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/uv0;->p:Lt5/cw0;

    iget-object v1, p0, Lt5/uv0;->o:Lt5/xv0;

    .line 3
    iget-object v1, v1, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lt5/dw0;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final r(Lu4/j2;)V
    .locals 3

    iget-object v0, p0, Lt5/uv0;->o:Lt5/xv0;

    .line 1
    iget-object v0, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/uv0;->o:Lt5/xv0;

    .line 3
    iget-object v0, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget v1, p1, Lu4/j2;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/uv0;->o:Lt5/xv0;

    .line 5
    iget-object v0, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, Lu4/j2;->q:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt5/uv0;->p:Lt5/cw0;

    iget-object v0, p0, Lt5/uv0;->o:Lt5/xv0;

    .line 7
    iget-object v0, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lt5/dw0;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public final w(Lt5/o20;)V
    .locals 4

    iget-object v0, p0, Lt5/uv0;->o:Lt5/xv0;

    iget-object p1, p1, Lt5/o20;->o:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cnt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
