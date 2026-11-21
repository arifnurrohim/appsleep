.class public Lt5/ob0;
.super Lt5/xa0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/sa0;Lt5/tl;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt5/xa0;-><init>(Lt5/sa0;Lt5/tl;Z)V

    return-void
.end method


# virtual methods
.method public final y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6

    instance-of v0, p1, Lt5/sa0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast p1, Lt5/sa0;

    iget-object v0, p0, Lt5/xa0;->I:Lt5/h40;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, v2}, Lt5/h40;->U(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "mraid.js"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p2, p3}, Lt5/xa0;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object p2

    check-cast p2, Lt5/xa0;

    .line 1
    iget-object v0, p2, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p2, Lt5/xa0;->z:Z

    iput-boolean v2, p2, Lt5/xa0;->B:Z

    sget-object v3, Lt5/t60;->e:Lt5/s60;

    new-instance v4, Lt5/p70;

    invoke-direct {v4, p2, v2}, Lt5/p70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_4
    :goto_0
    invoke-interface {p1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object p2

    invoke-virtual {p2}, Lt5/gj;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lt5/dp;->J:Lt5/xo;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lt5/sa0;->M0()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lt5/dp;->I:Lt5/xo;

    goto :goto_1

    :cond_6
    sget-object p2, Lt5/dp;->H:Lt5/xo;

    .line 3
    :goto_1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v2, v0, Lt4/r;->c:Lw4/m1;

    .line 6
    invoke-interface {p1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lt5/sa0;->j()Lt5/n60;

    move-result-object p1

    iget-object p1, p1, Lt5/n60;->o:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 7
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    .line 8
    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 9
    invoke-virtual {v0, v2, p1}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v0, "max-stale=3600"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw4/h0;

    invoke-direct {p1, v2}, Lw4/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3, p2, v4, v1}, Lw4/h0;->a(ILjava/lang/String;Ljava/util/Map;[B)Lt5/ns1;

    move-result-object p1

    const-wide/16 p2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lt5/w60;

    invoke-virtual {p1, p2, p3, v0}, Lt5/w60;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p2, Landroid/webkit/WebResourceResponse;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "application/javascript"

    invoke-direct {p2, p1, v3, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method
